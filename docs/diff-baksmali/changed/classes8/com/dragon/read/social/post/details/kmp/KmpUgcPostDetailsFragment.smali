## classes8/com/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Lmb2/k;

    .line 262149
    const-string v1, "KmpUgcPostDetailsFragment"

    .line 262151
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->a:Lmb2/k;

    .line 262156
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->j:Ljava/util/Map;

    .line 262163
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->k:Ljava/util/Map;

    .line 262170
    new-instance v0, Lyb2/c;

    .line 262172
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->r:Lyb2/c;

    .line 262177
    new-instance v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 262179
    const/4 v1, -0x1

    .line 262180
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;-><init>(II)V

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 262185
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262187
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->u:Ljava/util/Map;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lmb2/k;

    .line 262148
    .line 262149
    const-string v1, "KmpUgcPostDetailsFragment"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->a:Lmb2/k;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->j:Ljava/util/Map;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->k:Ljava/util/Map;

    .line 262169
    .line 262170
    new-instance v0, Lyb2/c;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->r:Lyb2/c;

    .line 262176
    .line 262177
    new-instance v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 262178
    .line 262179
    const/4 v1, -0x1

    .line 262180
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;-><init>(II)V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 262184
    .line 262185
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->u:Ljava/util/Map;

    .line 262191
    .line 262192
    return-void
.end method


