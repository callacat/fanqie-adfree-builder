## classes20/np2/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lyb2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lko2/k;-><init>(Lyb2/c;)V

    .line 33685511
    iput-object p2, p0, Lnp2/b;->b:Ljava/lang/String;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lko2/k;-><init>(Lyb2/c;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lnp2/b;->b:Ljava/lang/String;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final e(Lwn2/c0;)V
[MOD-CHANGED]
.method public final e(Lwn2/c0;)V
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p1, Lwn2/c0;->s:Ljava/lang/String;

    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301514
    move-result-object v3

    .line 17301515
    if-eqz v1, :cond_16

    .line 17301517
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301520
    move-result v4

    .line 17301521
    if-nez v4, :cond_14

    .line 17301523
    goto :goto_16

    .line 17301524
    :cond_14
    const/4 v4, 0x0

    .line 17301525
    goto :goto_17

    .line 17301526
    :cond_16
    :goto_16
    const/4 v4, 0x1

    .line 17301527
    :goto_17
    if-nez v4, :cond_21

    .line 17301529
    const-string v4, "server_recommend_info"

    .line 17301531
    invoke-virtual {p0, v4}, Lko2/a;->c(Ljava/lang/String;)V

    .line 17301534
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301537
    :cond_21
    instance-of v1, p1, Lip2/y0;

    .line 17301539
    const/4 v4, 0x0

    .line 17301540
    if-eqz v1, :cond_2a

    .line 17301542
    move-object v5, p1

    .line 17301543
    check-cast v5, Lip2/y0;

    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    move-object v5, v4

    .line 17301547
    :goto_2b
    if-eqz v5, :cond_35

    .line 17301549
    iget-object v5, v5, Lwn2/c0;->C:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17301551
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17301553
    if-ne v5, v6, :cond_35

    .line 17301555
    const/4 v5, 0x1

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    const/4 v5, 0x0

    .line 17301558
    :goto_36
    const-string v6, "0"

    .line 17301560
    const-string v7, "1"

    .line 17301562
    if-eqz v5, :cond_3e

    .line 17301564
    move-object v5, v7

    .line 17301565
    goto :goto_3f

    .line 17301566
    :cond_3e
    move-object v5, v6

    .line 17301567
    :goto_3f
    const-string v8, "if_fake"

    .line 17301569
    invoke-virtual {p0, v5, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301572
    if-eqz v1, :cond_4a

    .line 17301574
    move-object v5, p1

    .line 17301575
    check-cast v5, Lip2/y0;

    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    move-object v5, v4

    .line 17301579
    :goto_4b
    if-eqz v5, :cond_78

    .line 17301581
    iget-object v5, v5, Lwn2/c0;->c:Lwn2/g0;

    .line 17301583
    if-eqz v5, :cond_78

    .line 17301585
    iget-object v5, v5, Lwn2/g0;->o:Ljava/util/List;

    .line 17301587
    if-eqz v5, :cond_78

    .line 17301589
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17301592
    move-result v8

    .line 17301593
    if-eqz v8, :cond_5c

    .line 17301595
    goto :goto_78

    .line 17301596
    :cond_5c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301599
    move-result-object v5

    .line 17301600
    :cond_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301603
    move-result v8

    .line 17301604
    if-eqz v8, :cond_78

    .line 17301606
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301609
    move-result-object v8

    .line 17301610
    check-cast v8, Loa6/c7;

    .line 17301612
    iget-object v8, v8, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 17301614
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301616
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301619
    move-result v8

    .line 17301620
    if-eqz v8, :cond_60

    .line 17301622
    const/4 v5, 0x1

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    :goto_78
    const/4 v5, 0x0

    .line 17301625
    :goto_79
    if-eqz v5, :cond_7d

    .line 17301627
    move-object v5, v7

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    move-object v5, v6

    .line 17301630
    :goto_7e
    const-string v8, "is_author_comment"

    .line 17301632
    invoke-virtual {p0, v5, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301635
    iget-object v5, p1, Lwn2/c0;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17301637
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17301639
    const-string v9, "comment_status"

    .line 17301641
    if-ne v5, v8, :cond_91

    .line 17301643
    const-string v5, "deleted"

    .line 17301645
    invoke-virtual {p0, v5, v9}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301648
    goto :goto_96

    .line 17301649
    :cond_91
    const-string v5, "valid"

    .line 17301651
    invoke-virtual {p0, v5, v9}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301654
    :goto_96
    iget-object v5, p1, Lwn2/c0;->H:Ljava/lang/String;

    .line 17301656
    const-string v8, "parent_comment_id"

    .line 17301658
    invoke-virtual {p0, v5, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301661
    iget-object v5, p1, Lwn2/c0;->I:Ljava/lang/String;

    .line 17301663
    if-eqz v5, :cond_aa

    .line 17301665
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301668
    move-result v5

    .line 17301669
    if-nez v5, :cond_a8

    .line 17301671
    goto :goto_aa

    .line 17301672
    :cond_a8
    const/4 v5, 0x0

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    :goto_aa
    const/4 v5, 0x1

    .line 17301675
    :goto_ab
    if-eqz v5, :cond_b3

    .line 17301677
    const-string v5, "reply"

    .line 17301679
    invoke-virtual {p0, v5}, Lnp2/b;->p(Ljava/lang/String;)V

    .line 17301682
    goto :goto_bf

    .line 17301683
    :cond_b3
    const-string v5, "reply_reply"

    .line 17301685
    invoke-virtual {p0, v5}, Lnp2/b;->p(Ljava/lang/String;)V

    .line 17301688
    iget-object v5, p1, Lwn2/c0;->I:Ljava/lang/String;

    .line 17301690
    const-string v8, "reply_to_comment_id"

    .line 17301692
    invoke-virtual {p0, v5, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301695
    :goto_bf
    iget-object v5, p0, Lnp2/b;->b:Ljava/lang/String;

    .line 17301697
    invoke-virtual {p0, v5}, Lko2/k;->n(Ljava/lang/String;)V

    .line 17301700
    if-eqz v1, :cond_ca

    .line 17301702
    move-object v5, p1

    .line 17301703
    check-cast v5, Lip2/y0;

    .line 17301705
    goto :goto_cb

    .line 17301706
    :cond_ca
    move-object v5, v4

    .line 17301707
    :goto_cb
    if-eqz v5, :cond_e0

    .line 17301709
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301712
    invoke-virtual {v5}, Lip2/y0;->x()Z

    .line 17301715
    move-result v5

    .line 17301716
    if-eqz v5, :cond_d9

    .line 17301718
    const-string v5, "dislike_folded"

    .line 17301720
    goto :goto_db

    .line 17301721
    :cond_d9
    const-string v5, "unfolded"

    .line 17301723
    :goto_db
    const-string v8, "folded_status"

    .line 17301725
    invoke-virtual {p0, v5, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301728
    :cond_e0
    iget-object v5, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301730
    const-string v8, "comment_id"

    .line 17301732
    invoke-virtual {p0, v5, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301735
    if-eqz v1, :cond_ed

    .line 17301737
    move-object v1, p1

    .line 17301738
    check-cast v1, Lip2/y0;

    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    move-object v1, v4

    .line 17301742
    :goto_ee
    if-eqz v1, :cond_ff

    .line 17301744
    iget-boolean v5, v1, Lip2/y0;->d0:Z

    .line 17301746
    if-eqz v5, :cond_fa

    .line 17301748
    iget-boolean v1, v1, Lip2/y0;->e0:Z

    .line 17301750
    if-eqz v1, :cond_fa

    .line 17301752
    const/4 v1, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v1, 0x0

    .line 17301755
    :goto_fb
    if-ne v1, v2, :cond_ff

    .line 17301757
    const/4 v1, 0x1

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    const/4 v1, 0x0

    .line 17301760
    :goto_100
    if-eqz v1, :cond_104

    .line 17301762
    move-object v1, v7

    .line 17301763
    goto :goto_105

    .line 17301764
    :cond_104
    move-object v1, v6

    .line 17301765
    :goto_105
    const-string v5, "is_exposed"

    .line 17301767
    invoke-virtual {p0, v1, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301770
    sget-object v1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17301772
    iget-object v5, p1, Lwn2/c0;->g:Ljava/lang/String;

    .line 17301774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301777
    invoke-static {v5}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17301780
    move-result v1

    .line 17301781
    if-eqz v1, :cond_119

    .line 17301783
    move-object v1, v7

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    move-object v1, v6

    .line 17301786
    :goto_11a
    const-string v5, "if_emoji"

    .line 17301788
    invoke-virtual {p0, v1, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301791
    const-string v1, "if_picture"

    .line 17301793
    invoke-virtual {p0, v6, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301796
    const-string v5, "if_emoticon"

    .line 17301798
    invoke-virtual {p0, v6, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301801
    iget-object v6, p1, Lwn2/c0;->i:Loa6/s2;

    .line 17301803
    sget v8, Lbp2/i;->a:I

    .line 17301805
    if-eqz v6, :cond_132

    .line 17301807
    iget-object v6, v6, Loa6/s2;->a:Ljava/util/List;

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    move-object v6, v4

    .line 17301811
    :goto_133
    if-eqz v6, :cond_13e

    .line 17301813
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301816
    move-result v6

    .line 17301817
    if-eqz v6, :cond_13c

    .line 17301819
    goto :goto_13e

    .line 17301820
    :cond_13c
    const/4 v6, 0x0

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    :goto_13e
    const/4 v6, 0x1

    .line 17301823
    :goto_13f
    xor-int/2addr v6, v2

    .line 17301824
    if-eqz v6, :cond_175

    .line 17301826
    iget-object v6, p1, Lwn2/c0;->i:Loa6/s2;

    .line 17301828
    if-eqz v6, :cond_150

    .line 17301830
    iget-object v6, v6, Loa6/s2;->a:Ljava/util/List;

    .line 17301832
    if-eqz v6, :cond_150

    .line 17301834
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301837
    move-result-object v4

    .line 17301838
    check-cast v4, Loa6/r2;

    .line 17301840
    :cond_150
    if-eqz v4, :cond_175

    .line 17301842
    iget-object v6, v4, Loa6/r2;->f:Ljava/lang/String;

    .line 17301844
    if-eqz v6, :cond_15f

    .line 17301846
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301849
    move-result v6

    .line 17301850
    if-nez v6, :cond_15d

    .line 17301852
    goto :goto_15f

    .line 17301853
    :cond_15d
    const/4 v6, 0x0

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    :goto_15f
    const/4 v6, 0x1

    .line 17301856
    :goto_160
    if-eqz v6, :cond_166

    .line 17301858
    invoke-virtual {p0, v7, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301861
    goto :goto_175

    .line 17301862
    :cond_166
    invoke-virtual {p0, v7, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301865
    const-string v1, "emoticon_id"

    .line 17301867
    iget-object v4, v4, Loa6/r2;->e:Ljava/lang/String;

    .line 17301869
    invoke-virtual {p0, v4, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301872
    const-string v1, "if_joker"

    .line 17301874
    invoke-virtual {p0, v7, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301877
    :cond_175
    :goto_175
    iget-object v1, p1, Lwn2/c0;->c:Lwn2/g0;

    .line 17301879
    if-eqz v1, :cond_17f

    .line 17301881
    iget-boolean v1, v1, Lwn2/g0;->i:Z

    .line 17301883
    if-ne v1, v2, :cond_17f

    .line 17301885
    const/4 v1, 0x1

    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    const/4 v1, 0x0

    .line 17301888
    :goto_180
    if-eqz v1, :cond_185

    .line 17301890
    const-string v1, "authority_comment"

    .line 17301892
    goto :goto_187

    .line 17301893
    :cond_185
    const-string v1, "user_comment"

    .line 17301895
    :goto_187
    const-string v4, "comment_type"

    .line 17301897
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301900
    iget-object v1, p1, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 17301902
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301905
    move-result-object v1

    .line 17301906
    const-string v4, "digg_num"

    .line 17301908
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301911
    iget-wide v4, p1, Lwn2/c0;->l:J

    .line 17301913
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301916
    move-result-object v1

    .line 17301917
    const-string v4, "reply_num"

    .line 17301919
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301922
    invoke-virtual {p1}, Lwn2/c0;->v()Z

    .line 17301925
    move-result v1

    .line 17301926
    if-nez v1, :cond_1b7

    .line 17301928
    iget-object v1, p1, Lwn2/c0;->c:Lwn2/g0;

    .line 17301930
    if-eqz v1, :cond_1b4

    .line 17301932
    invoke-virtual {v1}, Lwn2/g0;->a()Z

    .line 17301935
    move-result v1

    .line 17301936
    if-ne v1, v2, :cond_1b4

    .line 17301938
    const/4 v1, 0x1

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    const/4 v1, 0x0

    .line 17301941
    :goto_1b5
    if-eqz v1, :cond_1bc

    .line 17301943
    :cond_1b7
    const-string v1, "if_push_video_ai"

    .line 17301945
    invoke-virtual {p0, v3, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301948
    :cond_1bc
    iget-object v1, p1, Lwn2/c0;->c:Lwn2/g0;

    .line 17301950
    if-eqz v1, :cond_1c8

    .line 17301952
    invoke-virtual {v1}, Lwn2/g0;->a()Z

    .line 17301955
    move-result v1

    .line 17301956
    if-ne v1, v2, :cond_1c8

    .line 17301958
    const/4 v1, 0x1

    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    const/4 v1, 0x0

    .line 17301961
    :goto_1c9
    if-eqz v1, :cond_1ce

    .line 17301963
    const-string v1, "ai"

    .line 17301965
    goto :goto_1d0

    .line 17301966
    :cond_1ce
    const-string v1, "user"

    .line 17301968
    :goto_1d0
    const-string v4, "from_user_type"

    .line 17301970
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301973
    iget-object v1, p1, Lwn2/c0;->j:Ljava/util/List;

    .line 17301975
    if-eqz v1, :cond_21e

    .line 17301977
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301980
    move-result v4

    .line 17301981
    if-eqz v4, :cond_1e0

    .line 17301983
    goto :goto_21e

    .line 17301984
    :cond_1e0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301987
    move-result-object v1

    .line 17301988
    const/4 v4, 0x0

    .line 17301989
    :cond_1e5
    :goto_1e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301992
    move-result v5

    .line 17301993
    if-eqz v5, :cond_21d

    .line 17301995
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301998
    move-result-object v5

    .line 17301999
    check-cast v5, Loa6/m0;

    .line 17302001
    iget-object v6, v5, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17302003
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17302005
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17302007
    if-nez v6, :cond_1fa

    .line 17302009
    goto :goto_200

    .line 17302010
    :cond_1fa
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302013
    move-result v6

    .line 17302014
    if-eq v6, v7, :cond_212

    .line 17302016
    :goto_200
    iget-object v5, v5, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17302018
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17302020
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17302022
    if-nez v5, :cond_209

    .line 17302024
    goto :goto_210

    .line 17302025
    :cond_209
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302028
    move-result v5

    .line 17302029
    if-ne v5, v6, :cond_210

    .line 17302031
    goto :goto_212

    .line 17302032
    :cond_210
    :goto_210
    const/4 v5, 0x0

    .line 17302033
    goto :goto_213

    .line 17302034
    :cond_212
    :goto_212
    const/4 v5, 0x1

    .line 17302035
    :goto_213
    if-eqz v5, :cond_1e5

    .line 17302037
    add-int/lit8 v4, v4, 0x1

    .line 17302039
    if-gez v4, :cond_1e5

    .line 17302041
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17302044
    goto :goto_1e5

    .line 17302045
    :cond_21d
    move v0, v4

    .line 17302046
    :cond_21e
    :goto_21e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302049
    move-result-object v0

    .line 17302050
    const-string v1, "at_user_cnt"

    .line 17302052
    invoke-virtual {p0, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302055
    invoke-virtual {p1}, Lwn2/c0;->v()Z

    .line 17302058
    move-result v0

    .line 17302059
    if-eqz v0, :cond_232

    .line 17302061
    const-string v0, "if_at_push_video_ai"

    .line 17302063
    invoke-virtual {p0, v3, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302066
    :cond_232
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->j(Lzn2/f;)Ljava/lang/Integer;

    .line 17302069
    move-result-object p1

    .line 17302070
    if-eqz p1, :cond_245

    .line 17302072
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17302075
    move-result p1

    .line 17302076
    const-string v0, "is_ip_emoticon"

    .line 17302078
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302081
    move-result-object p1

    .line 17302082
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302085
    :cond_245
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lwn2/c0;)V
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p1, Lwn2/c0;->s:Ljava/lang/String;

    .line 17301509
    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v3

    .line 17301515
    if-eqz v1, :cond_16

    .line 17301516
    .line 17301517
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v4

    .line 17301521
    if-nez v4, :cond_14

    .line 17301522
    .line 17301523
    goto :goto_16

    .line 17301524
    :cond_14
    const/4 v4, 0x0

    .line 17301525
    goto :goto_17

    .line 17301526
    :cond_16
    :goto_16
    const/4 v4, 0x1

    .line 17301527
    :goto_17
    if-nez v4, :cond_21

    .line 17301528
    .line 17301529
    const-string v4, "server_recommend_info"

    .line 17301530
    .line 17301531
    invoke-virtual {p0, v4}, Lko2/a;->c(Ljava/lang/String;)V

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301535
    .line 17301536
    .line 17301537
    :cond_21
    instance-of v1, p1, Lip2/y0;

    .line 17301538
    .line 17301539
    const/4 v4, 0x0

    .line 17301540
    if-eqz v1, :cond_2a

    .line 17301541
    .line 17301542
    move-object v5, p1

    .line 17301543
    check-cast v5, Lip2/y0;

    .line 17301544
    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    move-object v5, v4

    .line 17301547
    :goto_2b
    if-eqz v5, :cond_35

    .line 17301548
    .line 17301549
    iget-object v5, v5, Lwn2/c0;->C:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17301550
    .line 17301551
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17301552
    .line 17301553
    if-ne v5, v6, :cond_35

    .line 17301554
    .line 17301555
    const/4 v5, 0x1

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    const/4 v5, 0x0

    .line 17301558
    :goto_36
    const-string v6, "0"

    .line 17301559
    .line 17301560
    const-string v7, "1"

    .line 17301561
    .line 17301562
    if-eqz v5, :cond_3e

    .line 17301563
    .line 17301564
    move-object v5, v7

    .line 17301565
    goto :goto_3f

    .line 17301566
    :cond_3e
    move-object v5, v6

    .line 17301567
    :goto_3f
    const-string v8, "if_fake"

    .line 17301568
    .line 17301569
    invoke-virtual {p0, v5, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301570
    .line 17301571
    .line 17301572
    if-eqz v1, :cond_4a

    .line 17301573
    .line 17301574
    move-object v5, p1

    .line 17301575
    check-cast v5, Lip2/y0;

    .line 17301576
    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    move-object v5, v4

    .line 17301579
    :goto_4b
    if-eqz v5, :cond_78

    .line 17301580
    .line 17301581
    iget-object v5, v5, Lwn2/c0;->c:Lwn2/g0;

    .line 17301582
    .line 17301583
    if-eqz v5, :cond_78

    .line 17301584
    .line 17301585
    iget-object v5, v5, Lwn2/g0;->o:Ljava/util/List;

    .line 17301586
    .line 17301587
    if-eqz v5, :cond_78

    .line 17301588
    .line 17301589
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v8

    .line 17301593
    if-eqz v8, :cond_5c

    .line 17301594
    .line 17301595
    goto :goto_78

    .line 17301596
    :cond_5c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v5

    .line 17301600
    :cond_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v8

    .line 17301604
    if-eqz v8, :cond_78

    .line 17301605
    .line 17301606
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v8

    .line 17301610
    check-cast v8, Loa6/c7;

    .line 17301611
    .line 17301612
    iget-object v8, v8, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 17301613
    .line 17301614
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301615
    .line 17301616
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v8

    .line 17301620
    if-eqz v8, :cond_60

    .line 17301621
    .line 17301622
    const/4 v5, 0x1

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    :goto_78
    const/4 v5, 0x0

    .line 17301625
    :goto_79
    if-eqz v5, :cond_7d

    .line 17301626
    .line 17301627
    move-object v5, v7

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    move-object v5, v6

    .line 17301630
    :goto_7e
    const-string v8, "is_author_comment"

    .line 17301631
    .line 17301632
    invoke-virtual {p0, v5, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301633
    .line 17301634
    .line 17301635
    iget-object v5, p1, Lwn2/c0;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17301636
    .line 17301637
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17301638
    .line 17301639
    const-string v9, "comment_status"

    .line 17301640
    .line 17301641
    if-ne v5, v8, :cond_91

    .line 17301642
    .line 17301643
    const-string v5, "deleted"

    .line 17301644
    .line 17301645
    invoke-virtual {p0, v5, v9}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301646
    .line 17301647
    .line 17301648
    goto :goto_96

    .line 17301649
    :cond_91
    const-string v5, "valid"

    .line 17301650
    .line 17301651
    invoke-virtual {p0, v5, v9}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301652
    .line 17301653
    .line 17301654
    :goto_96
    iget-object v5, p1, Lwn2/c0;->H:Ljava/lang/String;

    .line 17301655
    .line 17301656
    const-string v8, "parent_comment_id"

    .line 17301657
    .line 17301658
    invoke-virtual {p0, v5, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301659
    .line 17301660
    .line 17301661
    iget-object v5, p1, Lwn2/c0;->I:Ljava/lang/String;

    .line 17301662
    .line 17301663
    if-eqz v5, :cond_aa

    .line 17301664
    .line 17301665
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v5

    .line 17301669
    if-nez v5, :cond_a8

    .line 17301670
    .line 17301671
    goto :goto_aa

    .line 17301672
    :cond_a8
    const/4 v5, 0x0

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    :goto_aa
    const/4 v5, 0x1

    .line 17301675
    :goto_ab
    if-eqz v5, :cond_b3

    .line 17301676
    .line 17301677
    const-string v5, "reply"

    .line 17301678
    .line 17301679
    invoke-virtual {p0, v5}, Lnp2/b;->p(Ljava/lang/String;)V

    .line 17301680
    .line 17301681
    .line 17301682
    goto :goto_bf

    .line 17301683
    :cond_b3
    const-string v5, "reply_reply"

    .line 17301684
    .line 17301685
    invoke-virtual {p0, v5}, Lnp2/b;->p(Ljava/lang/String;)V

    .line 17301686
    .line 17301687
    .line 17301688
    iget-object v5, p1, Lwn2/c0;->I:Ljava/lang/String;

    .line 17301689
    .line 17301690
    const-string v8, "reply_to_comment_id"

    .line 17301691
    .line 17301692
    invoke-virtual {p0, v5, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301693
    .line 17301694
    .line 17301695
    :goto_bf
    iget-object v5, p0, Lnp2/b;->b:Ljava/lang/String;

    .line 17301696
    .line 17301697
    invoke-virtual {p0, v5}, Lko2/k;->n(Ljava/lang/String;)V

    .line 17301698
    .line 17301699
    .line 17301700
    if-eqz v1, :cond_ca

    .line 17301701
    .line 17301702
    move-object v5, p1

    .line 17301703
    check-cast v5, Lip2/y0;

    .line 17301704
    .line 17301705
    goto :goto_cb

    .line 17301706
    :cond_ca
    move-object v5, v4

    .line 17301707
    :goto_cb
    if-eqz v5, :cond_e0

    .line 17301708
    .line 17301709
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-virtual {v5}, Lip2/y0;->x()Z

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v5

    .line 17301716
    if-eqz v5, :cond_d9

    .line 17301717
    .line 17301718
    const-string v5, "dislike_folded"

    .line 17301719
    .line 17301720
    goto :goto_db

    .line 17301721
    :cond_d9
    const-string v5, "unfolded"

    .line 17301722
    .line 17301723
    :goto_db
    const-string v8, "folded_status"

    .line 17301724
    .line 17301725
    invoke-virtual {p0, v5, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301726
    .line 17301727
    .line 17301728
    :cond_e0
    iget-object v5, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301729
    .line 17301730
    const-string v8, "comment_id"

    .line 17301731
    .line 17301732
    invoke-virtual {p0, v5, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301733
    .line 17301734
    .line 17301735
    if-eqz v1, :cond_ed

    .line 17301736
    .line 17301737
    move-object v1, p1

    .line 17301738
    check-cast v1, Lip2/y0;

    .line 17301739
    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    move-object v1, v4

    .line 17301742
    :goto_ee
    if-eqz v1, :cond_ff

    .line 17301743
    .line 17301744
    iget-boolean v5, v1, Lip2/y0;->d0:Z

    .line 17301745
    .line 17301746
    if-eqz v5, :cond_fa

    .line 17301747
    .line 17301748
    iget-boolean v1, v1, Lip2/y0;->e0:Z

    .line 17301749
    .line 17301750
    if-eqz v1, :cond_fa

    .line 17301751
    .line 17301752
    const/4 v1, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v1, 0x0

    .line 17301755
    :goto_fb
    if-ne v1, v2, :cond_ff

    .line 17301756
    .line 17301757
    const/4 v1, 0x1

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    const/4 v1, 0x0

    .line 17301760
    :goto_100
    if-eqz v1, :cond_104

    .line 17301761
    .line 17301762
    move-object v1, v7

    .line 17301763
    goto :goto_105

    .line 17301764
    :cond_104
    move-object v1, v6

    .line 17301765
    :goto_105
    const-string v5, "is_exposed"

    .line 17301766
    .line 17301767
    invoke-virtual {p0, v1, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301768
    .line 17301769
    .line 17301770
    sget-object v1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17301771
    .line 17301772
    iget-object v5, p1, Lwn2/c0;->g:Ljava/lang/String;

    .line 17301773
    .line 17301774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-static {v5}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v1

    .line 17301781
    if-eqz v1, :cond_119

    .line 17301782
    .line 17301783
    move-object v1, v7

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    move-object v1, v6

    .line 17301786
    :goto_11a
    const-string v5, "if_emoji"

    .line 17301787
    .line 17301788
    invoke-virtual {p0, v1, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301789
    .line 17301790
    .line 17301791
    const-string v1, "if_picture"

    .line 17301792
    .line 17301793
    invoke-virtual {p0, v6, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301794
    .line 17301795
    .line 17301796
    const-string v5, "if_emoticon"

    .line 17301797
    .line 17301798
    invoke-virtual {p0, v6, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301799
    .line 17301800
    .line 17301801
    iget-object v6, p1, Lwn2/c0;->i:Loa6/s2;

    .line 17301802
    .line 17301803
    sget v8, Lbp2/i;->a:I

    .line 17301804
    .line 17301805
    if-eqz v6, :cond_132

    .line 17301806
    .line 17301807
    iget-object v6, v6, Loa6/s2;->a:Ljava/util/List;

    .line 17301808
    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    move-object v6, v4

    .line 17301811
    :goto_133
    if-eqz v6, :cond_13e

    .line 17301812
    .line 17301813
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v6

    .line 17301817
    if-eqz v6, :cond_13c

    .line 17301818
    .line 17301819
    goto :goto_13e

    .line 17301820
    :cond_13c
    const/4 v6, 0x0

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    :goto_13e
    const/4 v6, 0x1

    .line 17301823
    :goto_13f
    xor-int/2addr v6, v2

    .line 17301824
    if-eqz v6, :cond_175

    .line 17301825
    .line 17301826
    iget-object v6, p1, Lwn2/c0;->i:Loa6/s2;

    .line 17301827
    .line 17301828
    if-eqz v6, :cond_150

    .line 17301829
    .line 17301830
    iget-object v6, v6, Loa6/s2;->a:Ljava/util/List;

    .line 17301831
    .line 17301832
    if-eqz v6, :cond_150

    .line 17301833
    .line 17301834
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v4

    .line 17301838
    check-cast v4, Loa6/r2;

    .line 17301839
    .line 17301840
    :cond_150
    if-eqz v4, :cond_175

    .line 17301841
    .line 17301842
    iget-object v6, v4, Loa6/r2;->f:Ljava/lang/String;

    .line 17301843
    .line 17301844
    if-eqz v6, :cond_15f

    .line 17301845
    .line 17301846
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v6

    .line 17301850
    if-nez v6, :cond_15d

    .line 17301851
    .line 17301852
    goto :goto_15f

    .line 17301853
    :cond_15d
    const/4 v6, 0x0

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    :goto_15f
    const/4 v6, 0x1

    .line 17301856
    :goto_160
    if-eqz v6, :cond_166

    .line 17301857
    .line 17301858
    invoke-virtual {p0, v7, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301859
    .line 17301860
    .line 17301861
    goto :goto_175

    .line 17301862
    :cond_166
    invoke-virtual {p0, v7, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301863
    .line 17301864
    .line 17301865
    const-string v1, "emoticon_id"

    .line 17301866
    .line 17301867
    iget-object v4, v4, Loa6/r2;->e:Ljava/lang/String;

    .line 17301868
    .line 17301869
    invoke-virtual {p0, v4, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301870
    .line 17301871
    .line 17301872
    const-string v1, "if_joker"

    .line 17301873
    .line 17301874
    invoke-virtual {p0, v7, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    :cond_175
    :goto_175
    iget-object v1, p1, Lwn2/c0;->c:Lwn2/g0;

    .line 17301878
    .line 17301879
    if-eqz v1, :cond_17f

    .line 17301880
    .line 17301881
    iget-boolean v1, v1, Lwn2/g0;->i:Z

    .line 17301882
    .line 17301883
    if-ne v1, v2, :cond_17f

    .line 17301884
    .line 17301885
    const/4 v1, 0x1

    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    const/4 v1, 0x0

    .line 17301888
    :goto_180
    if-eqz v1, :cond_185

    .line 17301889
    .line 17301890
    const-string v1, "authority_comment"

    .line 17301891
    .line 17301892
    goto :goto_187

    .line 17301893
    :cond_185
    const-string v1, "user_comment"

    .line 17301894
    .line 17301895
    :goto_187
    const-string v4, "comment_type"

    .line 17301896
    .line 17301897
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301898
    .line 17301899
    .line 17301900
    iget-object v1, p1, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 17301901
    .line 17301902
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v1

    .line 17301906
    const-string v4, "digg_num"

    .line 17301907
    .line 17301908
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301909
    .line 17301910
    .line 17301911
    iget-wide v4, p1, Lwn2/c0;->l:J

    .line 17301912
    .line 17301913
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v1

    .line 17301917
    const-string v4, "reply_num"

    .line 17301918
    .line 17301919
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {p1}, Lwn2/c0;->v()Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v1

    .line 17301926
    if-nez v1, :cond_1b7

    .line 17301927
    .line 17301928
    iget-object v1, p1, Lwn2/c0;->c:Lwn2/g0;

    .line 17301929
    .line 17301930
    if-eqz v1, :cond_1b4

    .line 17301931
    .line 17301932
    invoke-virtual {v1}, Lwn2/g0;->a()Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v1

    .line 17301936
    if-ne v1, v2, :cond_1b4

    .line 17301937
    .line 17301938
    const/4 v1, 0x1

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    const/4 v1, 0x0

    .line 17301941
    :goto_1b5
    if-eqz v1, :cond_1bc

    .line 17301942
    .line 17301943
    :cond_1b7
    const-string v1, "if_push_video_ai"

    .line 17301944
    .line 17301945
    invoke-virtual {p0, v3, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    :cond_1bc
    iget-object v1, p1, Lwn2/c0;->c:Lwn2/g0;

    .line 17301949
    .line 17301950
    if-eqz v1, :cond_1c8

    .line 17301951
    .line 17301952
    invoke-virtual {v1}, Lwn2/g0;->a()Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v1

    .line 17301956
    if-ne v1, v2, :cond_1c8

    .line 17301957
    .line 17301958
    const/4 v1, 0x1

    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    const/4 v1, 0x0

    .line 17301961
    :goto_1c9
    if-eqz v1, :cond_1ce

    .line 17301962
    .line 17301963
    const-string v1, "ai"

    .line 17301964
    .line 17301965
    goto :goto_1d0

    .line 17301966
    :cond_1ce
    const-string v1, "user"

    .line 17301967
    .line 17301968
    :goto_1d0
    const-string v4, "from_user_type"

    .line 17301969
    .line 17301970
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301971
    .line 17301972
    .line 17301973
    iget-object v1, p1, Lwn2/c0;->j:Ljava/util/List;

    .line 17301974
    .line 17301975
    if-eqz v1, :cond_21e

    .line 17301976
    .line 17301977
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v4

    .line 17301981
    if-eqz v4, :cond_1e0

    .line 17301982
    .line 17301983
    goto :goto_21e

    .line 17301984
    :cond_1e0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v1

    .line 17301988
    const/4 v4, 0x0

    .line 17301989
    :cond_1e5
    :goto_1e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v5

    .line 17301993
    if-eqz v5, :cond_21d

    .line 17301994
    .line 17301995
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v5

    .line 17301999
    check-cast v5, Loa6/m0;

    .line 17302000
    .line 17302001
    iget-object v6, v5, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17302002
    .line 17302003
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17302004
    .line 17302005
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17302006
    .line 17302007
    if-nez v6, :cond_1fa

    .line 17302008
    .line 17302009
    goto :goto_200

    .line 17302010
    :cond_1fa
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302011
    .line 17302012
    .line 17302013
    move-result v6

    .line 17302014
    if-eq v6, v7, :cond_212

    .line 17302015
    .line 17302016
    :goto_200
    iget-object v5, v5, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17302017
    .line 17302018
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17302019
    .line 17302020
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17302021
    .line 17302022
    if-nez v5, :cond_209

    .line 17302023
    .line 17302024
    goto :goto_210

    .line 17302025
    :cond_209
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v5

    .line 17302029
    if-ne v5, v6, :cond_210

    .line 17302030
    .line 17302031
    goto :goto_212

    .line 17302032
    :cond_210
    :goto_210
    const/4 v5, 0x0

    .line 17302033
    goto :goto_213

    .line 17302034
    :cond_212
    :goto_212
    const/4 v5, 0x1

    .line 17302035
    :goto_213
    if-eqz v5, :cond_1e5

    .line 17302036
    .line 17302037
    add-int/lit8 v4, v4, 0x1

    .line 17302038
    .line 17302039
    if-gez v4, :cond_1e5

    .line 17302040
    .line 17302041
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17302042
    .line 17302043
    .line 17302044
    goto :goto_1e5

    .line 17302045
    :cond_21d
    move v0, v4

    .line 17302046
    :cond_21e
    :goto_21e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v0

    .line 17302050
    const-string v1, "at_user_cnt"

    .line 17302051
    .line 17302052
    invoke-virtual {p0, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {p1}, Lwn2/c0;->v()Z

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v0

    .line 17302059
    if-eqz v0, :cond_232

    .line 17302060
    .line 17302061
    const-string v0, "if_at_push_video_ai"

    .line 17302062
    .line 17302063
    invoke-virtual {p0, v3, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302064
    .line 17302065
    .line 17302066
    :cond_232
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->j(Lzn2/f;)Ljava/lang/Integer;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object p1

    .line 17302070
    if-eqz p1, :cond_245

    .line 17302071
    .line 17302072
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17302073
    .line 17302074
    .line 17302075
    move-result p1

    .line 17302076
    const-string v0, "is_ip_emoticon"

    .line 17302077
    .line 17302078
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object p1

    .line 17302082
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302083
    .line 17302084
    .line 17302085
    :cond_245
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_against_digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_against_digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "against_digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "against_digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039362
    const-string v1, "@"

    .line 17039364
    const-string v2, ""

    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    const/4 v7, 0x4

    .line 17039368
    const/4 v8, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x4

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    move-object/from16 v0, p1

    .line 17039374
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039377
    move-result-object v9

    .line 17039378
    const-string v10, "\ufffc"

    .line 17039380
    const-string v11, ""

    .line 17039382
    const/4 v12, 0x0

    .line 17039383
    const/4 v13, 0x4

    .line 17039384
    const/4 v14, 0x0

    .line 17039385
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039388
    move-result-object v3

    .line 17039389
    const-string v4, "\'.\'\'"

    .line 17039391
    const-string v5, ""

    .line 17039393
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v1, "at_user_name"

    .line 17039407
    move-object v2, p0

    .line 17039408
    invoke-virtual {p0, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v2, p0

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039361
    .line 17039362
    const-string v1, "@"

    .line 17039363
    .line 17039364
    const-string v2, ""

    .line 17039365
    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    const/4 v7, 0x4

    .line 17039368
    const/4 v8, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x4

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    move-object/from16 v0, p1

    .line 17039373
    .line 17039374
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v9

    .line 17039378
    const-string v10, "\ufffc"

    .line 17039379
    .line 17039380
    const-string v11, ""

    .line 17039381
    .line 17039382
    const/4 v12, 0x0

    .line 17039383
    const/4 v13, 0x4

    .line 17039384
    const/4 v14, 0x0

    .line 17039385
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    const-string v4, "\'.\'\'"

    .line 17039390
    .line 17039391
    const-string v5, ""

    .line 17039392
    .line 17039393
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v1, "at_user_name"

    .line 17039406
    .line 17039407
    move-object v2, p0

    .line 17039408
    invoke-virtual {p0, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v2, p0

    .line 17039413
    :goto_35
    return-void
.end method


.method public final p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "comment_subtype"

    .line 17039366
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    iget-object v0, p0, Lnp2/b;->b:Ljava/lang/String;

    .line 17039371
    const-string v1, "material_comment"

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_28

    .line 17039379
    const-string v0, "reply"

    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039387
    const-string v0, "reply_reply"

    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039395
    :cond_23
    const-string p1, "root_comment_type"

    .line 17039397
    invoke-virtual {p0, v1, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "comment_subtype"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lnp2/b;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v1, "material_comment"

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_28

    .line 17039378
    .line 17039379
    const-string v0, "reply"

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039386
    .line 17039387
    const-string v0, "reply_reply"

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039394
    .line 17039395
    :cond_23
    const-string p1, "root_comment_type"

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


