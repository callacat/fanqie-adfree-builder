## classes20/com/dragon/community/kmp_video_comment/views/h7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/h7;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17301508
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/h7;->b:Lip2/y0;

    .line 17301510
    move-object/from16 v3, p1

    .line 17301512
    check-cast v3, Landroidx/compose/ui/layout/r;

    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301524
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->B1(Lip2/y0;)V

    .line 17301527
    const/4 v3, 0x1

    .line 17301528
    iput-boolean v3, v2, Lip2/y0;->d0:Z

    .line 17301530
    iget-object v5, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n:Ljava/util/HashSet;

    .line 17301532
    iget-object v6, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301534
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301537
    move-result v5

    .line 17301538
    if-eqz v5, :cond_26

    .line 17301540
    goto/16 :goto_2ad

    .line 17301542
    :cond_26
    iget-object v5, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n:Ljava/util/HashSet;

    .line 17301544
    iget-object v6, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301546
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301549
    iget-object v5, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301551
    iget-object v6, v2, Lwn2/c0;->H:Ljava/lang/String;

    .line 17301553
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->D:Lcom/dragon/community/kmp/series/at/c;

    .line 17301555
    if-eqz v7, :cond_38

    .line 17301557
    invoke-virtual {v7, v5, v6}, Lcom/dragon/community/kmp/series/at/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301560
    :cond_38
    iget-object v5, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17301562
    if-eqz v5, :cond_44

    .line 17301564
    invoke-interface {v5}, Lcom/dragon/community/kmp_video_comment/v;->e()Z

    .line 17301567
    move-result v5

    .line 17301568
    if-ne v5, v3, :cond_44

    .line 17301570
    const/4 v5, 0x1

    .line 17301571
    goto :goto_45

    .line 17301572
    :cond_44
    const/4 v5, 0x0

    .line 17301573
    :goto_45
    sget-object v6, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17301575
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17301577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301580
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301583
    new-instance v6, Lnp2/b;

    .line 17301585
    invoke-virtual {v1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17301588
    move-result-object v7

    .line 17301589
    iget-object v8, v1, Lcp2/b;->n:Lyb2/c;

    .line 17301591
    invoke-direct {v6, v8, v7}, Lnp2/b;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 17301594
    invoke-virtual {v6, v2}, Lnp2/b;->e(Lwn2/c0;)V

    .line 17301597
    iget v7, v2, Lip2/y0;->V:I

    .line 17301599
    add-int/2addr v7, v3

    .line 17301600
    invoke-virtual {v6, v7}, Lko2/k;->m(I)V

    .line 17301603
    invoke-virtual {v1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17301606
    move-result-object v7

    .line 17301607
    invoke-virtual {v6, v7}, Lko2/k;->n(Ljava/lang/String;)V

    .line 17301610
    const-string v7, "impr_comment"

    .line 17301612
    invoke-virtual {v6, v7}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301615
    iget-object v7, v2, Lwn2/c0;->j:Ljava/util/List;

    .line 17301617
    const-string v8, "impr_im_chat_entrance"

    .line 17301619
    const-string v9, "show_profile"

    .line 17301621
    const-string v10, "comment_profile"

    .line 17301623
    const-string v11, "profile_user_id"

    .line 17301625
    const-string v12, "comment"

    .line 17301627
    const-string v13, "profile_position"

    .line 17301629
    if-eqz v7, :cond_1da

    .line 17301631
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301634
    move-result-object v7

    .line 17301635
    const/4 v14, 0x0

    .line 17301636
    :goto_84
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301639
    move-result v15

    .line 17301640
    if-eqz v15, :cond_1d5

    .line 17301642
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301645
    move-result-object v15

    .line 17301646
    check-cast v15, Loa6/m0;

    .line 17301648
    iget-object v3, v15, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17301650
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301652
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301654
    if-nez v3, :cond_99

    .line 17301656
    goto :goto_9f

    .line 17301657
    :cond_99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301660
    move-result v3

    .line 17301661
    if-eq v3, v4, :cond_ae

    .line 17301663
    :goto_9f
    iget-object v3, v15, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17301665
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301667
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301669
    if-nez v3, :cond_a8

    .line 17301671
    goto :goto_e4

    .line 17301672
    :cond_a8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301675
    move-result v3

    .line 17301676
    if-ne v3, v4, :cond_e4

    .line 17301678
    :cond_ae
    const-string v3, "link_name"

    .line 17301680
    iget-object v4, v15, Loa6/m0;->e:Ljava/lang/String;

    .line 17301682
    invoke-virtual {v6, v4, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301685
    sget-object v3, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17301687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301690
    const-string v3, "player_comment"

    .line 17301692
    const-string v4, "hyperlink_position"

    .line 17301694
    invoke-virtual {v6, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301697
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 17301699
    iget-object v4, v15, Loa6/m0;->d:Ljava/lang/String;

    .line 17301701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301704
    const-string v3, "hyperlink_type"

    .line 17301706
    invoke-static {v4, v3}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301709
    move-result-object v4

    .line 17301710
    if-nez v4, :cond_d2

    .line 17301712
    const-string v4, ""

    .line 17301714
    :cond_d2
    invoke-virtual {v6, v4, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301717
    const-string v3, "is_top_link"

    .line 17301719
    const/4 v4, 0x0

    .line 17301720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301723
    move-result-object v0

    .line 17301724
    invoke-virtual {v6, v0, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301727
    const-string v0, "show_hyperlink"

    .line 17301729
    invoke-virtual {v6, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301732
    :cond_e4
    :goto_e4
    iget-object v0, v15, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17301734
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301736
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301738
    if-nez v0, :cond_ed

    .line 17301740
    goto :goto_fd

    .line 17301741
    :cond_ed
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301744
    move-result v0

    .line 17301745
    if-ne v0, v3, :cond_fd

    .line 17301747
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17301749
    iget-object v3, v1, Lcp2/b;->n:Lyb2/c;

    .line 17301751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301754
    invoke-static {v6, v15, v3}, Lcom/dragon/community/kmp_video_comment/r2;->p(Lko2/a;Loa6/m0;Lyb2/c;)V

    .line 17301757
    :cond_fd
    :goto_fd
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17301759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301762
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 17301764
    iget-object v4, v15, Loa6/m0;->d:Ljava/lang/String;

    .line 17301766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301769
    invoke-static {v4}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301772
    move-result-object v3

    .line 17301773
    const-string v4, "guest_profile"

    .line 17301775
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301778
    move-result v3

    .line 17301779
    if-eqz v3, :cond_126

    .line 17301781
    invoke-virtual {v6, v12, v13}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301784
    iget-object v3, v15, Loa6/m0;->d:Ljava/lang/String;

    .line 17301786
    const-string v4, "uid"

    .line 17301788
    invoke-static {v3, v4}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301791
    move-result-object v3

    .line 17301792
    invoke-virtual {v6, v3, v11}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301795
    invoke-virtual {v6, v9}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301798
    :cond_126
    iget-object v3, v15, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17301800
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301802
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301804
    move-object/from16 v16, v7

    .line 17301806
    if-nez v3, :cond_131

    .line 17301808
    goto :goto_137

    .line 17301809
    :cond_131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301812
    move-result v7

    .line 17301813
    if-eq v7, v4, :cond_14b

    .line 17301815
    :goto_137
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301817
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301819
    if-nez v3, :cond_13e

    .line 17301821
    goto :goto_145

    .line 17301822
    :cond_13e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301825
    move-result v7

    .line 17301826
    if-ne v7, v4, :cond_145

    .line 17301828
    goto :goto_14b

    .line 17301829
    :cond_145
    :goto_145
    move-object/from16 p1, v9

    .line 17301831
    move/from16 v17, v14

    .line 17301833
    goto/16 :goto_1c9

    .line 17301835
    :cond_14b
    :goto_14b
    iget-object v4, v2, Lwn2/c0;->g:Ljava/lang/String;

    .line 17301837
    invoke-static {v15, v4}, Lcom/dragon/community/kmp_video_comment/r2;->c(Loa6/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 17301840
    move-result-object v4

    .line 17301841
    invoke-virtual {v6, v4}, Lnp2/b;->o(Ljava/lang/String;)V

    .line 17301844
    iget-object v4, v15, Loa6/m0;->d:Ljava/lang/String;

    .line 17301846
    const-string v7, "at_user_id"

    .line 17301848
    invoke-virtual {v6, v4, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301851
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301853
    iget v7, v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301855
    move/from16 v17, v14

    .line 17301857
    if-nez v3, :cond_164

    .line 17301859
    goto :goto_16a

    .line 17301860
    :cond_164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301863
    move-result v14

    .line 17301864
    if-eq v14, v7, :cond_17e

    .line 17301866
    :goto_16a
    iget-object v7, v2, Lwn2/c0;->c:Lwn2/g0;

    .line 17301868
    if-eqz v7, :cond_177

    .line 17301870
    invoke-virtual {v7}, Lwn2/g0;->a()Z

    .line 17301873
    move-result v7

    .line 17301874
    const/4 v14, 0x1

    .line 17301875
    if-ne v7, v14, :cond_178

    .line 17301877
    const/4 v7, 0x1

    .line 17301878
    goto :goto_179

    .line 17301879
    :cond_177
    const/4 v14, 0x1

    .line 17301880
    :cond_178
    const/4 v7, 0x0

    .line 17301881
    :goto_179
    if-eqz v7, :cond_17c

    .line 17301883
    goto :goto_17f

    .line 17301884
    :cond_17c
    const/4 v7, 0x0

    .line 17301885
    goto :goto_180

    .line 17301886
    :cond_17e
    const/4 v14, 0x1

    .line 17301887
    :goto_17f
    const/4 v7, 0x1

    .line 17301888
    :goto_180
    move-object/from16 p1, v9

    .line 17301890
    if-eqz v7, :cond_18d

    .line 17301892
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301895
    move-result-object v9

    .line 17301896
    const-string v14, "if_push_video_ai"

    .line 17301898
    invoke-virtual {v6, v9, v14}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301901
    :cond_18d
    const-string v9, "at_user_show"

    .line 17301903
    invoke-virtual {v6, v9}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301906
    if-eqz v7, :cond_1c9

    .line 17301908
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301910
    if-nez v3, :cond_199

    .line 17301912
    goto :goto_1a2

    .line 17301913
    :cond_199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301916
    move-result v3

    .line 17301917
    if-ne v3, v4, :cond_1a2

    .line 17301919
    const-string v3, "comment_link"

    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    :goto_1a2
    move-object v3, v10

    .line 17301923
    :goto_1a3
    iget-object v4, v1, Lcp2/b;->n:Lyb2/c;

    .line 17301925
    iget-object v7, v15, Loa6/m0;->d:Ljava/lang/String;

    .line 17301927
    iget-object v9, v15, Loa6/m0;->e:Ljava/lang/String;

    .line 17301929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301932
    invoke-static {v4, v7, v9, v3}, Lcom/dragon/community/kmp_video_comment/r2;->a(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 17301935
    move-result-object v0

    .line 17301936
    sget-object v4, Lyb2/f;->a:Lyb2/f;

    .line 17301938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301941
    invoke-static {v0, v8}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17301944
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301947
    move-result v0

    .line 17301948
    if-eqz v0, :cond_1c9

    .line 17301950
    move-object/from16 v0, p0

    .line 17301952
    move-object/from16 v9, p1

    .line 17301954
    move-object/from16 v7, v16

    .line 17301956
    const/4 v3, 0x1

    .line 17301957
    const/4 v4, 0x0

    .line 17301958
    const/4 v14, 0x1

    .line 17301959
    goto/16 :goto_84

    .line 17301961
    :cond_1c9
    :goto_1c9
    move-object/from16 v0, p0

    .line 17301963
    move-object/from16 v9, p1

    .line 17301965
    move-object/from16 v7, v16

    .line 17301967
    move/from16 v14, v17

    .line 17301969
    const/4 v3, 0x1

    .line 17301970
    const/4 v4, 0x0

    .line 17301971
    goto/16 :goto_84

    .line 17301973
    :cond_1d5
    move-object/from16 p1, v9

    .line 17301975
    move/from16 v17, v14

    .line 17301977
    goto :goto_1dd

    .line 17301978
    :cond_1da
    move-object/from16 p1, v9

    .line 17301980
    const/4 v14, 0x0

    .line 17301981
    :goto_1dd
    iget-object v0, v2, Lwn2/c0;->c:Lwn2/g0;

    .line 17301983
    const/4 v1, 0x0

    .line 17301984
    if-eqz v0, :cond_277

    .line 17301986
    invoke-virtual {v6, v12, v13}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301989
    iget-object v3, v0, Lwn2/g0;->b:Ljava/lang/String;

    .line 17301991
    invoke-virtual {v6, v3, v11}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301994
    iget-object v3, v0, Lwn2/g0;->a:Loa6/m6;

    .line 17301996
    if-eqz v3, :cond_201

    .line 17301998
    iget-object v3, v3, Loa6/m6;->d:Loa6/b7;

    .line 17302000
    if-eqz v3, :cond_201

    .line 17302002
    iget-object v3, v3, Loa6/b7;->r:Ljava/util/List;

    .line 17302004
    if-eqz v3, :cond_201

    .line 17302006
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302009
    move-result-object v3

    .line 17302010
    check-cast v3, Loa6/y;

    .line 17302012
    if-eqz v3, :cond_201

    .line 17302014
    iget-object v3, v3, Loa6/y;->c:Ljava/lang/Long;

    .line 17302016
    goto :goto_202

    .line 17302017
    :cond_201
    move-object v3, v1

    .line 17302018
    :goto_202
    const-string v4, "decoration_id"

    .line 17302020
    invoke-virtual {v6, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302023
    if-eqz v5, :cond_227

    .line 17302025
    sget-object v3, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17302027
    iget-object v4, v0, Lwn2/g0;->a:Loa6/m6;

    .line 17302029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302032
    const/4 v3, 0x0

    .line 17302033
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302036
    iget-object v4, v4, Loa6/m6;->d:Loa6/b7;

    .line 17302038
    if-eqz v4, :cond_221

    .line 17302040
    iget-object v4, v4, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 17302042
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302044
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302047
    move-result v4

    .line 17302048
    goto :goto_222

    .line 17302049
    :cond_221
    const/4 v4, 0x0

    .line 17302050
    :goto_222
    if-eqz v4, :cond_228

    .line 17302052
    const-string v4, "1"

    .line 17302054
    goto :goto_22a

    .line 17302055
    :cond_227
    const/4 v3, 0x0

    .line 17302056
    :cond_228
    const-string v4, "0"

    .line 17302058
    :goto_22a
    const-string v5, "is_certified"

    .line 17302060
    invoke-virtual {v6, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302063
    iget-object v4, v0, Lwn2/g0;->o:Ljava/util/List;

    .line 17302065
    if-eqz v4, :cond_24d

    .line 17302067
    const-string v19, "/"

    .line 17302069
    const/16 v20, 0x0

    .line 17302071
    const/16 v21, 0x0

    .line 17302073
    const/16 v22, 0x0

    .line 17302075
    const/16 v23, 0x0

    .line 17302077
    new-instance v24, Lcom/dragon/community/kmp_video_comment/p2;

    .line 17302079
    invoke-direct/range {v24 .. v24}, Lcom/dragon/community/kmp_video_comment/p2;-><init>()V

    .line 17302082
    const/16 v25, 0x1e

    .line 17302084
    const/16 v26, 0x0

    .line 17302086
    move-object/from16 v18, v4

    .line 17302088
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302091
    move-result-object v4

    .line 17302092
    goto :goto_24e

    .line 17302093
    :cond_24d
    move-object v4, v1

    .line 17302094
    :goto_24e
    const-string v5, "profile_tag"

    .line 17302096
    invoke-virtual {v6, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302099
    move-object/from16 v4, p1

    .line 17302101
    invoke-virtual {v6, v4}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17302104
    sget-object v4, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17302106
    iget-object v5, v6, Lko2/a;->a:Lyb2/c;

    .line 17302108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302111
    if-nez v14, :cond_278

    .line 17302113
    invoke-virtual {v0}, Lwn2/g0;->a()Z

    .line 17302116
    move-result v4

    .line 17302117
    if-nez v4, :cond_268

    .line 17302119
    goto :goto_278

    .line 17302120
    :cond_268
    iget-object v0, v0, Lwn2/g0;->c:Ljava/lang/String;

    .line 17302122
    invoke-static {v5, v1, v0, v10}, Lcom/dragon/community/kmp_video_comment/r2;->a(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 17302125
    move-result-object v0

    .line 17302126
    sget-object v4, Lyb2/f;->a:Lyb2/f;

    .line 17302128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302131
    invoke-static {v0, v8}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17302134
    goto :goto_278

    .line 17302135
    :cond_277
    const/4 v3, 0x0

    .line 17302136
    :cond_278
    :goto_278
    iget-object v0, v2, Lwn2/c0;->i:Loa6/s2;

    .line 17302138
    if-eqz v0, :cond_287

    .line 17302140
    iget-object v0, v0, Loa6/s2;->a:Ljava/util/List;

    .line 17302142
    if-eqz v0, :cond_287

    .line 17302144
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302147
    move-result-object v0

    .line 17302148
    move-object v1, v0

    .line 17302149
    check-cast v1, Loa6/r2;

    .line 17302151
    :cond_287
    if-eqz v1, :cond_2ad

    .line 17302153
    const-string v0, "position"

    .line 17302155
    const-string v2, "video_comment"

    .line 17302157
    invoke-virtual {v6, v2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302160
    iget-object v0, v1, Loa6/r2;->f:Ljava/lang/String;

    .line 17302162
    if-eqz v0, :cond_29d

    .line 17302164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302167
    move-result v0

    .line 17302168
    if-nez v0, :cond_29b

    .line 17302170
    goto :goto_29d

    .line 17302171
    :cond_29b
    const/4 v4, 0x0

    .line 17302172
    goto :goto_29e

    .line 17302173
    :cond_29d
    :goto_29d
    const/4 v4, 0x1

    .line 17302174
    :goto_29e
    if-eqz v4, :cond_2a3

    .line 17302176
    const-string v0, "picture"

    .line 17302178
    goto :goto_2a5

    .line 17302179
    :cond_2a3
    const-string v0, "emoticon"

    .line 17302181
    :goto_2a5
    invoke-virtual {v6, v0}, Lko2/k;->n(Ljava/lang/String;)V

    .line 17302184
    const-string v0, "show_picture"

    .line 17302186
    invoke-virtual {v6, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17302189
    :cond_2ad
    :goto_2ad
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/h7;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/h7;->b:Lip2/y0;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->B1(Lip2/y0;)V

    .line 17301525
    .line 17301526
    .line 17301527
    const/4 v3, 0x1

    .line 17301528
    iput-boolean v3, v2, Lip2/y0;->d0:Z

    .line 17301529
    .line 17301530
    iget-object v5, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n:Ljava/util/HashSet;

    .line 17301531
    .line 17301532
    iget-object v6, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301533
    .line 17301534
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v5

    .line 17301538
    if-eqz v5, :cond_26

    .line 17301539
    .line 17301540
    goto/16 :goto_2ad

    .line 17301541
    .line 17301542
    :cond_26
    iget-object v5, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n:Ljava/util/HashSet;

    .line 17301543
    .line 17301544
    iget-object v6, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301545
    .line 17301546
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301547
    .line 17301548
    .line 17301549
    iget-object v5, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301550
    .line 17301551
    iget-object v6, v2, Lwn2/c0;->H:Ljava/lang/String;

    .line 17301552
    .line 17301553
    iget-object v7, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->D:Lcom/dragon/community/kmp/series/at/c;

    .line 17301554
    .line 17301555
    if-eqz v7, :cond_38

    .line 17301556
    .line 17301557
    invoke-virtual {v7, v5, v6}, Lcom/dragon/community/kmp/series/at/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301558
    .line 17301559
    .line 17301560
    :cond_38
    iget-object v5, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17301561
    .line 17301562
    if-eqz v5, :cond_44

    .line 17301563
    .line 17301564
    invoke-interface {v5}, Lcom/dragon/community/kmp_video_comment/v;->e()Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v5

    .line 17301568
    if-ne v5, v3, :cond_44

    .line 17301569
    .line 17301570
    const/4 v5, 0x1

    .line 17301571
    goto :goto_45

    .line 17301572
    :cond_44
    const/4 v5, 0x0

    .line 17301573
    :goto_45
    sget-object v6, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17301574
    .line 17301575
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17301576
    .line 17301577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301581
    .line 17301582
    .line 17301583
    new-instance v6, Lnp2/b;

    .line 17301584
    .line 17301585
    invoke-virtual {v1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v7

    .line 17301589
    iget-object v8, v1, Lcp2/b;->n:Lyb2/c;

    .line 17301590
    .line 17301591
    invoke-direct {v6, v8, v7}, Lnp2/b;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-virtual {v6, v2}, Lnp2/b;->e(Lwn2/c0;)V

    .line 17301595
    .line 17301596
    .line 17301597
    iget v7, v2, Lip2/y0;->V:I

    .line 17301598
    .line 17301599
    add-int/2addr v7, v3

    .line 17301600
    invoke-virtual {v6, v7}, Lko2/k;->m(I)V

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-virtual {v1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v7

    .line 17301607
    invoke-virtual {v6, v7}, Lko2/k;->n(Ljava/lang/String;)V

    .line 17301608
    .line 17301609
    .line 17301610
    const-string v7, "impr_comment"

    .line 17301611
    .line 17301612
    invoke-virtual {v6, v7}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301613
    .line 17301614
    .line 17301615
    iget-object v7, v2, Lwn2/c0;->j:Ljava/util/List;

    .line 17301616
    .line 17301617
    const-string v8, "impr_im_chat_entrance"

    .line 17301618
    .line 17301619
    const-string v9, "show_profile"

    .line 17301620
    .line 17301621
    const-string v10, "comment_profile"

    .line 17301622
    .line 17301623
    const-string v11, "profile_user_id"

    .line 17301624
    .line 17301625
    const-string v12, "comment"

    .line 17301626
    .line 17301627
    const-string v13, "profile_position"

    .line 17301628
    .line 17301629
    if-eqz v7, :cond_1da

    .line 17301630
    .line 17301631
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v7

    .line 17301635
    const/4 v14, 0x0

    .line 17301636
    :goto_84
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v15

    .line 17301640
    if-eqz v15, :cond_1d5

    .line 17301641
    .line 17301642
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v15

    .line 17301646
    check-cast v15, Loa6/m0;

    .line 17301647
    .line 17301648
    iget-object v3, v15, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17301649
    .line 17301650
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301651
    .line 17301652
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301653
    .line 17301654
    if-nez v3, :cond_99

    .line 17301655
    .line 17301656
    goto :goto_9f

    .line 17301657
    :cond_99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v3

    .line 17301661
    if-eq v3, v4, :cond_ae

    .line 17301662
    .line 17301663
    :goto_9f
    iget-object v3, v15, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17301664
    .line 17301665
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301666
    .line 17301667
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301668
    .line 17301669
    if-nez v3, :cond_a8

    .line 17301670
    .line 17301671
    goto :goto_e4

    .line 17301672
    :cond_a8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v3

    .line 17301676
    if-ne v3, v4, :cond_e4

    .line 17301677
    .line 17301678
    :cond_ae
    const-string v3, "link_name"

    .line 17301679
    .line 17301680
    iget-object v4, v15, Loa6/m0;->e:Ljava/lang/String;

    .line 17301681
    .line 17301682
    invoke-virtual {v6, v4, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    sget-object v3, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17301686
    .line 17301687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301688
    .line 17301689
    .line 17301690
    const-string v3, "player_comment"

    .line 17301691
    .line 17301692
    const-string v4, "hyperlink_position"

    .line 17301693
    .line 17301694
    invoke-virtual {v6, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301695
    .line 17301696
    .line 17301697
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 17301698
    .line 17301699
    iget-object v4, v15, Loa6/m0;->d:Ljava/lang/String;

    .line 17301700
    .line 17301701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301702
    .line 17301703
    .line 17301704
    const-string v3, "hyperlink_type"

    .line 17301705
    .line 17301706
    invoke-static {v4, v3}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v4

    .line 17301710
    if-nez v4, :cond_d2

    .line 17301711
    .line 17301712
    const-string v4, ""

    .line 17301713
    .line 17301714
    :cond_d2
    invoke-virtual {v6, v4, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    const-string v3, "is_top_link"

    .line 17301718
    .line 17301719
    const/4 v4, 0x0

    .line 17301720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v0

    .line 17301724
    invoke-virtual {v6, v0, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301725
    .line 17301726
    .line 17301727
    const-string v0, "show_hyperlink"

    .line 17301728
    .line 17301729
    invoke-virtual {v6, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301730
    .line 17301731
    .line 17301732
    :cond_e4
    :goto_e4
    iget-object v0, v15, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17301733
    .line 17301734
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301735
    .line 17301736
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301737
    .line 17301738
    if-nez v0, :cond_ed

    .line 17301739
    .line 17301740
    goto :goto_fd

    .line 17301741
    :cond_ed
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v0

    .line 17301745
    if-ne v0, v3, :cond_fd

    .line 17301746
    .line 17301747
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17301748
    .line 17301749
    iget-object v3, v1, Lcp2/b;->n:Lyb2/c;

    .line 17301750
    .line 17301751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-static {v6, v15, v3}, Lcom/dragon/community/kmp_video_comment/r2;->p(Lko2/a;Loa6/m0;Lyb2/c;)V

    .line 17301755
    .line 17301756
    .line 17301757
    :cond_fd
    :goto_fd
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17301758
    .line 17301759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301760
    .line 17301761
    .line 17301762
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 17301763
    .line 17301764
    iget-object v4, v15, Loa6/m0;->d:Ljava/lang/String;

    .line 17301765
    .line 17301766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-static {v4}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v3

    .line 17301773
    const-string v4, "guest_profile"

    .line 17301774
    .line 17301775
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v3

    .line 17301779
    if-eqz v3, :cond_126

    .line 17301780
    .line 17301781
    invoke-virtual {v6, v12, v13}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301782
    .line 17301783
    .line 17301784
    iget-object v3, v15, Loa6/m0;->d:Ljava/lang/String;

    .line 17301785
    .line 17301786
    const-string v4, "uid"

    .line 17301787
    .line 17301788
    invoke-static {v3, v4}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v3

    .line 17301792
    invoke-virtual {v6, v3, v11}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v6, v9}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301796
    .line 17301797
    .line 17301798
    :cond_126
    iget-object v3, v15, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17301799
    .line 17301800
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301801
    .line 17301802
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301803
    .line 17301804
    move-object/from16 v16, v7

    .line 17301805
    .line 17301806
    if-nez v3, :cond_131

    .line 17301807
    .line 17301808
    goto :goto_137

    .line 17301809
    :cond_131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v7

    .line 17301813
    if-eq v7, v4, :cond_14b

    .line 17301814
    .line 17301815
    :goto_137
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301816
    .line 17301817
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301818
    .line 17301819
    if-nez v3, :cond_13e

    .line 17301820
    .line 17301821
    goto :goto_145

    .line 17301822
    :cond_13e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v7

    .line 17301826
    if-ne v7, v4, :cond_145

    .line 17301827
    .line 17301828
    goto :goto_14b

    .line 17301829
    :cond_145
    :goto_145
    move-object/from16 p1, v9

    .line 17301830
    .line 17301831
    move/from16 v17, v14

    .line 17301832
    .line 17301833
    goto/16 :goto_1c9

    .line 17301834
    .line 17301835
    :cond_14b
    :goto_14b
    iget-object v4, v2, Lwn2/c0;->g:Ljava/lang/String;

    .line 17301836
    .line 17301837
    invoke-static {v15, v4}, Lcom/dragon/community/kmp_video_comment/r2;->c(Loa6/m0;Ljava/lang/String;)Ljava/lang/String;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v4

    .line 17301841
    invoke-virtual {v6, v4}, Lnp2/b;->o(Ljava/lang/String;)V

    .line 17301842
    .line 17301843
    .line 17301844
    iget-object v4, v15, Loa6/m0;->d:Ljava/lang/String;

    .line 17301845
    .line 17301846
    const-string v7, "at_user_id"

    .line 17301847
    .line 17301848
    invoke-virtual {v6, v4, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301849
    .line 17301850
    .line 17301851
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17301852
    .line 17301853
    iget v7, v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301854
    .line 17301855
    move/from16 v17, v14

    .line 17301856
    .line 17301857
    if-nez v3, :cond_164

    .line 17301858
    .line 17301859
    goto :goto_16a

    .line 17301860
    :cond_164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v14

    .line 17301864
    if-eq v14, v7, :cond_17e

    .line 17301865
    .line 17301866
    :goto_16a
    iget-object v7, v2, Lwn2/c0;->c:Lwn2/g0;

    .line 17301867
    .line 17301868
    if-eqz v7, :cond_177

    .line 17301869
    .line 17301870
    invoke-virtual {v7}, Lwn2/g0;->a()Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v7

    .line 17301874
    const/4 v14, 0x1

    .line 17301875
    if-ne v7, v14, :cond_178

    .line 17301876
    .line 17301877
    const/4 v7, 0x1

    .line 17301878
    goto :goto_179

    .line 17301879
    :cond_177
    const/4 v14, 0x1

    .line 17301880
    :cond_178
    const/4 v7, 0x0

    .line 17301881
    :goto_179
    if-eqz v7, :cond_17c

    .line 17301882
    .line 17301883
    goto :goto_17f

    .line 17301884
    :cond_17c
    const/4 v7, 0x0

    .line 17301885
    goto :goto_180

    .line 17301886
    :cond_17e
    const/4 v14, 0x1

    .line 17301887
    :goto_17f
    const/4 v7, 0x1

    .line 17301888
    :goto_180
    move-object/from16 p1, v9

    .line 17301889
    .line 17301890
    if-eqz v7, :cond_18d

    .line 17301891
    .line 17301892
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v9

    .line 17301896
    const-string v14, "if_push_video_ai"

    .line 17301897
    .line 17301898
    invoke-virtual {v6, v9, v14}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301899
    .line 17301900
    .line 17301901
    :cond_18d
    const-string v9, "at_user_show"

    .line 17301902
    .line 17301903
    invoke-virtual {v6, v9}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17301904
    .line 17301905
    .line 17301906
    if-eqz v7, :cond_1c9

    .line 17301907
    .line 17301908
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17301909
    .line 17301910
    if-nez v3, :cond_199

    .line 17301911
    .line 17301912
    goto :goto_1a2

    .line 17301913
    :cond_199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v3

    .line 17301917
    if-ne v3, v4, :cond_1a2

    .line 17301918
    .line 17301919
    const-string v3, "comment_link"

    .line 17301920
    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    :goto_1a2
    move-object v3, v10

    .line 17301923
    :goto_1a3
    iget-object v4, v1, Lcp2/b;->n:Lyb2/c;

    .line 17301924
    .line 17301925
    iget-object v7, v15, Loa6/m0;->d:Ljava/lang/String;

    .line 17301926
    .line 17301927
    iget-object v9, v15, Loa6/m0;->e:Ljava/lang/String;

    .line 17301928
    .line 17301929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-static {v4, v7, v9, v3}, Lcom/dragon/community/kmp_video_comment/r2;->a(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v0

    .line 17301936
    sget-object v4, Lyb2/f;->a:Lyb2/f;

    .line 17301937
    .line 17301938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-static {v0, v8}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v0

    .line 17301948
    if-eqz v0, :cond_1c9

    .line 17301949
    .line 17301950
    move-object/from16 v0, p0

    .line 17301951
    .line 17301952
    move-object/from16 v9, p1

    .line 17301953
    .line 17301954
    move-object/from16 v7, v16

    .line 17301955
    .line 17301956
    const/4 v3, 0x1

    .line 17301957
    const/4 v4, 0x0

    .line 17301958
    const/4 v14, 0x1

    .line 17301959
    goto/16 :goto_84

    .line 17301960
    .line 17301961
    :cond_1c9
    :goto_1c9
    move-object/from16 v0, p0

    .line 17301962
    .line 17301963
    move-object/from16 v9, p1

    .line 17301964
    .line 17301965
    move-object/from16 v7, v16

    .line 17301966
    .line 17301967
    move/from16 v14, v17

    .line 17301968
    .line 17301969
    const/4 v3, 0x1

    .line 17301970
    const/4 v4, 0x0

    .line 17301971
    goto/16 :goto_84

    .line 17301972
    .line 17301973
    :cond_1d5
    move-object/from16 p1, v9

    .line 17301974
    .line 17301975
    move/from16 v17, v14

    .line 17301976
    .line 17301977
    goto :goto_1dd

    .line 17301978
    :cond_1da
    move-object/from16 p1, v9

    .line 17301979
    .line 17301980
    const/4 v14, 0x0

    .line 17301981
    :goto_1dd
    iget-object v0, v2, Lwn2/c0;->c:Lwn2/g0;

    .line 17301982
    .line 17301983
    const/4 v1, 0x0

    .line 17301984
    if-eqz v0, :cond_277

    .line 17301985
    .line 17301986
    invoke-virtual {v6, v12, v13}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    iget-object v3, v0, Lwn2/g0;->b:Ljava/lang/String;

    .line 17301990
    .line 17301991
    invoke-virtual {v6, v3, v11}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301992
    .line 17301993
    .line 17301994
    iget-object v3, v0, Lwn2/g0;->a:Loa6/m6;

    .line 17301995
    .line 17301996
    if-eqz v3, :cond_201

    .line 17301997
    .line 17301998
    iget-object v3, v3, Loa6/m6;->d:Loa6/b7;

    .line 17301999
    .line 17302000
    if-eqz v3, :cond_201

    .line 17302001
    .line 17302002
    iget-object v3, v3, Loa6/b7;->r:Ljava/util/List;

    .line 17302003
    .line 17302004
    if-eqz v3, :cond_201

    .line 17302005
    .line 17302006
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v3

    .line 17302010
    check-cast v3, Loa6/y;

    .line 17302011
    .line 17302012
    if-eqz v3, :cond_201

    .line 17302013
    .line 17302014
    iget-object v3, v3, Loa6/y;->c:Ljava/lang/Long;

    .line 17302015
    .line 17302016
    goto :goto_202

    .line 17302017
    :cond_201
    move-object v3, v1

    .line 17302018
    :goto_202
    const-string v4, "decoration_id"

    .line 17302019
    .line 17302020
    invoke-virtual {v6, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    if-eqz v5, :cond_227

    .line 17302024
    .line 17302025
    sget-object v3, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17302026
    .line 17302027
    iget-object v4, v0, Lwn2/g0;->a:Loa6/m6;

    .line 17302028
    .line 17302029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302030
    .line 17302031
    .line 17302032
    const/4 v3, 0x0

    .line 17302033
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302034
    .line 17302035
    .line 17302036
    iget-object v4, v4, Loa6/m6;->d:Loa6/b7;

    .line 17302037
    .line 17302038
    if-eqz v4, :cond_221

    .line 17302039
    .line 17302040
    iget-object v4, v4, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 17302041
    .line 17302042
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302043
    .line 17302044
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v4

    .line 17302048
    goto :goto_222

    .line 17302049
    :cond_221
    const/4 v4, 0x0

    .line 17302050
    :goto_222
    if-eqz v4, :cond_228

    .line 17302051
    .line 17302052
    const-string v4, "1"

    .line 17302053
    .line 17302054
    goto :goto_22a

    .line 17302055
    :cond_227
    const/4 v3, 0x0

    .line 17302056
    :cond_228
    const-string v4, "0"

    .line 17302057
    .line 17302058
    :goto_22a
    const-string v5, "is_certified"

    .line 17302059
    .line 17302060
    invoke-virtual {v6, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302061
    .line 17302062
    .line 17302063
    iget-object v4, v0, Lwn2/g0;->o:Ljava/util/List;

    .line 17302064
    .line 17302065
    if-eqz v4, :cond_24d

    .line 17302066
    .line 17302067
    const-string v19, "/"

    .line 17302068
    .line 17302069
    const/16 v20, 0x0

    .line 17302070
    .line 17302071
    const/16 v21, 0x0

    .line 17302072
    .line 17302073
    const/16 v22, 0x0

    .line 17302074
    .line 17302075
    const/16 v23, 0x0

    .line 17302076
    .line 17302077
    new-instance v24, Lcom/dragon/community/kmp_video_comment/p2;

    .line 17302078
    .line 17302079
    invoke-direct/range {v24 .. v24}, Lcom/dragon/community/kmp_video_comment/p2;-><init>()V

    .line 17302080
    .line 17302081
    .line 17302082
    const/16 v25, 0x1e

    .line 17302083
    .line 17302084
    const/16 v26, 0x0

    .line 17302085
    .line 17302086
    move-object/from16 v18, v4

    .line 17302087
    .line 17302088
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v4

    .line 17302092
    goto :goto_24e

    .line 17302093
    :cond_24d
    move-object v4, v1

    .line 17302094
    :goto_24e
    const-string v5, "profile_tag"

    .line 17302095
    .line 17302096
    invoke-virtual {v6, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302097
    .line 17302098
    .line 17302099
    move-object/from16 v4, p1

    .line 17302100
    .line 17302101
    invoke-virtual {v6, v4}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17302102
    .line 17302103
    .line 17302104
    sget-object v4, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17302105
    .line 17302106
    iget-object v5, v6, Lko2/a;->a:Lyb2/c;

    .line 17302107
    .line 17302108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302109
    .line 17302110
    .line 17302111
    if-nez v14, :cond_278

    .line 17302112
    .line 17302113
    invoke-virtual {v0}, Lwn2/g0;->a()Z

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v4

    .line 17302117
    if-nez v4, :cond_268

    .line 17302118
    .line 17302119
    goto :goto_278

    .line 17302120
    :cond_268
    iget-object v0, v0, Lwn2/g0;->c:Ljava/lang/String;

    .line 17302121
    .line 17302122
    invoke-static {v5, v1, v0, v10}, Lcom/dragon/community/kmp_video_comment/r2;->a(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v0

    .line 17302126
    sget-object v4, Lyb2/f;->a:Lyb2/f;

    .line 17302127
    .line 17302128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302129
    .line 17302130
    .line 17302131
    invoke-static {v0, v8}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    goto :goto_278

    .line 17302135
    :cond_277
    const/4 v3, 0x0

    .line 17302136
    :cond_278
    :goto_278
    iget-object v0, v2, Lwn2/c0;->i:Loa6/s2;

    .line 17302137
    .line 17302138
    if-eqz v0, :cond_287

    .line 17302139
    .line 17302140
    iget-object v0, v0, Loa6/s2;->a:Ljava/util/List;

    .line 17302141
    .line 17302142
    if-eqz v0, :cond_287

    .line 17302143
    .line 17302144
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v0

    .line 17302148
    move-object v1, v0

    .line 17302149
    check-cast v1, Loa6/r2;

    .line 17302150
    .line 17302151
    :cond_287
    if-eqz v1, :cond_2ad

    .line 17302152
    .line 17302153
    const-string v0, "position"

    .line 17302154
    .line 17302155
    const-string v2, "video_comment"

    .line 17302156
    .line 17302157
    invoke-virtual {v6, v2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302158
    .line 17302159
    .line 17302160
    iget-object v0, v1, Loa6/r2;->f:Ljava/lang/String;

    .line 17302161
    .line 17302162
    if-eqz v0, :cond_29d

    .line 17302163
    .line 17302164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v0

    .line 17302168
    if-nez v0, :cond_29b

    .line 17302169
    .line 17302170
    goto :goto_29d

    .line 17302171
    :cond_29b
    const/4 v4, 0x0

    .line 17302172
    goto :goto_29e

    .line 17302173
    :cond_29d
    :goto_29d
    const/4 v4, 0x1

    .line 17302174
    :goto_29e
    if-eqz v4, :cond_2a3

    .line 17302175
    .line 17302176
    const-string v0, "picture"

    .line 17302177
    .line 17302178
    goto :goto_2a5

    .line 17302179
    :cond_2a3
    const-string v0, "emoticon"

    .line 17302180
    .line 17302181
    :goto_2a5
    invoke-virtual {v6, v0}, Lko2/k;->n(Ljava/lang/String;)V

    .line 17302182
    .line 17302183
    .line 17302184
    const-string v0, "show_picture"

    .line 17302185
    .line 17302186
    invoke-virtual {v6, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17302187
    .line 17302188
    .line 17302189
    :cond_2ad
    :goto_2ad
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302190
    .line 17302191
    return-object v0
.end method