.method public final kg()Lyb2/c;
[MOD-CHANGED]
.method public final kg()Lyb2/c;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lyb2/c;

    .line 327682
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->r:Lyb2/c;

    .line 327687
    invoke-virtual {v0, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 327692
    const-string v2, ""

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-nez v1, :cond_15

    .line 327697
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    move-object v1, v3

    .line 327701
    :cond_15
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 327703
    const-string v4, "post_id"

    .line 327705
    invoke-virtual {v0, v1, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 327710
    if-eqz v1, :cond_2f

    .line 327712
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327715
    move-result v4

    .line 327716
    if-lez v4, :cond_28

    .line 327718
    const/4 v4, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v4, 0x0

    .line 327721
    :goto_29
    if-eqz v4, :cond_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v1, v3

    .line 327725
    :goto_2d
    if-nez v1, :cond_3b

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 327729
    if-nez v1, :cond_37

    .line 327731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    move-object v1, v3

    .line 327735
    :cond_37
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    :cond_3b
    const-string v4, "book_id"

    .line 327741
    invoke-virtual {v0, v1, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 327746
    if-nez v1, :cond_48

    .line 327748
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v3, v1

    .line 327753
    :goto_49
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->g:Ljava/lang/String;

    .line 327755
    const-string v2, "forum_id"

    .line 327757
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lyb2/c;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lyb2/c;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->r:Lyb2/c;

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 327691
    .line 327692
    const-string v2, ""

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-nez v1, :cond_15

    .line 327696
    .line 327697
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    move-object v1, v3

    .line 327701
    :cond_15
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    const-string v4, "post_id"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 327709
    .line 327710
    if-eqz v1, :cond_2f

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    if-lez v4, :cond_28

    .line 327717
    .line 327718
    const/4 v4, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v4, 0x0

    .line 327721
    :goto_29
    if-eqz v4, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v1, v3

    .line 327725
    :goto_2d
    if-nez v1, :cond_3b

    .line 327726
    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 327728
    .line 327729
    if-nez v1, :cond_37

    .line 327730
    .line 327731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    move-object v1, v3

    .line 327735
    :cond_37
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    :cond_3b
    const-string v4, "book_id"

    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 327745
    .line 327746
    if-nez v1, :cond_48

    .line 327747
    .line 327748
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v3, v1

    .line 327753
    :goto_49
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->g:Ljava/lang/String;

    .line 327754
    .line 327755
    const-string v2, "forum_id"

    .line 327756
    .line 327757
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    return-object v0
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->l:Ljava/lang/String;

    .line 196611
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->m:Ljava/lang/String;

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->n:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->o:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->p:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 196621
    new-instance v0, Lyb2/c;

    .line 196623
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->r:Lyb2/c;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->l:Ljava/lang/String;

    .line 196610
    .line 196611
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->m:Ljava/lang/String;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->n:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->o:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->p:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 196620
    .line 196621
    new-instance v0, Lyb2/c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->r:Lyb2/c;

    .line 196627
    .line 196628
    return-void
.end method


.method public final mg(Z)Lkj6/f;
[MOD-CHANGED]
.method public final mg(Z)Lkj6/f;
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;

    .line 17170434
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;-><init>(Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V

    .line 17170437
    new-instance v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$d;

    .line 17170439
    invoke-direct {v1, p0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$d;-><init>(Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V

    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const-string v5, ""

    .line 17170448
    if-eqz v2, :cond_21

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170453
    move-result v6

    .line 17170454
    if-lez v6, :cond_1a

    .line 17170456
    const/4 v6, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v6, 0x0

    .line 17170459
    :goto_1b
    if-eqz v6, :cond_1e

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v2, v4

    .line 17170463
    :goto_1f
    if-nez v2, :cond_2d

    .line 17170465
    :cond_21
    iget-object v2, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170467
    if-nez v2, :cond_29

    .line 17170469
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170472
    move-object v2, v4

    .line 17170473
    :cond_29
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 17170476
    move-result-object v2

    .line 17170477
    :cond_2d
    const-string v6, "getPublishCommentDialog"

    .line 17170479
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->ng(Ljava/lang/String;)V

    .line 17170482
    iget-object v6, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->a:Lmb2/k;

    .line 17170484
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170486
    const-string v8, "getPublishCommentDialog: postId="

    .line 17170488
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    iget-object v8, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170493
    if-nez v8, :cond_43

    .line 17170495
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170498
    move-object v8, v4

    .line 17170499
    :cond_43
    iget-object v8, v8, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v8, ", forumBookId="

    .line 17170506
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    iget-object v8, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170511
    if-nez v8, :cond_55

    .line 17170513
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170516
    move-object v8, v4

    .line 17170517
    :cond_55
    iget-object v8, v8, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->d:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    const-string v8, ", pageBookId="

    .line 17170524
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    iget-object v8, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170529
    if-nez v8, :cond_67

    .line 17170531
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170534
    move-object v8, v4

    .line 17170535
    :cond_67
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 17170538
    move-result-object v8

    .line 17170539
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v8, ", publishTargetBookId="

    .line 17170544
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    iget-object v8, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v7

    .line 17170556
    invoke-virtual {v6, v7}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170559
    new-instance v6, Lpe5/h;

    .line 17170561
    iget-object v7, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170563
    if-nez v7, :cond_89

    .line 17170565
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170568
    move-object v7, v4

    .line 17170569
    :cond_89
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17170571
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->kg()Lyb2/c;

    .line 17170574
    move-result-object v8

    .line 17170575
    invoke-direct {v6, v8, v7, v2}, Lpe5/h;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    sget-object v2, Lcom/dragon/read/kmp/community/ugc/postDetail/publish/UgcPostPublishScene;->COMMENT:Lcom/dragon/read/kmp/community/ugc/postDetail/publish/UgcPostPublishScene;

    .line 17170580
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170583
    iput-object v2, v6, Lpe5/h;->z:Lcom/dragon/read/kmp/community/ugc/postDetail/publish/UgcPostPublishScene;

    .line 17170585
    iget-object v2, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->j:Ljava/util/Map;

    .line 17170587
    invoke-virtual {v6, v2}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 17170590
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->pg()Ljava/lang/String;

    .line 17170593
    move-result-object v2

    .line 17170594
    iput-object v2, v6, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 17170596
    iput-boolean p1, v6, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 17170598
    iget-object p1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170600
    if-nez p1, :cond_ae

    .line 17170602
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v4, p1

    .line 17170607
    :goto_af
    iget-boolean p1, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->z:Z

    .line 17170609
    iput-boolean p1, v6, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 17170611
    const-string p1, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 17170613
    iput-object p1, v6, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17170615
    new-instance p1, Lkj6/f;

    .line 17170617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170620
    move-result-object v2

    .line 17170621
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    invoke-direct {p1, v2, v1, v0, v6}, Lkj6/f;-><init>(Landroid/content/Context;Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$d;Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;Lpe5/h;)V

    .line 17170627
    new-instance v0, Lkj6/h;

    .line 17170629
    invoke-direct {v0, p0}, Lkj6/h;-><init>(Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V

    .line 17170632
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170635
    iput-object p1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->h:Ljn2/k;

    .line 17170637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final mg(Z)Lkj6/f;
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;-><init>(Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$d;

    .line 17170438
    .line 17170439
    invoke-direct {v1, p0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$d;-><init>(Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const-string v5, ""

    .line 17170447
    .line 17170448
    if-eqz v2, :cond_21

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v6

    .line 17170454
    if-lez v6, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v6, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v6, 0x0

    .line 17170459
    :goto_1b
    if-eqz v6, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v2, v4

    .line 17170463
    :goto_1f
    if-nez v2, :cond_2d

    .line 17170464
    .line 17170465
    :cond_21
    iget-object v2, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170466
    .line 17170467
    if-nez v2, :cond_29

    .line 17170468
    .line 17170469
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    move-object v2, v4

    .line 17170473
    :cond_29
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    :cond_2d
    const-string v6, "getPublishCommentDialog"

    .line 17170478
    .line 17170479
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->ng(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v6, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->a:Lmb2/k;

    .line 17170483
    .line 17170484
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string v8, "getPublishCommentDialog: postId="

    .line 17170487
    .line 17170488
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v8, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170492
    .line 17170493
    if-nez v8, :cond_43

    .line 17170494
    .line 17170495
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    move-object v8, v4

    .line 17170499
    :cond_43
    iget-object v8, v8, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v8, ", forumBookId="

    .line 17170505
    .line 17170506
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v8, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170510
    .line 17170511
    if-nez v8, :cond_55

    .line 17170512
    .line 17170513
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    move-object v8, v4

    .line 17170517
    :cond_55
    iget-object v8, v8, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->d:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v8, ", pageBookId="

    .line 17170523
    .line 17170524
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v8, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170528
    .line 17170529
    if-nez v8, :cond_67

    .line 17170530
    .line 17170531
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    move-object v8, v4

    .line 17170535
    :cond_67
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v8

    .line 17170539
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v8, ", publishTargetBookId="

    .line 17170543
    .line 17170544
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v8, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v7

    .line 17170556
    invoke-virtual {v6, v7}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v6, Lpe5/h;

    .line 17170560
    .line 17170561
    iget-object v7, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170562
    .line 17170563
    if-nez v7, :cond_89

    .line 17170564
    .line 17170565
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    move-object v7, v4

    .line 17170569
    :cond_89
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->kg()Lyb2/c;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v8

    .line 17170575
    invoke-direct {v6, v8, v7, v2}, Lpe5/h;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object v2, Lcom/dragon/read/kmp/community/ugc/postDetail/publish/UgcPostPublishScene;->COMMENT:Lcom/dragon/read/kmp/community/ugc/postDetail/publish/UgcPostPublishScene;

    .line 17170579
    .line 17170580
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    iput-object v2, v6, Lpe5/h;->z:Lcom/dragon/read/kmp/community/ugc/postDetail/publish/UgcPostPublishScene;

    .line 17170584
    .line 17170585
    iget-object v2, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->j:Ljava/util/Map;

    .line 17170586
    .line 17170587
    invoke-virtual {v6, v2}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->pg()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    iput-object v2, v6, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 17170595
    .line 17170596
    iput-boolean p1, v6, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170599
    .line 17170600
    if-nez p1, :cond_ae

    .line 17170601
    .line 17170602
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v4, p1

    .line 17170607
    :goto_af
    iget-boolean p1, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->z:Z

    .line 17170608
    .line 17170609
    iput-boolean p1, v6, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 17170610
    .line 17170611
    const-string p1, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 17170612
    .line 17170613
    iput-object p1, v6, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17170614
    .line 17170615
    new-instance p1, Lkj6/f;

    .line 17170616
    .line 17170617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v2

    .line 17170621
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-direct {p1, v2, v1, v0, v6}, Lkj6/f;-><init>(Landroid/content/Context;Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$d;Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$e;Lpe5/h;)V

    .line 17170625
    .line 17170626
    .line 17170627
    new-instance v0, Lkj6/h;

    .line 17170628
    .line 17170629
    invoke-direct {v0, p0}, Lkj6/h;-><init>(Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170633
    .line 17170634
    .line 17170635
    iput-object p1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->h:Ljn2/k;

    .line 17170636
    .line 17170637
    return-object p1
.end method


.method public final ng(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ng(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->a:Lmb2/k;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string p1, ": commentDraftKey="

    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->pg()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p1, ", replyDraftKey="

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->rg()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    const-string p1, ", targetCommentId="

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->l:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    const-string p1, ", replyToReplyId="

    .line 17039406
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->o:Ljava/lang/String;

    .line 17039411
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {v0, p1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->a:Lmb2/k;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string p1, ": commentDraftKey="

    .line 17039371
    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->pg()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, ", replyDraftKey="

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->rg()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p1, ", targetCommentId="

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->l:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string p1, ", replyToReplyId="

    .line 17039405
    .line 17039406
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->o:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {v0, p1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final og()V
[MOD-CHANGED]
.method public final og()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->i:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->pg()Ljava/lang/String;

    .line 262151
    move-result-object v2

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->j:Ljava/util/Map;

    .line 262154
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v3, v1

    .line 262161
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 262163
    if-nez v3, :cond_17

    .line 262165
    const/4 v1, 0x0

    .line 262166
    goto :goto_21

    .line 262167
    :cond_17
    new-instance v7, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/16 v6, 0x1c

    .line 262173
    move-object v1, v7

    .line 262174
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 262177
    :goto_21
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final og()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->i:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->pg()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->j:Ljava/util/Map;

    .line 262153
    .line 262154
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    move-object v3, v1

    .line 262161
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 262162
    .line 262163
    if-nez v3, :cond_17

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    goto :goto_21

    .line 262167
    :cond_17
    new-instance v7, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/16 v6, 0x1c

    .line 262172
    .line 262173
    move-object v1, v7

    .line 262174
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->c:Lkj6/i;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lkj6/i;->r()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0

    .line 196626
    :cond_12
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->c:Lkj6/i;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lkj6/i;->r()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0

    .line 196626
    :cond_12
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 37

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    move-object/from16 v2, p1

    .line 50790405
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    iget-object v2, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790410
    const/4 v3, 0x0

    .line 50790411
    const-string v4, ""

    .line 50790413
    if-nez v2, :cond_13

    .line 50790415
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790418
    move-object v2, v3

    .line 50790419
    :cond_13
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->l:Ljava/lang/String;

    .line 50790421
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790424
    move-result v2

    .line 50790425
    const/4 v5, 0x1

    .line 50790426
    if-nez v2, :cond_1e

    .line 50790428
    const/4 v2, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v2, 0x0

    .line 50790431
    :goto_1f
    if-eqz v2, :cond_13c

    .line 50790433
    sget-object v2, Lcom/dragon/read/social/preload/post/kmp/c;->a:Lcom/dragon/read/social/preload/post/kmp/c;

    .line 50790435
    iget-object v6, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790437
    if-nez v6, :cond_2b

    .line 50790439
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790442
    move-object v6, v3

    .line 50790443
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790446
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790449
    sget-object v1, Lcom/dragon/read/social/preload/post/kmp/c;->b:Lmb2/k;

    .line 50790451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790453
    const-string v7, "preload start: postId="

    .line 50790455
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790458
    iget-object v7, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 50790460
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790463
    const-string v7, ", targetCommentId="

    .line 50790465
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790468
    iget-object v7, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->l:Ljava/lang/String;

    .line 50790470
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790476
    move-result-object v2

    .line 50790477
    invoke-virtual {v1, v2}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 50790480
    new-instance v2, Lcom/dragon/read/social/preload/post/kmp/b;

    .line 50790482
    invoke-direct {v2, v6}, Lcom/dragon/read/social/preload/post/kmp/b;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V

    .line 50790485
    invoke-static {v2, v3}, Lor2/a;->d(Lpr2/c;Lpr2/a;)I

    .line 50790488
    move-result v2

    .line 50790489
    new-instance v7, Lcom/dragon/read/social/preload/post/kmp/a;

    .line 50790491
    invoke-direct {v7, v6}, Lcom/dragon/read/social/preload/post/kmp/a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V

    .line 50790494
    invoke-static {v7, v3}, Lor2/a;->d(Lpr2/c;Lpr2/a;)I

    .line 50790497
    move-result v7

    .line 50790498
    sput v2, Lcom/dragon/read/social/preload/post/kmp/c;->c:I

    .line 50790500
    sput v7, Lcom/dragon/read/social/preload/post/kmp/c;->d:I

    .line 50790502
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790504
    const-string v9, "post preload id generated: postId="

    .line 50790506
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790509
    iget-object v9, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 50790511
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    const-string v9, ", preloadId="

    .line 50790516
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790519
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790522
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790525
    move-result-object v8

    .line 50790526
    invoke-virtual {v1, v8}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 50790529
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790531
    const-string v10, "comment preload id generated: postId="

    .line 50790533
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790536
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 50790538
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790541
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790544
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790547
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790550
    move-result-object v6

    .line 50790551
    invoke-virtual {v1, v6}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 50790554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790557
    move-result-object v1

    .line 50790558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    move-result-object v2

    .line 50790562
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790565
    move-result-object v1

    .line 50790566
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790569
    move-result-object v2

    .line 50790570
    check-cast v2, Ljava/lang/Number;

    .line 50790572
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790575
    move-result v2

    .line 50790576
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790579
    move-result-object v1

    .line 50790580
    check-cast v1, Ljava/lang/Number;

    .line 50790582
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790585
    move-result v1

    .line 50790586
    iget-object v6, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 50790588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    new-instance v6, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 50790593
    invoke-direct {v6, v2, v1}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;-><init>(II)V

    .line 50790596
    iput-object v6, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 50790598
    iget-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->a:Lmb2/k;

    .line 50790600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790602
    const-string v6, "onCreateContent: preload triggered postId="

    .line 50790604
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790607
    iget-object v6, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790609
    if-nez v6, :cond_d7

    .line 50790611
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790614
    move-object v6, v3

    .line 50790615
    :cond_d7
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 50790617
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790620
    const-string v6, ", postPreloadId="

    .line 50790622
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    iget-object v6, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 50790627
    iget v6, v6, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;->a:I

    .line 50790629
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790632
    const-string v6, ", commentPreloadId="

    .line 50790634
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    iget-object v6, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 50790639
    iget v6, v6, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;->b:I

    .line 50790641
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790647
    move-result-object v2

    .line 50790648
    invoke-virtual {v1, v2}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 50790651
    iget-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790653
    if-nez v1, :cond_104

    .line 50790655
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790658
    move-object v6, v3

    .line 50790659
    goto :goto_105

    .line 50790660
    :cond_104
    move-object v6, v1

    .line 50790661
    :goto_105
    const/4 v7, 0x0

    .line 50790662
    const/4 v8, 0x0

    .line 50790663
    const/4 v9, 0x0

    .line 50790664
    const/4 v10, 0x0

    .line 50790665
    const/4 v11, 0x0

    .line 50790666
    const/4 v12, 0x0

    .line 50790667
    const/4 v13, 0x0

    .line 50790668
    const/4 v14, 0x0

    .line 50790669
    const/4 v15, 0x0

    .line 50790670
    const/16 v16, 0x0

    .line 50790672
    const/16 v17, 0x0

    .line 50790674
    const/16 v18, 0x0

    .line 50790676
    const/16 v19, 0x0

    .line 50790678
    const/16 v20, 0x0

    .line 50790680
    const/16 v21, 0x0

    .line 50790682
    const/16 v22, 0x0

    .line 50790684
    const/16 v23, 0x0

    .line 50790686
    const/16 v24, 0x0

    .line 50790688
    const/16 v25, 0x0

    .line 50790690
    const/16 v26, 0x0

    .line 50790692
    const/16 v27, 0x0

    .line 50790694
    const/16 v28, 0x0

    .line 50790696
    const/16 v29, 0x0

    .line 50790698
    iget-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 50790700
    iget v2, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;->a:I

    .line 50790702
    move/from16 v30, v2

    .line 50790704
    iget v1, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;->b:I

    .line 50790706
    move/from16 v31, v1

    .line 50790708
    const v32, 0x3ffffff

    .line 50790711
    invoke-static/range {v6 .. v32}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790714
    move-result-object v1

    .line 50790715
    goto :goto_144

    .line 50790716
    :cond_13c
    iget-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790718
    if-nez v1, :cond_144

    .line 50790720
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790723
    move-object v1, v3

    .line 50790724
    :cond_144
    :goto_144
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 50790726
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50790729
    move-result-object v6

    .line 50790730
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790733
    const/4 v4, 0x6

    .line 50790734
    invoke-direct {v2, v6, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790737
    sget-object v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 50790739
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50790742
    new-instance v3, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$f;

    .line 50790744
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$f;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V

    .line 50790747
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 50790749
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790751
    const v4, 0x445f4495

    .line 50790754
    invoke-direct {v1, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790757
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50790760
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 37

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    move-object/from16 v2, p1

    .line 50790404
    .line 50790405
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    iget-object v2, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790409
    .line 50790410
    const/4 v3, 0x0

    .line 50790411
    const-string v4, ""

    .line 50790412
    .line 50790413
    if-nez v2, :cond_13

    .line 50790414
    .line 50790415
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    move-object v2, v3

    .line 50790419
    :cond_13
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->l:Ljava/lang/String;

    .line 50790420
    .line 50790421
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v2

    .line 50790425
    const/4 v5, 0x1

    .line 50790426
    if-nez v2, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v2, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v2, 0x0

    .line 50790431
    :goto_1f
    if-eqz v2, :cond_13c

    .line 50790432
    .line 50790433
    sget-object v2, Lcom/dragon/read/social/preload/post/kmp/c;->a:Lcom/dragon/read/social/preload/post/kmp/c;

    .line 50790434
    .line 50790435
    iget-object v6, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790436
    .line 50790437
    if-nez v6, :cond_2b

    .line 50790438
    .line 50790439
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    move-object v6, v3

    .line 50790443
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790447
    .line 50790448
    .line 50790449
    sget-object v1, Lcom/dragon/read/social/preload/post/kmp/c;->b:Lmb2/k;

    .line 50790450
    .line 50790451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    const-string v7, "preload start: postId="

    .line 50790454
    .line 50790455
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    iget-object v7, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 50790459
    .line 50790460
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790461
    .line 50790462
    .line 50790463
    const-string v7, ", targetCommentId="

    .line 50790464
    .line 50790465
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790466
    .line 50790467
    .line 50790468
    iget-object v7, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->l:Ljava/lang/String;

    .line 50790469
    .line 50790470
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v2

    .line 50790477
    invoke-virtual {v1, v2}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 50790478
    .line 50790479
    .line 50790480
    new-instance v2, Lcom/dragon/read/social/preload/post/kmp/b;

    .line 50790481
    .line 50790482
    invoke-direct {v2, v6}, Lcom/dragon/read/social/preload/post/kmp/b;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-static {v2, v3}, Lor2/a;->d(Lpr2/c;Lpr2/a;)I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v2

    .line 50790489
    new-instance v7, Lcom/dragon/read/social/preload/post/kmp/a;

    .line 50790490
    .line 50790491
    invoke-direct {v7, v6}, Lcom/dragon/read/social/preload/post/kmp/a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-static {v7, v3}, Lor2/a;->d(Lpr2/c;Lpr2/a;)I

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v7

    .line 50790498
    sput v2, Lcom/dragon/read/social/preload/post/kmp/c;->c:I

    .line 50790499
    .line 50790500
    sput v7, Lcom/dragon/read/social/preload/post/kmp/c;->d:I

    .line 50790501
    .line 50790502
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790503
    .line 50790504
    const-string v9, "post preload id generated: postId="

    .line 50790505
    .line 50790506
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790507
    .line 50790508
    .line 50790509
    iget-object v9, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 50790510
    .line 50790511
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    .line 50790513
    .line 50790514
    const-string v9, ", preloadId="

    .line 50790515
    .line 50790516
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v8

    .line 50790526
    invoke-virtual {v1, v8}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 50790527
    .line 50790528
    .line 50790529
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    const-string v10, "comment preload id generated: postId="

    .line 50790532
    .line 50790533
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 50790537
    .line 50790538
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v6

    .line 50790551
    invoke-virtual {v1, v6}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v1

    .line 50790558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v2

    .line 50790562
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v1

    .line 50790566
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v2

    .line 50790570
    check-cast v2, Ljava/lang/Number;

    .line 50790571
    .line 50790572
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v2

    .line 50790576
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v1

    .line 50790580
    check-cast v1, Ljava/lang/Number;

    .line 50790581
    .line 50790582
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v1

    .line 50790586
    iget-object v6, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 50790587
    .line 50790588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    .line 50790590
    .line 50790591
    new-instance v6, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 50790592
    .line 50790593
    invoke-direct {v6, v2, v1}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;-><init>(II)V

    .line 50790594
    .line 50790595
    .line 50790596
    iput-object v6, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 50790597
    .line 50790598
    iget-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->a:Lmb2/k;

    .line 50790599
    .line 50790600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    const-string v6, "onCreateContent: preload triggered postId="

    .line 50790603
    .line 50790604
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790605
    .line 50790606
    .line 50790607
    iget-object v6, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790608
    .line 50790609
    if-nez v6, :cond_d7

    .line 50790610
    .line 50790611
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790612
    .line 50790613
    .line 50790614
    move-object v6, v3

    .line 50790615
    :cond_d7
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 50790616
    .line 50790617
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    .line 50790620
    const-string v6, ", postPreloadId="

    .line 50790621
    .line 50790622
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    .line 50790625
    iget-object v6, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 50790626
    .line 50790627
    iget v6, v6, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;->a:I

    .line 50790628
    .line 50790629
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790630
    .line 50790631
    .line 50790632
    const-string v6, ", commentPreloadId="

    .line 50790633
    .line 50790634
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    .line 50790637
    iget-object v6, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 50790638
    .line 50790639
    iget v6, v6, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;->b:I

    .line 50790640
    .line 50790641
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v2

    .line 50790648
    invoke-virtual {v1, v2}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    iget-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790652
    .line 50790653
    if-nez v1, :cond_104

    .line 50790654
    .line 50790655
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790656
    .line 50790657
    .line 50790658
    move-object v6, v3

    .line 50790659
    goto :goto_105

    .line 50790660
    :cond_104
    move-object v6, v1

    .line 50790661
    :goto_105
    const/4 v7, 0x0

    .line 50790662
    const/4 v8, 0x0

    .line 50790663
    const/4 v9, 0x0

    .line 50790664
    const/4 v10, 0x0

    .line 50790665
    const/4 v11, 0x0

    .line 50790666
    const/4 v12, 0x0

    .line 50790667
    const/4 v13, 0x0

    .line 50790668
    const/4 v14, 0x0

    .line 50790669
    const/4 v15, 0x0

    .line 50790670
    const/16 v16, 0x0

    .line 50790671
    .line 50790672
    const/16 v17, 0x0

    .line 50790673
    .line 50790674
    const/16 v18, 0x0

    .line 50790675
    .line 50790676
    const/16 v19, 0x0

    .line 50790677
    .line 50790678
    const/16 v20, 0x0

    .line 50790679
    .line 50790680
    const/16 v21, 0x0

    .line 50790681
    .line 50790682
    const/16 v22, 0x0

    .line 50790683
    .line 50790684
    const/16 v23, 0x0

    .line 50790685
    .line 50790686
    const/16 v24, 0x0

    .line 50790687
    .line 50790688
    const/16 v25, 0x0

    .line 50790689
    .line 50790690
    const/16 v26, 0x0

    .line 50790691
    .line 50790692
    const/16 v27, 0x0

    .line 50790693
    .line 50790694
    const/16 v28, 0x0

    .line 50790695
    .line 50790696
    const/16 v29, 0x0

    .line 50790697
    .line 50790698
    iget-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 50790699
    .line 50790700
    iget v2, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;->a:I

    .line 50790701
    .line 50790702
    move/from16 v30, v2

    .line 50790703
    .line 50790704
    iget v1, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;->b:I

    .line 50790705
    .line 50790706
    move/from16 v31, v1

    .line 50790707
    .line 50790708
    const v32, 0x3ffffff

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-static/range {v6 .. v32}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v1

    .line 50790715
    goto :goto_144

    .line 50790716
    :cond_13c
    iget-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790717
    .line 50790718
    if-nez v1, :cond_144

    .line 50790719
    .line 50790720
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790721
    .line 50790722
    .line 50790723
    move-object v1, v3

    .line 50790724
    :cond_144
    :goto_144
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 50790725
    .line 50790726
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v6

    .line 50790730
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790731
    .line 50790732
    .line 50790733
    const/4 v4, 0x6

    .line 50790734
    invoke-direct {v2, v6, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790735
    .line 50790736
    .line 50790737
    sget-object v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 50790738
    .line 50790739
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50790740
    .line 50790741
    .line 50790742
    new-instance v3, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$f;

    .line 50790743
    .line 50790744
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$f;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V

    .line 50790745
    .line 50790746
    .line 50790747
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 50790748
    .line 50790749
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790750
    .line 50790751
    const v4, 0x445f4495

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-direct {v1, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50790758
    .line 50790759
    .line 50790760
    return-object v2
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->a:Lmb2/k;

    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393223
    const-string v2, "onDestroy: clear runtime preload postId="

    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    iget-object v2, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393230
    if-nez v2, :cond_16

    .line 393232
    const-string v2, ""

    .line 393234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393237
    const/4 v2, 0x0

    .line 393238
    :cond_16
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    const-string v2, ", postPreloadId="

    .line 393245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    iget-object v2, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 393250
    iget v2, v2, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;->a:I

    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393255
    const-string v2, ", commentPreloadId="

    .line 393257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    iget-object v2, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 393262
    iget v2, v2, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;->b:I

    .line 393264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393274
    sget-object v0, Lcom/dragon/read/social/preload/post/kmp/c;->a:Lcom/dragon/read/social/preload/post/kmp/c;

    .line 393276
    iget-object v1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 393278
    iget v2, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;->a:I

    .line 393280
    iget v1, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;->b:I

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    sget-object v0, Lcom/dragon/read/social/preload/post/kmp/c;->b:Lmb2/k;

    .line 393287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393289
    const-string v4, "clear requested: targetPostPreloadId="

    .line 393291
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393297
    const-string v4, ", targetCommentPreloadId="

    .line 393299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393305
    const-string v4, ", currentPostPreloadId="

    .line 393307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    sget v4, Lcom/dragon/read/social/preload/post/kmp/c;->c:I

    .line 393312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    const-string v4, ", currentCommentPreloadId="

    .line 393317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    sget v4, Lcom/dragon/read/social/preload/post/kmp/c;->d:I

    .line 393322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v0, v3}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393332
    const-string v3, "clear preload: preloadId="

    .line 393334
    if-ltz v2, :cond_8a

    .line 393336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393338
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v4

    .line 393348
    invoke-virtual {v0, v4}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393351
    invoke-static {v2}, Lor2/a;->a(I)V

    .line 393354
    :cond_8a
    if-ltz v1, :cond_9e

    .line 393356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393358
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    move-result-object v3

    .line 393368
    invoke-virtual {v0, v3}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393371
    invoke-static {v1}, Lor2/a;->a(I)V

    .line 393374
    :cond_9e
    sget v0, Lcom/dragon/read/social/preload/post/kmp/c;->c:I

    .line 393376
    const/4 v3, -0x1

    .line 393377
    if-ne v0, v2, :cond_a5

    .line 393379
    sput v3, Lcom/dragon/read/social/preload/post/kmp/c;->c:I

    .line 393381
    :cond_a5
    sget v0, Lcom/dragon/read/social/preload/post/kmp/c;->d:I

    .line 393383
    if-ne v0, v1, :cond_ab

    .line 393385
    sput v3, Lcom/dragon/read/social/preload/post/kmp/c;->d:I

    .line 393387
    :cond_ab
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->lg()V

    .line 393390
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->k:Ljava/util/Map;

    .line 393392
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393394
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393397
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->u:Ljava/util/Map;

    .line 393399
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393401
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393404
    new-instance v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 393406
    invoke-direct {v0, v3, v3}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;-><init>(II)V

    .line 393409
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 393411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->a:Lmb2/k;

    .line 393220
    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    .line 393223
    const-string v2, "onDestroy: clear runtime preload postId="

    .line 393224
    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 393229
    .line 393230
    if-nez v2, :cond_16

    .line 393231
    .line 393232
    const-string v2, ""

    .line 393233
    .line 393234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    const/4 v2, 0x0

    .line 393238
    :cond_16
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 393239
    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    const-string v2, ", postPreloadId="

    .line 393244
    .line 393245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    iget-object v2, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 393249
    .line 393250
    iget v2, v2, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;->a:I

    .line 393251
    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    const-string v2, ", commentPreloadId="

    .line 393256
    .line 393257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    iget-object v2, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 393261
    .line 393262
    iget v2, v2, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;->b:I

    .line 393263
    .line 393264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    sget-object v0, Lcom/dragon/read/social/preload/post/kmp/c;->a:Lcom/dragon/read/social/preload/post/kmp/c;

    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 393277
    .line 393278
    iget v2, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;->a:I

    .line 393279
    .line 393280
    iget v1, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;->b:I

    .line 393281
    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    sget-object v0, Lcom/dragon/read/social/preload/post/kmp/c;->b:Lmb2/k;

    .line 393286
    .line 393287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    const-string v4, "clear requested: targetPostPreloadId="

    .line 393290
    .line 393291
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const-string v4, ", targetCommentPreloadId="

    .line 393298
    .line 393299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    const-string v4, ", currentPostPreloadId="

    .line 393306
    .line 393307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    sget v4, Lcom/dragon/read/social/preload/post/kmp/c;->c:I

    .line 393311
    .line 393312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v4, ", currentCommentPreloadId="

    .line 393316
    .line 393317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    sget v4, Lcom/dragon/read/social/preload/post/kmp/c;->d:I

    .line 393321
    .line 393322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v0, v3}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    const-string v3, "clear preload: preloadId="

    .line 393333
    .line 393334
    if-ltz v2, :cond_8a

    .line 393335
    .line 393336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    invoke-virtual {v0, v4}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v2}, Lor2/a;->a(I)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    if-ltz v1, :cond_9e

    .line 393355
    .line 393356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v3

    .line 393368
    invoke-virtual {v0, v3}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-static {v1}, Lor2/a;->a(I)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    sget v0, Lcom/dragon/read/social/preload/post/kmp/c;->c:I

    .line 393375
    .line 393376
    const/4 v3, -0x1

    .line 393377
    if-ne v0, v2, :cond_a5

    .line 393378
    .line 393379
    sput v3, Lcom/dragon/read/social/preload/post/kmp/c;->c:I

    .line 393380
    .line 393381
    :cond_a5
    sget v0, Lcom/dragon/read/social/preload/post/kmp/c;->d:I

    .line 393382
    .line 393383
    if-ne v0, v1, :cond_ab

    .line 393384
    .line 393385
    sput v3, Lcom/dragon/read/social/preload/post/kmp/c;->d:I

    .line 393386
    .line 393387
    :cond_ab
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->lg()V

    .line 393388
    .line 393389
    .line 393390
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->k:Ljava/util/Map;

    .line 393391
    .line 393392
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393393
    .line 393394
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393395
    .line 393396
    .line 393397
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->u:Ljava/util/Map;

    .line 393398
    .line 393399
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393400
    .line 393401
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393402
    .line 393403
    .line 393404
    new-instance v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 393405
    .line 393406
    invoke-direct {v0, v3, v3}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;-><init>(II)V

    .line 393407
    .line 393408
    .line 393409
    iput-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->s:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$b;

    .line 393410
    .line 393411
    return-void
.end method


.method public final pg()Ljava/lang/String;
[MOD-CHANGED]
.method public final pg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final qg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final qg(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-lez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    const/4 v1, 0x0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    move-object p1, v1

    .line 16973838
    :goto_e
    if-nez p1, :cond_1f

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 16973842
    if-nez p1, :cond_1a

    .line 16973844
    const-string p1, ""

    .line 16973846
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    move-object v1, p1

    .line 16973851
    :goto_1b
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 16973854
    move-result-object p1

    .line 16973855
    :cond_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final qg(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-lez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    const/4 v1, 0x0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    move-object p1, v1

    .line 16973838
    :goto_e
    if-nez p1, :cond_1f

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 16973841
    .line 16973842
    if-nez p1, :cond_1a

    .line 16973843
    .line 16973844
    const-string p1, ""

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    move-object v1, p1

    .line 16973851
    :goto_1b
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    :cond_1f
    return-object p1
.end method


.method public final rg()Ljava/lang/String;
[MOD-CHANGED]
.method public final rg()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->o:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    if-eqz v0, :cond_17

    .line 262151
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262154
    move-result v4

    .line 262155
    if-lez v4, :cond_f

    .line 262157
    const/4 v4, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v4, 0x0

    .line 262160
    :goto_10
    if-eqz v4, :cond_13

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v0, v3

    .line 262164
    :goto_14
    if-eqz v0, :cond_17

    .line 262166
    goto :goto_36

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->l:Ljava/lang/String;

    .line 262169
    if-eqz v0, :cond_26

    .line 262171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262174
    move-result v4

    .line 262175
    if-lez v4, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    if-eqz v1, :cond_26

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v0, v3

    .line 262183
    :goto_27
    if-nez v0, :cond_36

    .line 262185
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 262187
    if-nez v0, :cond_33

    .line 262189
    const-string v0, ""

    .line 262191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v3, v0

    .line 262196
    :goto_34
    iget-object v0, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 262198
    :cond_36
    :goto_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rg()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->o:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    if-eqz v0, :cond_17

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262152
    .line 262153
    .line 262154
    move-result v4

    .line 262155
    if-lez v4, :cond_f

    .line 262156
    .line 262157
    const/4 v4, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v4, 0x0

    .line 262160
    :goto_10
    if-eqz v4, :cond_13

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v0, v3

    .line 262164
    :goto_14
    if-eqz v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_36

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->l:Ljava/lang/String;

    .line 262168
    .line 262169
    if-eqz v0, :cond_26

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262172
    .line 262173
    .line 262174
    move-result v4

    .line 262175
    if-lez v4, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    if-eqz v1, :cond_26

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v0, v3

    .line 262183
    :goto_27
    if-nez v0, :cond_36

    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 262186
    .line 262187
    if-nez v0, :cond_33

    .line 262188
    .line 262189
    const-string v0, ""

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v3, v0

    .line 262196
    :goto_34
    iget-object v0, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return-object v0
.end method


