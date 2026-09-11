## classes20/com/dragon/community/kmp_video_comment/views/p6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/p6;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17301508
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/p6;->b:Lip2/l0;

    .line 17301510
    move-object/from16 v3, p1

    .line 17301512
    check-cast v3, Landroidx/compose/ui/layout/r;

    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r1()V

    .line 17301521
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301524
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->y1(Lip2/l0;)V

    .line 17301527
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n:Ljava/util/HashSet;

    .line 17301529
    iget-object v5, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17301531
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301534
    move-result v3

    .line 17301535
    if-eqz v3, :cond_23

    .line 17301537
    goto/16 :goto_2fd

    .line 17301539
    :cond_23
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n:Ljava/util/HashSet;

    .line 17301541
    iget-object v5, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17301543
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301546
    iget-object v3, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17301548
    iget-object v5, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->D:Lcom/dragon/community/kmp/series/at/c;

    .line 17301550
    const/4 v6, 0x0

    .line 17301551
    if-eqz v5, :cond_34

    .line 17301553
    invoke-virtual {v5, v3, v6}, Lcom/dragon/community/kmp/series/at/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301556
    :cond_34
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17301558
    const/4 v5, 0x1

    .line 17301559
    if-eqz v3, :cond_41

    .line 17301561
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/v;->e()Z

    .line 17301564
    move-result v3

    .line 17301565
    if-ne v3, v5, :cond_41

    .line 17301567
    const/4 v3, 0x1

    .line 17301568
    goto :goto_42

    .line 17301569
    :cond_41
    const/4 v3, 0x0

    .line 17301570
    :goto_42
    sget-object v7, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17301572
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17301574
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301577
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301580
    new-instance v7, Lnp2/a;

    .line 17301582
    invoke-virtual {v8}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17301585
    move-result-object v9

    .line 17301586
    iget-object v10, v8, Lcp2/b;->n:Lyb2/c;

    .line 17301588
    const/4 v11, 0x4

    .line 17301589
    invoke-direct {v7, v9, v10, v11}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 17301592
    invoke-virtual {v7, v2}, Lnp2/a;->e(Lwn2/t;)V

    .line 17301595
    const-string v9, "comment"

    .line 17301597
    invoke-virtual {v7, v9}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 17301600
    iget v10, v2, Lip2/l0;->X:I

    .line 17301602
    add-int/2addr v10, v5

    .line 17301603
    invoke-virtual {v7, v10}, Lko2/d;->p(I)V

    .line 17301606
    invoke-virtual {v7}, Lnp2/a;->m()V

    .line 17301609
    iget-object v10, v2, Lwn2/t;->j:Ljava/util/List;

    .line 17301611
    const-string v11, "impr_im_chat_entrance"

    .line 17301613
    const-string v12, "show_profile"

    .line 17301615
    const-string v13, "comment_profile"

    .line 17301617
    const-string v14, "profile_user_id"

    .line 17301619
    const-string v15, "profile_position"

    .line 17301621
    if-eqz v10, :cond_1c5

    .line 17301623
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301626
    move-result-object v10

    .line 17301627
    const/16 v16, 0x0

    .line 17301629
    :goto_7d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301632
    move-result v17

    .line 17301633
    if-eqz v17, :cond_1c0

    .line 17301635
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301638
    move-result-object v17

    .line 17301639
    move-object/from16 v6, v17

    .line 17301641
    check-cast v6, Loa6/m0;

    .line 17301643
    iget-object v5, v6, Loa6/m0;->e:Ljava/lang/String;

    .line 17301645
    const-string v4, "link_name"

    .line 17301647
    invoke-virtual {v7, v5, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301650
    sget-object v4, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17301652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301655
    const-string v5, "player_comment"

    .line 17301657
    const-string v0, "hyperlink_position"

    .line 17301659
    invoke-virtual {v7, v5, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301662
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 17301664
    iget-object v5, v6, Loa6/m0;->d:Ljava/lang/String;

    .line 17301666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301669
    const-string v0, "hyperlink_type"

    .line 17301671
    invoke-static {v5, v0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301674
    move-result-object v5

    .line 17301675
    if-nez v5, :cond_af

    .line 17301677
    const-string v5, ""

    .line 17301679
    :cond_af
    invoke-virtual {v7, v5, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301682
    const-string v0, "is_top_link"

    .line 17301684
    move-object/from16 v18, v10

    .line 17301686
    const/4 v5, 0x0

    .line 17301687
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301690
    move-result-object v10

    .line 17301691
    invoke-virtual {v7, v10, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301694
    iget-object v0, v6, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17301696
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301698
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301700
    const-string v10, "show_hyperlink"

    .line 17301702
    if-nez v0, :cond_c9

    .line 17301704
    goto :goto_f1

    .line 17301705
    :cond_c9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301708
    move-result v0

    .line 17301709
    if-ne v0, v5, :cond_f1

    .line 17301711
    invoke-virtual {v7, v10}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301714
    iget-object v0, v6, Loa6/m0;->d:Ljava/lang/String;

    .line 17301716
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301719
    move-result-object v0

    .line 17301720
    const-string v5, "guest_profile"

    .line 17301722
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301725
    move-result v0

    .line 17301726
    if-eqz v0, :cond_f1

    .line 17301728
    invoke-virtual {v7, v9, v15}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301731
    iget-object v0, v6, Loa6/m0;->d:Ljava/lang/String;

    .line 17301733
    const-string v5, "uid"

    .line 17301735
    invoke-static {v0, v5}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301738
    move-result-object v0

    .line 17301739
    invoke-virtual {v7, v0, v14}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301742
    invoke-virtual {v7, v12}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301745
    :cond_f1
    :goto_f1
    iget-object v0, v6, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17301747
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301749
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301751
    if-nez v0, :cond_fa

    .line 17301753
    goto :goto_10b

    .line 17301754
    :cond_fa
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301757
    move-result v0

    .line 17301758
    if-ne v0, v5, :cond_10b

    .line 17301760
    invoke-virtual {v7, v10}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301763
    iget-object v0, v8, Lcp2/b;->n:Lyb2/c;

    .line 17301765
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301768
    invoke-static {v7, v6, v0}, Lcom/dragon/community/kmp_video_comment/r2;->p(Lko2/a;Loa6/m0;Lyb2/c;)V

    .line 17301771
    :cond_10b
    :goto_10b
    iget-object v0, v6, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17301773
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301775
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301777
    if-nez v0, :cond_114

    .line 17301779
    goto :goto_11a

    .line 17301780
    :cond_114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301783
    move-result v10

    .line 17301784
    if-eq v10, v5, :cond_12e

    .line 17301786
    :goto_11a
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301788
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301790
    if-nez v0, :cond_121

    .line 17301792
    goto :goto_128

    .line 17301793
    :cond_121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301796
    move-result v10

    .line 17301797
    if-ne v10, v5, :cond_128

    .line 17301799
    goto :goto_12e

    .line 17301800
    :cond_128
    :goto_128
    move-object/from16 v19, v1

    .line 17301802
    move-object/from16 v17, v12

    .line 17301804
    goto/16 :goto_1b3

    .line 17301806
    :cond_12e
    :goto_12e
    iget-object v5, v2, Lwn2/t;->h:Ljava/lang/String;

    .line 17301808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301811
    invoke-static {v6, v5}, Lcom/dragon/community/kmp_video_comment/r2;->c(Loa6/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 17301814
    move-result-object v5

    .line 17301815
    invoke-virtual {v7, v5}, Lnp2/a;->v(Ljava/lang/String;)V

    .line 17301818
    iget-object v5, v6, Loa6/m0;->d:Ljava/lang/String;

    .line 17301820
    const-string v10, "at_user_id"

    .line 17301822
    invoke-virtual {v7, v5, v10}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301825
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301827
    iget v10, v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301829
    move-object/from16 v19, v1

    .line 17301831
    if-nez v0, :cond_14a

    .line 17301833
    goto :goto_150

    .line 17301834
    :cond_14a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301837
    move-result v1

    .line 17301838
    if-eq v1, v10, :cond_164

    .line 17301840
    :goto_150
    iget-object v1, v2, Lwn2/t;->c:Lwn2/g0;

    .line 17301842
    if-eqz v1, :cond_15d

    .line 17301844
    invoke-virtual {v1}, Lwn2/g0;->a()Z

    .line 17301847
    move-result v1

    .line 17301848
    const/4 v10, 0x1

    .line 17301849
    if-ne v1, v10, :cond_15e

    .line 17301851
    const/4 v1, 0x1

    .line 17301852
    goto :goto_15f

    .line 17301853
    :cond_15d
    const/4 v10, 0x1

    .line 17301854
    :cond_15e
    const/4 v1, 0x0

    .line 17301855
    :goto_15f
    if-eqz v1, :cond_162

    .line 17301857
    goto :goto_165

    .line 17301858
    :cond_162
    const/4 v1, 0x0

    .line 17301859
    goto :goto_166

    .line 17301860
    :cond_164
    const/4 v10, 0x1

    .line 17301861
    :goto_165
    const/4 v1, 0x1

    .line 17301862
    :goto_166
    move-object/from16 v17, v12

    .line 17301864
    if-eqz v1, :cond_173

    .line 17301866
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301869
    move-result-object v12

    .line 17301870
    const-string v10, "if_push_video_ai"

    .line 17301872
    invoke-virtual {v7, v12, v10}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301875
    :cond_173
    const-string v10, "at_user_show"

    .line 17301877
    invoke-virtual {v7, v10}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301880
    if-eqz v1, :cond_1b3

    .line 17301882
    iget v1, v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301884
    if-nez v0, :cond_17f

    .line 17301886
    goto :goto_188

    .line 17301887
    :cond_17f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301890
    move-result v0

    .line 17301891
    if-ne v0, v1, :cond_188

    .line 17301893
    const-string v0, "comment_link"

    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    :goto_188
    move-object v0, v13

    .line 17301897
    :goto_189
    iget-object v1, v8, Lcp2/b;->n:Lyb2/c;

    .line 17301899
    iget-object v5, v6, Loa6/m0;->d:Ljava/lang/String;

    .line 17301901
    iget-object v6, v6, Loa6/m0;->e:Ljava/lang/String;

    .line 17301903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301906
    invoke-static {v1, v5, v6, v0}, Lcom/dragon/community/kmp_video_comment/r2;->a(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 17301909
    move-result-object v1

    .line 17301910
    sget-object v4, Lyb2/f;->a:Lyb2/f;

    .line 17301912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301915
    invoke-static {v1, v11}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17301918
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301921
    move-result v0

    .line 17301922
    if-eqz v0, :cond_1b3

    .line 17301924
    move-object/from16 v0, p0

    .line 17301926
    move-object/from16 v12, v17

    .line 17301928
    move-object/from16 v10, v18

    .line 17301930
    move-object/from16 v1, v19

    .line 17301932
    const/4 v4, 0x0

    .line 17301933
    const/4 v5, 0x1

    .line 17301934
    const/4 v6, 0x0

    .line 17301935
    const/16 v16, 0x1

    .line 17301937
    goto/16 :goto_7d

    .line 17301939
    :cond_1b3
    :goto_1b3
    move-object/from16 v0, p0

    .line 17301941
    move-object/from16 v12, v17

    .line 17301943
    move-object/from16 v10, v18

    .line 17301945
    move-object/from16 v1, v19

    .line 17301947
    const/4 v4, 0x0

    .line 17301948
    const/4 v5, 0x1

    .line 17301949
    const/4 v6, 0x0

    .line 17301950
    goto/16 :goto_7d

    .line 17301952
    :cond_1c0
    move-object/from16 v19, v1

    .line 17301954
    move-object/from16 v17, v12

    .line 17301956
    goto :goto_1cb

    .line 17301957
    :cond_1c5
    move-object/from16 v19, v1

    .line 17301959
    move-object/from16 v17, v12

    .line 17301961
    const/16 v16, 0x0

    .line 17301963
    :goto_1cb
    iget-object v0, v2, Lwn2/t;->i:Loa6/s2;

    .line 17301965
    if-eqz v0, :cond_1da

    .line 17301967
    iget-object v0, v0, Loa6/s2;->a:Ljava/util/List;

    .line 17301969
    if-eqz v0, :cond_1da

    .line 17301971
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301974
    move-result-object v0

    .line 17301975
    check-cast v0, Loa6/r2;

    .line 17301977
    goto :goto_1db

    .line 17301978
    :cond_1da
    const/4 v0, 0x0

    .line 17301979
    :goto_1db
    if-eqz v0, :cond_201

    .line 17301981
    const-string v1, "position"

    .line 17301983
    const-string v4, "video_comment"

    .line 17301985
    invoke-virtual {v7, v4, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301988
    iget-object v0, v0, Loa6/r2;->f:Ljava/lang/String;

    .line 17301990
    if-eqz v0, :cond_1f1

    .line 17301992
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301995
    move-result v0

    .line 17301996
    if-nez v0, :cond_1ef

    .line 17301998
    goto :goto_1f1

    .line 17301999
    :cond_1ef
    const/4 v5, 0x0

    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    :goto_1f1
    const/4 v5, 0x1

    .line 17302002
    :goto_1f2
    if-eqz v5, :cond_1f7

    .line 17302004
    const-string v0, "picture"

    .line 17302006
    goto :goto_1f9

    .line 17302007
    :cond_1f7
    const-string v0, "emoticon"

    .line 17302009
    :goto_1f9
    invoke-virtual {v7, v0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17302012
    const-string v0, "show_picture"

    .line 17302014
    invoke-virtual {v7, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17302017
    :cond_201
    iget-object v0, v2, Lwn2/t;->c:Lwn2/g0;

    .line 17302019
    if-eqz v0, :cond_299

    .line 17302021
    invoke-virtual {v7, v9, v15}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302024
    iget-object v1, v0, Lwn2/g0;->b:Ljava/lang/String;

    .line 17302026
    invoke-virtual {v7, v1, v14}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302029
    iget-object v1, v0, Lwn2/g0;->a:Loa6/m6;

    .line 17302031
    if-eqz v1, :cond_224

    .line 17302033
    iget-object v1, v1, Loa6/m6;->d:Loa6/b7;

    .line 17302035
    if-eqz v1, :cond_224

    .line 17302037
    iget-object v1, v1, Loa6/b7;->r:Ljava/util/List;

    .line 17302039
    if-eqz v1, :cond_224

    .line 17302041
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302044
    move-result-object v1

    .line 17302045
    check-cast v1, Loa6/y;

    .line 17302047
    if-eqz v1, :cond_224

    .line 17302049
    iget-object v1, v1, Loa6/y;->c:Ljava/lang/Long;

    .line 17302051
    goto :goto_225

    .line 17302052
    :cond_224
    const/4 v1, 0x0

    .line 17302053
    :goto_225
    const-string v4, "decoration_id"

    .line 17302055
    invoke-virtual {v7, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302058
    if-eqz v3, :cond_24a

    .line 17302060
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17302062
    iget-object v3, v0, Lwn2/g0;->a:Loa6/m6;

    .line 17302064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302067
    const/4 v1, 0x0

    .line 17302068
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302071
    iget-object v1, v3, Loa6/m6;->d:Loa6/b7;

    .line 17302073
    if-eqz v1, :cond_244

    .line 17302075
    iget-object v1, v1, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 17302077
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302079
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302082
    move-result v1

    .line 17302083
    goto :goto_245

    .line 17302084
    :cond_244
    const/4 v1, 0x0

    .line 17302085
    :goto_245
    if-eqz v1, :cond_24a

    .line 17302087
    const-string v1, "1"

    .line 17302089
    goto :goto_24c

    .line 17302090
    :cond_24a
    const-string v1, "0"

    .line 17302092
    :goto_24c
    const-string v3, "is_certified"

    .line 17302094
    invoke-virtual {v7, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302097
    iget-object v1, v0, Lwn2/g0;->o:Ljava/util/List;

    .line 17302099
    if-eqz v1, :cond_26f

    .line 17302101
    const-string v21, "/"

    .line 17302103
    const/16 v22, 0x0

    .line 17302105
    const/16 v23, 0x0

    .line 17302107
    const/16 v24, 0x0

    .line 17302109
    const/16 v25, 0x0

    .line 17302111
    new-instance v26, Lcom/dragon/community/kmp_video_comment/q2;

    .line 17302113
    invoke-direct/range {v26 .. v26}, Lcom/dragon/community/kmp_video_comment/q2;-><init>()V

    .line 17302116
    const/16 v27, 0x1e

    .line 17302118
    const/16 v28, 0x0

    .line 17302120
    move-object/from16 v20, v1

    .line 17302122
    invoke-static/range {v20 .. v28}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302125
    move-result-object v1

    .line 17302126
    goto :goto_270

    .line 17302127
    :cond_26f
    const/4 v1, 0x0

    .line 17302128
    :goto_270
    const-string v3, "profile_tag"

    .line 17302130
    invoke-virtual {v7, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302133
    move-object/from16 v1, v17

    .line 17302135
    invoke-virtual {v7, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17302138
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17302140
    iget-object v3, v7, Lko2/a;->a:Lyb2/c;

    .line 17302142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302145
    if-nez v16, :cond_299

    .line 17302147
    invoke-virtual {v0}, Lwn2/g0;->a()Z

    .line 17302150
    move-result v1

    .line 17302151
    if-nez v1, :cond_28a

    .line 17302153
    goto :goto_299

    .line 17302154
    :cond_28a
    iget-object v0, v0, Lwn2/g0;->c:Ljava/lang/String;

    .line 17302156
    const/4 v1, 0x0

    .line 17302157
    invoke-static {v3, v1, v0, v13}, Lcom/dragon/community/kmp_video_comment/r2;->a(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 17302160
    move-result-object v0

    .line 17302161
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 17302163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302166
    invoke-static {v0, v11}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17302169
    :cond_299
    :goto_299
    move-object/from16 v0, v19

    .line 17302171
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u:Lnp2/c;

    .line 17302173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302176
    const/4 v3, 0x0

    .line 17302177
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302180
    iget-object v3, v1, Lnp2/c;->c:Ljava/util/List;

    .line 17302182
    check-cast v3, Ljava/util/ArrayList;

    .line 17302184
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302187
    move-result v3

    .line 17302188
    if-nez v3, :cond_2b5

    .line 17302190
    iget-object v3, v1, Lnp2/c;->c:Ljava/util/List;

    .line 17302192
    check-cast v3, Ljava/util/ArrayList;

    .line 17302194
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302197
    :cond_2b5
    iget-object v3, v1, Lnp2/c;->b:Ljava/util/List;

    .line 17302199
    check-cast v3, Ljava/util/ArrayList;

    .line 17302201
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302204
    move-result v3

    .line 17302205
    if-nez v3, :cond_2c6

    .line 17302207
    iget-object v1, v1, Lnp2/c;->b:Ljava/util/List;

    .line 17302209
    check-cast v1, Ljava/util/ArrayList;

    .line 17302211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302214
    :cond_2c6
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 17302216
    if-eqz v0, :cond_2fd

    .line 17302218
    iget v1, v2, Lip2/l0;->X:I

    .line 17302220
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17302222
    const/4 v3, 0x0

    .line 17302223
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302226
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h:Ljava/util/Set;

    .line 17302228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302231
    move-result-object v4

    .line 17302232
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302235
    move-result-object v4

    .line 17302236
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302239
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17302241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302243
    const-string v5, "onCommentItemVisible: "

    .line 17302245
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302251
    const/16 v2, 0x2d

    .line 17302253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302262
    move-result-object v1

    .line 17302263
    invoke-virtual {v3, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17302266
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->a()V

    .line 17302269
    :cond_2fd
    :goto_2fd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302271
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/p6;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/p6;->b:Lip2/l0;

    .line 17301509
    .line 17301510
    move-object/from16 v3, p1

    .line 17301511
    .line 17301512
    check-cast v3, Landroidx/compose/ui/layout/r;

    .line 17301513
    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r1()V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->y1(Lip2/l0;)V

    .line 17301525
    .line 17301526
    .line 17301527
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n:Ljava/util/HashSet;

    .line 17301528
    .line 17301529
    iget-object v5, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17301530
    .line 17301531
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v3

    .line 17301535
    if-eqz v3, :cond_23

    .line 17301536
    .line 17301537
    goto/16 :goto_2fd

    .line 17301538
    .line 17301539
    :cond_23
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n:Ljava/util/HashSet;

    .line 17301540
    .line 17301541
    iget-object v5, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17301542
    .line 17301543
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v3, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17301547
    .line 17301548
    iget-object v5, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->D:Lcom/dragon/community/kmp/series/at/c;

    .line 17301549
    .line 17301550
    const/4 v6, 0x0

    .line 17301551
    if-eqz v5, :cond_34

    .line 17301552
    .line 17301553
    invoke-virtual {v5, v3, v6}, Lcom/dragon/community/kmp/series/at/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301554
    .line 17301555
    .line 17301556
    :cond_34
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17301557
    .line 17301558
    const/4 v5, 0x1

    .line 17301559
    if-eqz v3, :cond_41

    .line 17301560
    .line 17301561
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/v;->e()Z

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v3

    .line 17301565
    if-ne v3, v5, :cond_41

    .line 17301566
    .line 17301567
    const/4 v3, 0x1

    .line 17301568
    goto :goto_42

    .line 17301569
    :cond_41
    const/4 v3, 0x0

    .line 17301570
    :goto_42
    sget-object v7, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17301571
    .line 17301572
    iget-object v8, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17301573
    .line 17301574
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301578
    .line 17301579
    .line 17301580
    new-instance v7, Lnp2/a;

    .line 17301581
    .line 17301582
    invoke-virtual {v8}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v9

    .line 17301586
    iget-object v10, v8, Lcp2/b;->n:Lyb2/c;

    .line 17301587
    .line 17301588
    const/4 v11, 0x4

    .line 17301589
    invoke-direct {v7, v9, v10, v11}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {v7, v2}, Lnp2/a;->e(Lwn2/t;)V

    .line 17301593
    .line 17301594
    .line 17301595
    const-string v9, "comment"

    .line 17301596
    .line 17301597
    invoke-virtual {v7, v9}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 17301598
    .line 17301599
    .line 17301600
    iget v10, v2, Lip2/l0;->X:I

    .line 17301601
    .line 17301602
    add-int/2addr v10, v5

    .line 17301603
    invoke-virtual {v7, v10}, Lko2/d;->p(I)V

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {v7}, Lnp2/a;->m()V

    .line 17301607
    .line 17301608
    .line 17301609
    iget-object v10, v2, Lwn2/t;->j:Ljava/util/List;

    .line 17301610
    .line 17301611
    const-string v11, "impr_im_chat_entrance"

    .line 17301612
    .line 17301613
    const-string v12, "show_profile"

    .line 17301614
    .line 17301615
    const-string v13, "comment_profile"

    .line 17301616
    .line 17301617
    const-string v14, "profile_user_id"

    .line 17301618
    .line 17301619
    const-string v15, "profile_position"

    .line 17301620
    .line 17301621
    if-eqz v10, :cond_1c5

    .line 17301622
    .line 17301623
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v10

    .line 17301627
    const/16 v16, 0x0

    .line 17301628
    .line 17301629
    :goto_7d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v17

    .line 17301633
    if-eqz v17, :cond_1c0

    .line 17301634
    .line 17301635
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v17

    .line 17301639
    move-object/from16 v6, v17

    .line 17301640
    .line 17301641
    check-cast v6, Loa6/m0;

    .line 17301642
    .line 17301643
    iget-object v5, v6, Loa6/m0;->e:Ljava/lang/String;

    .line 17301644
    .line 17301645
    const-string v4, "link_name"

    .line 17301646
    .line 17301647
    invoke-virtual {v7, v5, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    sget-object v4, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17301651
    .line 17301652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301653
    .line 17301654
    .line 17301655
    const-string v5, "player_comment"

    .line 17301656
    .line 17301657
    const-string v0, "hyperlink_position"

    .line 17301658
    .line 17301659
    invoke-virtual {v7, v5, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301660
    .line 17301661
    .line 17301662
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 17301663
    .line 17301664
    iget-object v5, v6, Loa6/m0;->d:Ljava/lang/String;

    .line 17301665
    .line 17301666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301667
    .line 17301668
    .line 17301669
    const-string v0, "hyperlink_type"

    .line 17301670
    .line 17301671
    invoke-static {v5, v0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v5

    .line 17301675
    if-nez v5, :cond_af

    .line 17301676
    .line 17301677
    const-string v5, ""

    .line 17301678
    .line 17301679
    :cond_af
    invoke-virtual {v7, v5, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301680
    .line 17301681
    .line 17301682
    const-string v0, "is_top_link"

    .line 17301683
    .line 17301684
    move-object/from16 v18, v10

    .line 17301685
    .line 17301686
    const/4 v5, 0x0

    .line 17301687
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v10

    .line 17301691
    invoke-virtual {v7, v10, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301692
    .line 17301693
    .line 17301694
    iget-object v0, v6, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17301695
    .line 17301696
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301697
    .line 17301698
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301699
    .line 17301700
    const-string v10, "show_hyperlink"

    .line 17301701
    .line 17301702
    if-nez v0, :cond_c9

    .line 17301703
    .line 17301704
    goto :goto_f1

    .line 17301705
    :cond_c9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v0

    .line 17301709
    if-ne v0, v5, :cond_f1

    .line 17301710
    .line 17301711
    invoke-virtual {v7, v10}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301712
    .line 17301713
    .line 17301714
    iget-object v0, v6, Loa6/m0;->d:Ljava/lang/String;

    .line 17301715
    .line 17301716
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v0

    .line 17301720
    const-string v5, "guest_profile"

    .line 17301721
    .line 17301722
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v0

    .line 17301726
    if-eqz v0, :cond_f1

    .line 17301727
    .line 17301728
    invoke-virtual {v7, v9, v15}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301729
    .line 17301730
    .line 17301731
    iget-object v0, v6, Loa6/m0;->d:Ljava/lang/String;

    .line 17301732
    .line 17301733
    const-string v5, "uid"

    .line 17301734
    .line 17301735
    invoke-static {v0, v5}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v0

    .line 17301739
    invoke-virtual {v7, v0, v14}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {v7, v12}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    :cond_f1
    :goto_f1
    iget-object v0, v6, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17301746
    .line 17301747
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301748
    .line 17301749
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301750
    .line 17301751
    if-nez v0, :cond_fa

    .line 17301752
    .line 17301753
    goto :goto_10b

    .line 17301754
    :cond_fa
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v0

    .line 17301758
    if-ne v0, v5, :cond_10b

    .line 17301759
    .line 17301760
    invoke-virtual {v7, v10}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301761
    .line 17301762
    .line 17301763
    iget-object v0, v8, Lcp2/b;->n:Lyb2/c;

    .line 17301764
    .line 17301765
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-static {v7, v6, v0}, Lcom/dragon/community/kmp_video_comment/r2;->p(Lko2/a;Loa6/m0;Lyb2/c;)V

    .line 17301769
    .line 17301770
    .line 17301771
    :cond_10b
    :goto_10b
    iget-object v0, v6, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17301772
    .line 17301773
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301774
    .line 17301775
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301776
    .line 17301777
    if-nez v0, :cond_114

    .line 17301778
    .line 17301779
    goto :goto_11a

    .line 17301780
    :cond_114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v10

    .line 17301784
    if-eq v10, v5, :cond_12e

    .line 17301785
    .line 17301786
    :goto_11a
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301787
    .line 17301788
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301789
    .line 17301790
    if-nez v0, :cond_121

    .line 17301791
    .line 17301792
    goto :goto_128

    .line 17301793
    :cond_121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v10

    .line 17301797
    if-ne v10, v5, :cond_128

    .line 17301798
    .line 17301799
    goto :goto_12e

    .line 17301800
    :cond_128
    :goto_128
    move-object/from16 v19, v1

    .line 17301801
    .line 17301802
    move-object/from16 v17, v12

    .line 17301803
    .line 17301804
    goto/16 :goto_1b3

    .line 17301805
    .line 17301806
    :cond_12e
    :goto_12e
    iget-object v5, v2, Lwn2/t;->h:Ljava/lang/String;

    .line 17301807
    .line 17301808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-static {v6, v5}, Lcom/dragon/community/kmp_video_comment/r2;->c(Loa6/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v5

    .line 17301815
    invoke-virtual {v7, v5}, Lnp2/a;->v(Ljava/lang/String;)V

    .line 17301816
    .line 17301817
    .line 17301818
    iget-object v5, v6, Loa6/m0;->d:Ljava/lang/String;

    .line 17301819
    .line 17301820
    const-string v10, "at_user_id"

    .line 17301821
    .line 17301822
    invoke-virtual {v7, v5, v10}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301826
    .line 17301827
    iget v10, v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301828
    .line 17301829
    move-object/from16 v19, v1

    .line 17301830
    .line 17301831
    if-nez v0, :cond_14a

    .line 17301832
    .line 17301833
    goto :goto_150

    .line 17301834
    :cond_14a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v1

    .line 17301838
    if-eq v1, v10, :cond_164

    .line 17301839
    .line 17301840
    :goto_150
    iget-object v1, v2, Lwn2/t;->c:Lwn2/g0;

    .line 17301841
    .line 17301842
    if-eqz v1, :cond_15d

    .line 17301843
    .line 17301844
    invoke-virtual {v1}, Lwn2/g0;->a()Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v1

    .line 17301848
    const/4 v10, 0x1

    .line 17301849
    if-ne v1, v10, :cond_15e

    .line 17301850
    .line 17301851
    const/4 v1, 0x1

    .line 17301852
    goto :goto_15f

    .line 17301853
    :cond_15d
    const/4 v10, 0x1

    .line 17301854
    :cond_15e
    const/4 v1, 0x0

    .line 17301855
    :goto_15f
    if-eqz v1, :cond_162

    .line 17301856
    .line 17301857
    goto :goto_165

    .line 17301858
    :cond_162
    const/4 v1, 0x0

    .line 17301859
    goto :goto_166

    .line 17301860
    :cond_164
    const/4 v10, 0x1

    .line 17301861
    :goto_165
    const/4 v1, 0x1

    .line 17301862
    :goto_166
    move-object/from16 v17, v12

    .line 17301863
    .line 17301864
    if-eqz v1, :cond_173

    .line 17301865
    .line 17301866
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v12

    .line 17301870
    const-string v10, "if_push_video_ai"

    .line 17301871
    .line 17301872
    invoke-virtual {v7, v12, v10}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301873
    .line 17301874
    .line 17301875
    :cond_173
    const-string v10, "at_user_show"

    .line 17301876
    .line 17301877
    invoke-virtual {v7, v10}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301878
    .line 17301879
    .line 17301880
    if-eqz v1, :cond_1b3

    .line 17301881
    .line 17301882
    iget v1, v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301883
    .line 17301884
    if-nez v0, :cond_17f

    .line 17301885
    .line 17301886
    goto :goto_188

    .line 17301887
    :cond_17f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v0

    .line 17301891
    if-ne v0, v1, :cond_188

    .line 17301892
    .line 17301893
    const-string v0, "comment_link"

    .line 17301894
    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    :goto_188
    move-object v0, v13

    .line 17301897
    :goto_189
    iget-object v1, v8, Lcp2/b;->n:Lyb2/c;

    .line 17301898
    .line 17301899
    iget-object v5, v6, Loa6/m0;->d:Ljava/lang/String;

    .line 17301900
    .line 17301901
    iget-object v6, v6, Loa6/m0;->e:Ljava/lang/String;

    .line 17301902
    .line 17301903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-static {v1, v5, v6, v0}, Lcom/dragon/community/kmp_video_comment/r2;->a(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v1

    .line 17301910
    sget-object v4, Lyb2/f;->a:Lyb2/f;

    .line 17301911
    .line 17301912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-static {v1, v11}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v0

    .line 17301922
    if-eqz v0, :cond_1b3

    .line 17301923
    .line 17301924
    move-object/from16 v0, p0

    .line 17301925
    .line 17301926
    move-object/from16 v12, v17

    .line 17301927
    .line 17301928
    move-object/from16 v10, v18

    .line 17301929
    .line 17301930
    move-object/from16 v1, v19

    .line 17301931
    .line 17301932
    const/4 v4, 0x0

    .line 17301933
    const/4 v5, 0x1

    .line 17301934
    const/4 v6, 0x0

    .line 17301935
    const/16 v16, 0x1

    .line 17301936
    .line 17301937
    goto/16 :goto_7d

    .line 17301938
    .line 17301939
    :cond_1b3
    :goto_1b3
    move-object/from16 v0, p0

    .line 17301940
    .line 17301941
    move-object/from16 v12, v17

    .line 17301942
    .line 17301943
    move-object/from16 v10, v18

    .line 17301944
    .line 17301945
    move-object/from16 v1, v19

    .line 17301946
    .line 17301947
    const/4 v4, 0x0

    .line 17301948
    const/4 v5, 0x1

    .line 17301949
    const/4 v6, 0x0

    .line 17301950
    goto/16 :goto_7d

    .line 17301951
    .line 17301952
    :cond_1c0
    move-object/from16 v19, v1

    .line 17301953
    .line 17301954
    move-object/from16 v17, v12

    .line 17301955
    .line 17301956
    goto :goto_1cb

    .line 17301957
    :cond_1c5
    move-object/from16 v19, v1

    .line 17301958
    .line 17301959
    move-object/from16 v17, v12

    .line 17301960
    .line 17301961
    const/16 v16, 0x0

    .line 17301962
    .line 17301963
    :goto_1cb
    iget-object v0, v2, Lwn2/t;->i:Loa6/s2;

    .line 17301964
    .line 17301965
    if-eqz v0, :cond_1da

    .line 17301966
    .line 17301967
    iget-object v0, v0, Loa6/s2;->a:Ljava/util/List;

    .line 17301968
    .line 17301969
    if-eqz v0, :cond_1da

    .line 17301970
    .line 17301971
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v0

    .line 17301975
    check-cast v0, Loa6/r2;

    .line 17301976
    .line 17301977
    goto :goto_1db

    .line 17301978
    :cond_1da
    const/4 v0, 0x0

    .line 17301979
    :goto_1db
    if-eqz v0, :cond_201

    .line 17301980
    .line 17301981
    const-string v1, "position"

    .line 17301982
    .line 17301983
    const-string v4, "video_comment"

    .line 17301984
    .line 17301985
    invoke-virtual {v7, v4, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301986
    .line 17301987
    .line 17301988
    iget-object v0, v0, Loa6/r2;->f:Ljava/lang/String;

    .line 17301989
    .line 17301990
    if-eqz v0, :cond_1f1

    .line 17301991
    .line 17301992
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v0

    .line 17301996
    if-nez v0, :cond_1ef

    .line 17301997
    .line 17301998
    goto :goto_1f1

    .line 17301999
    :cond_1ef
    const/4 v5, 0x0

    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    :goto_1f1
    const/4 v5, 0x1

    .line 17302002
    :goto_1f2
    if-eqz v5, :cond_1f7

    .line 17302003
    .line 17302004
    const-string v0, "picture"

    .line 17302005
    .line 17302006
    goto :goto_1f9

    .line 17302007
    :cond_1f7
    const-string v0, "emoticon"

    .line 17302008
    .line 17302009
    :goto_1f9
    invoke-virtual {v7, v0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    const-string v0, "show_picture"

    .line 17302013
    .line 17302014
    invoke-virtual {v7, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17302015
    .line 17302016
    .line 17302017
    :cond_201
    iget-object v0, v2, Lwn2/t;->c:Lwn2/g0;

    .line 17302018
    .line 17302019
    if-eqz v0, :cond_299

    .line 17302020
    .line 17302021
    invoke-virtual {v7, v9, v15}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302022
    .line 17302023
    .line 17302024
    iget-object v1, v0, Lwn2/g0;->b:Ljava/lang/String;

    .line 17302025
    .line 17302026
    invoke-virtual {v7, v1, v14}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302027
    .line 17302028
    .line 17302029
    iget-object v1, v0, Lwn2/g0;->a:Loa6/m6;

    .line 17302030
    .line 17302031
    if-eqz v1, :cond_224

    .line 17302032
    .line 17302033
    iget-object v1, v1, Loa6/m6;->d:Loa6/b7;

    .line 17302034
    .line 17302035
    if-eqz v1, :cond_224

    .line 17302036
    .line 17302037
    iget-object v1, v1, Loa6/b7;->r:Ljava/util/List;

    .line 17302038
    .line 17302039
    if-eqz v1, :cond_224

    .line 17302040
    .line 17302041
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v1

    .line 17302045
    check-cast v1, Loa6/y;

    .line 17302046
    .line 17302047
    if-eqz v1, :cond_224

    .line 17302048
    .line 17302049
    iget-object v1, v1, Loa6/y;->c:Ljava/lang/Long;

    .line 17302050
    .line 17302051
    goto :goto_225

    .line 17302052
    :cond_224
    const/4 v1, 0x0

    .line 17302053
    :goto_225
    const-string v4, "decoration_id"

    .line 17302054
    .line 17302055
    invoke-virtual {v7, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302056
    .line 17302057
    .line 17302058
    if-eqz v3, :cond_24a

    .line 17302059
    .line 17302060
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17302061
    .line 17302062
    iget-object v3, v0, Lwn2/g0;->a:Loa6/m6;

    .line 17302063
    .line 17302064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302065
    .line 17302066
    .line 17302067
    const/4 v1, 0x0

    .line 17302068
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302069
    .line 17302070
    .line 17302071
    iget-object v1, v3, Loa6/m6;->d:Loa6/b7;

    .line 17302072
    .line 17302073
    if-eqz v1, :cond_244

    .line 17302074
    .line 17302075
    iget-object v1, v1, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 17302076
    .line 17302077
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302078
    .line 17302079
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302080
    .line 17302081
    .line 17302082
    move-result v1

    .line 17302083
    goto :goto_245

    .line 17302084
    :cond_244
    const/4 v1, 0x0

    .line 17302085
    :goto_245
    if-eqz v1, :cond_24a

    .line 17302086
    .line 17302087
    const-string v1, "1"

    .line 17302088
    .line 17302089
    goto :goto_24c

    .line 17302090
    :cond_24a
    const-string v1, "0"

    .line 17302091
    .line 17302092
    :goto_24c
    const-string v3, "is_certified"

    .line 17302093
    .line 17302094
    invoke-virtual {v7, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302095
    .line 17302096
    .line 17302097
    iget-object v1, v0, Lwn2/g0;->o:Ljava/util/List;

    .line 17302098
    .line 17302099
    if-eqz v1, :cond_26f

    .line 17302100
    .line 17302101
    const-string v21, "/"

    .line 17302102
    .line 17302103
    const/16 v22, 0x0

    .line 17302104
    .line 17302105
    const/16 v23, 0x0

    .line 17302106
    .line 17302107
    const/16 v24, 0x0

    .line 17302108
    .line 17302109
    const/16 v25, 0x0

    .line 17302110
    .line 17302111
    new-instance v26, Lcom/dragon/community/kmp_video_comment/q2;

    .line 17302112
    .line 17302113
    invoke-direct/range {v26 .. v26}, Lcom/dragon/community/kmp_video_comment/q2;-><init>()V

    .line 17302114
    .line 17302115
    .line 17302116
    const/16 v27, 0x1e

    .line 17302117
    .line 17302118
    const/16 v28, 0x0

    .line 17302119
    .line 17302120
    move-object/from16 v20, v1

    .line 17302121
    .line 17302122
    invoke-static/range {v20 .. v28}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v1

    .line 17302126
    goto :goto_270

    .line 17302127
    :cond_26f
    const/4 v1, 0x0

    .line 17302128
    :goto_270
    const-string v3, "profile_tag"

    .line 17302129
    .line 17302130
    invoke-virtual {v7, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302131
    .line 17302132
    .line 17302133
    move-object/from16 v1, v17

    .line 17302134
    .line 17302135
    invoke-virtual {v7, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17302136
    .line 17302137
    .line 17302138
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17302139
    .line 17302140
    iget-object v3, v7, Lko2/a;->a:Lyb2/c;

    .line 17302141
    .line 17302142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302143
    .line 17302144
    .line 17302145
    if-nez v16, :cond_299

    .line 17302146
    .line 17302147
    invoke-virtual {v0}, Lwn2/g0;->a()Z

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v1

    .line 17302151
    if-nez v1, :cond_28a

    .line 17302152
    .line 17302153
    goto :goto_299

    .line 17302154
    :cond_28a
    iget-object v0, v0, Lwn2/g0;->c:Ljava/lang/String;

    .line 17302155
    .line 17302156
    const/4 v1, 0x0

    .line 17302157
    invoke-static {v3, v1, v0, v13}, Lcom/dragon/community/kmp_video_comment/r2;->a(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v0

    .line 17302161
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 17302162
    .line 17302163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302164
    .line 17302165
    .line 17302166
    invoke-static {v0, v11}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17302167
    .line 17302168
    .line 17302169
    :cond_299
    :goto_299
    move-object/from16 v0, v19

    .line 17302170
    .line 17302171
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u:Lnp2/c;

    .line 17302172
    .line 17302173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302174
    .line 17302175
    .line 17302176
    const/4 v3, 0x0

    .line 17302177
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302178
    .line 17302179
    .line 17302180
    iget-object v3, v1, Lnp2/c;->c:Ljava/util/List;

    .line 17302181
    .line 17302182
    check-cast v3, Ljava/util/ArrayList;

    .line 17302183
    .line 17302184
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302185
    .line 17302186
    .line 17302187
    move-result v3

    .line 17302188
    if-nez v3, :cond_2b5

    .line 17302189
    .line 17302190
    iget-object v3, v1, Lnp2/c;->c:Ljava/util/List;

    .line 17302191
    .line 17302192
    check-cast v3, Ljava/util/ArrayList;

    .line 17302193
    .line 17302194
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302195
    .line 17302196
    .line 17302197
    :cond_2b5
    iget-object v3, v1, Lnp2/c;->b:Ljava/util/List;

    .line 17302198
    .line 17302199
    check-cast v3, Ljava/util/ArrayList;

    .line 17302200
    .line 17302201
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302202
    .line 17302203
    .line 17302204
    move-result v3

    .line 17302205
    if-nez v3, :cond_2c6

    .line 17302206
    .line 17302207
    iget-object v1, v1, Lnp2/c;->b:Ljava/util/List;

    .line 17302208
    .line 17302209
    check-cast v1, Ljava/util/ArrayList;

    .line 17302210
    .line 17302211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302212
    .line 17302213
    .line 17302214
    :cond_2c6
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 17302215
    .line 17302216
    if-eqz v0, :cond_2fd

    .line 17302217
    .line 17302218
    iget v1, v2, Lip2/l0;->X:I

    .line 17302219
    .line 17302220
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17302221
    .line 17302222
    const/4 v3, 0x0

    .line 17302223
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302224
    .line 17302225
    .line 17302226
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h:Ljava/util/Set;

    .line 17302227
    .line 17302228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-object v4

    .line 17302232
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-object v4

    .line 17302236
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302237
    .line 17302238
    .line 17302239
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17302240
    .line 17302241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302242
    .line 17302243
    const-string v5, "onCommentItemVisible: "

    .line 17302244
    .line 17302245
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302246
    .line 17302247
    .line 17302248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302249
    .line 17302250
    .line 17302251
    const/16 v2, 0x2d

    .line 17302252
    .line 17302253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302254
    .line 17302255
    .line 17302256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302257
    .line 17302258
    .line 17302259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302260
    .line 17302261
    .line 17302262
    move-result-object v1

    .line 17302263
    invoke-virtual {v3, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17302264
    .line 17302265
    .line 17302266
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->a()V

    .line 17302267
    .line 17302268
    .line 17302269
    :cond_2fd
    :goto_2fd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302270
    .line 17302271
    return-object v0
.end method


