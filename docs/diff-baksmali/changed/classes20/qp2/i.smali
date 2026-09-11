## classes20/qp2/i.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lyb2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "danmu_comment"

    .line 16842754
    invoke-direct {p0, p1, v0}, Lqp2/i;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "danmu_comment"

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lqp2/i;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Lyb2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lko2/d;-><init>(Lyb2/c;)V

    .line 33685507
    iput-object p2, p0, Lqp2/i;->c:Ljava/lang/String;

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lko2/d;-><init>(Lyb2/c;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lqp2/i;->c:Ljava/lang/String;

    .line 33685508
    .line 33685509
    return-void
.end method


.method public final A(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    const-string v0, "danmu_color"

    .line 16973838
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    const-string v0, "danmu_color"

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final B(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "fail_reason"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "fail_reason"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(I)V
[MOD-CHANGED]
.method public final C(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "if_full_screen"

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "if_full_screen"

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final D(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "if_emoji"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "if_emoji"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final E(Ljava/util/List;)V
[MOD-CHANGED]
.method public final E(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    xor-int/2addr p1, v0

    .line 16973832
    if-ne p1, v0, :cond_b

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973838
    const-string p1, "yes"

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p1, "no"

    .line 16973843
    :goto_13
    const-string v0, "is_pre_word_comment"

    .line 16973845
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    xor-int/2addr p1, v0

    .line 16973832
    if-ne p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    const-string p1, "yes"

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p1, "no"

    .line 16973842
    .line 16973843
    :goto_13
    const-string v0, "is_pre_word_comment"

    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "is_voice_to_text"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "is_voice_to_text"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final e(Lwn2/t;)V
[MOD-CHANGED]
.method public final e(Lwn2/t;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v2, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 16973830
    iget-object v3, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 16973832
    iget-object p1, p1, Lwn2/t;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 16973834
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 16973836
    if-ne p1, v1, :cond_11

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    const/4 v5, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v5, 0x0

    .line 16973842
    :goto_12
    const/4 v4, 0x0

    .line 16973843
    const/4 v6, 0x1

    .line 16973844
    move-object v1, p0

    .line 16973845
    invoke-virtual/range {v1 .. v6}, Lqp2/i;->s(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lwn2/t;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v2, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v3, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lwn2/t;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 16973835
    .line 16973836
    if-ne p1, v1, :cond_11

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    const/4 v5, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v5, 0x0

    .line 16973842
    :goto_12
    const/4 v4, 0x0

    .line 16973843
    const/4 v6, 0x1

    .line 16973844
    move-object v1, p0

    .line 16973845
    invoke-virtual/range {v1 .. v6}, Lqp2/i;->s(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final s(Ljava/lang/String;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const-string v0, "comment_id"

    .line 84213765
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213768
    sget-object p1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 84213770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213773
    invoke-static {p2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 84213776
    move-result p1

    .line 84213777
    const-string p2, "1"

    .line 84213779
    const-string v0, "0"

    .line 84213781
    if-eqz p1, :cond_19

    .line 84213783
    move-object p1, p2

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move-object p1, v0

    .line 84213786
    :goto_1a
    const-string v1, "if_emoji"

    .line 84213788
    invoke-virtual {p0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213791
    const-string p1, "if_picture"

    .line 84213793
    invoke-virtual {p0, v0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213796
    const-string p1, "if_emoticon"

    .line 84213798
    invoke-virtual {p0, v0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213801
    if-eqz p3, :cond_2c

    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    move-object p2, v0

    .line 84213805
    :goto_2d
    const-string p1, "if_fake"

    .line 84213807
    invoke-virtual {p0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213810
    if-eqz p4, :cond_37

    .line 84213812
    const-string p1, "deleted"

    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    const-string p1, "valid"

    .line 84213817
    :goto_39
    const-string p2, "comment_status"

    .line 84213819
    invoke-virtual {p0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213822
    iget-object p1, p0, Lqp2/i;->c:Ljava/lang/String;

    .line 84213824
    invoke-virtual {p0, p1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 84213827
    if-eqz p5, :cond_4a

    .line 84213829
    const-string p1, "comment"

    .line 84213831
    invoke-virtual {p0, p1}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 84213834
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const-string v0, "comment_id"

    .line 84213764
    .line 84213765
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213766
    .line 84213767
    .line 84213768
    sget-object p1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 84213769
    .line 84213770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213771
    .line 84213772
    .line 84213773
    invoke-static {p2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 84213774
    .line 84213775
    .line 84213776
    move-result p1

    .line 84213777
    const-string p2, "1"

    .line 84213778
    .line 84213779
    const-string v0, "0"

    .line 84213780
    .line 84213781
    if-eqz p1, :cond_19

    .line 84213782
    .line 84213783
    move-object p1, p2

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move-object p1, v0

    .line 84213786
    :goto_1a
    const-string v1, "if_emoji"

    .line 84213787
    .line 84213788
    invoke-virtual {p0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213789
    .line 84213790
    .line 84213791
    const-string p1, "if_picture"

    .line 84213792
    .line 84213793
    invoke-virtual {p0, v0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213794
    .line 84213795
    .line 84213796
    const-string p1, "if_emoticon"

    .line 84213797
    .line 84213798
    invoke-virtual {p0, v0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213799
    .line 84213800
    .line 84213801
    if-eqz p3, :cond_2c

    .line 84213802
    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    move-object p2, v0

    .line 84213805
    :goto_2d
    const-string p1, "if_fake"

    .line 84213806
    .line 84213807
    invoke-virtual {p0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213808
    .line 84213809
    .line 84213810
    if-eqz p4, :cond_37

    .line 84213811
    .line 84213812
    const-string p1, "deleted"

    .line 84213813
    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    const-string p1, "valid"

    .line 84213816
    .line 84213817
    :goto_39
    const-string p2, "comment_status"

    .line 84213818
    .line 84213819
    invoke-virtual {p0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213820
    .line 84213821
    .line 84213822
    iget-object p1, p0, Lqp2/i;->c:Ljava/lang/String;

    .line 84213823
    .line 84213824
    invoke-virtual {p0, p1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 84213825
    .line 84213826
    .line 84213827
    if-eqz p5, :cond_4a

    .line 84213828
    .line 84213829
    const-string p1, "comment"

    .line 84213830
    .line 84213831
    invoke-virtual {p0, p1}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 84213832
    .line 84213833
    .line 84213834
    :cond_4a
    return-void
.end method


.method public final t(Liq2/g;)V
[MOD-CHANGED]
.method public final t(Liq2/g;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v2, p1, Liq2/g;->c:Ljava/lang/String;

    .line 16973830
    iget-object v3, p1, Liq2/g;->d:Ljava/lang/String;

    .line 16973832
    iget-object v1, p1, Liq2/g;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 16973834
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 16973836
    const/4 v5, 0x1

    .line 16973837
    if-ne v1, v4, :cond_11

    .line 16973839
    const/4 v4, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v4, 0x0

    .line 16973842
    :goto_12
    iget-object p1, p1, Liq2/g;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 16973844
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v5, 0x0

    .line 16973850
    :goto_1a
    const/4 v6, 0x0

    .line 16973851
    move-object v1, p0

    .line 16973852
    invoke-virtual/range {v1 .. v6}, Lqp2/i;->s(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Liq2/g;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v2, p1, Liq2/g;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v3, p1, Liq2/g;->d:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Liq2/g;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 16973833
    .line 16973834
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 16973835
    .line 16973836
    const/4 v5, 0x1

    .line 16973837
    if-ne v1, v4, :cond_11

    .line 16973838
    .line 16973839
    const/4 v4, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v4, 0x0

    .line 16973842
    :goto_12
    iget-object p1, p1, Liq2/g;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 16973843
    .line 16973844
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 16973845
    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v5, 0x0

    .line 16973850
    :goto_1a
    const/4 v6, 0x0

    .line 16973851
    move-object v1, p0

    .line 16973852
    invoke-virtual/range {v1 .. v6}, Lqp2/i;->s(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final u(Lpq2/a;)V
[MOD-CHANGED]
.method public final u(Lpq2/a;)V
    .registers 10

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p1, Lpq2/a;->a:Liq2/g;

    .line 17235973
    if-eqz v0, :cond_a

    .line 17235975
    invoke-virtual {p0, v0}, Lqp2/i;->t(Liq2/g;)V

    .line 17235978
    :cond_a
    const/4 v1, 0x0

    .line 17235979
    const/4 v2, 0x1

    .line 17235980
    if-eqz v0, :cond_21

    .line 17235982
    iget-object v3, v0, Liq2/g;->L:Ljava/lang/String;

    .line 17235984
    if-eqz v3, :cond_1b

    .line 17235986
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17235989
    move-result v3

    .line 17235990
    if-nez v3, :cond_19

    .line 17235992
    goto :goto_1b

    .line 17235993
    :cond_19
    const/4 v3, 0x0

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 17235996
    :goto_1c
    xor-int/2addr v3, v2

    .line 17235997
    if-ne v3, v2, :cond_21

    .line 17235999
    const/4 v3, 0x1

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v3, 0x0

    .line 17236002
    :goto_22
    if-eqz v3, :cond_31

    .line 17236004
    const-string v3, "repeat"

    .line 17236006
    invoke-virtual {p0, v3}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17236009
    iget-object v3, v0, Liq2/g;->L:Ljava/lang/String;

    .line 17236011
    const-string v4, "repeat_to_comment_id"

    .line 17236013
    invoke-virtual {p0, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236016
    goto :goto_62

    .line 17236017
    :cond_31
    const/4 v3, 0x0

    .line 17236018
    if-eqz v0, :cond_37

    .line 17236020
    iget-object v4, v0, Liq2/g;->b:Lwn2/c0;

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v4, v3

    .line 17236024
    :goto_38
    if-eqz v4, :cond_57

    .line 17236026
    iget-object v4, v0, Liq2/g;->b:Lwn2/c0;

    .line 17236028
    if-eqz v4, :cond_40

    .line 17236030
    iget-object v3, v4, Lwn2/c0;->I:Ljava/lang/String;

    .line 17236032
    :cond_40
    if-eqz v3, :cond_4b

    .line 17236034
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236037
    move-result v3

    .line 17236038
    if-nez v3, :cond_49

    .line 17236040
    goto :goto_4b

    .line 17236041
    :cond_49
    const/4 v3, 0x0

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    :goto_4b
    const/4 v3, 0x1

    .line 17236044
    :goto_4c
    if-eqz v3, :cond_51

    .line 17236046
    const-string v3, "reply"

    .line 17236048
    goto :goto_53

    .line 17236049
    :cond_51
    const-string v3, "reply_reply"

    .line 17236051
    :goto_53
    invoke-virtual {p0, v3}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17236054
    goto :goto_62

    .line 17236055
    :cond_57
    if-eqz v0, :cond_5b

    .line 17236057
    iget-object v3, v0, Liq2/g;->a:Lwn2/t;

    .line 17236059
    :cond_5b
    if-eqz v3, :cond_62

    .line 17236061
    const-string v3, "comment"

    .line 17236063
    invoke-virtual {p0, v3}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17236066
    :cond_62
    :goto_62
    if-eqz v0, :cond_82

    .line 17236068
    iget-object v3, p1, Lpq2/a;->d:Ljava/lang/Integer;

    .line 17236070
    if-eqz v3, :cond_82

    .line 17236072
    iget-wide v3, v0, Liq2/g;->o:J

    .line 17236074
    const-string v5, "repeat_cnt"

    .line 17236076
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236079
    move-result-object v3

    .line 17236080
    invoke-virtual {p0, v3, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    iget-object v3, p1, Lpq2/a;->d:Ljava/lang/Integer;

    .line 17236085
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236088
    move-result v3

    .line 17236089
    const-string v4, "is_show_repeat_button"

    .line 17236091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-virtual {p0, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    :cond_82
    if-eqz v0, :cond_89

    .line 17236100
    iget-object v0, p1, Lpq2/a;->j:Ljava/lang/String;

    .line 17236102
    invoke-virtual {p0, v0}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 17236105
    :cond_89
    iget-boolean v0, p1, Lpq2/a;->h:Z

    .line 17236107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236110
    move-result-object v0

    .line 17236111
    const-string v3, "is_force_insert"

    .line 17236113
    invoke-virtual {p0, v0, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    iget-boolean v0, p1, Lpq2/a;->i:Z

    .line 17236118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236121
    move-result-object v0

    .line 17236122
    const-string v3, "is_myself"

    .line 17236124
    invoke-virtual {p0, v0, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    iget-object v0, p1, Lpq2/a;->a:Liq2/g;

    .line 17236129
    iget-object v3, p1, Lpq2/a;->b:Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;

    .line 17236131
    sget-object v4, Lqp2/i$b;->a:[I

    .line 17236133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236136
    move-result v3

    .line 17236137
    aget v3, v4, v3

    .line 17236139
    if-eq v3, v2, :cond_13e

    .line 17236141
    const/4 v4, 0x2

    .line 17236142
    if-eq v3, v4, :cond_13b

    .line 17236144
    const/4 v4, 0x3

    .line 17236145
    if-ne v3, v4, :cond_135

    .line 17236147
    if-eqz v0, :cond_bb

    .line 17236149
    iget-boolean v3, v0, Liq2/g;->I:Z

    .line 17236151
    if-ne v3, v2, :cond_bb

    .line 17236153
    const/4 v3, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v3, 0x0

    .line 17236156
    :goto_bc
    if-eqz v3, :cond_c2

    .line 17236158
    const-string v0, "actor_danmu"

    .line 17236160
    goto/16 :goto_14d

    .line 17236162
    :cond_c2
    if-eqz v0, :cond_ca

    .line 17236164
    iget-boolean v3, v0, Liq2/g;->J:Z

    .line 17236166
    if-ne v3, v2, :cond_ca

    .line 17236168
    const/4 v3, 0x1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v3, 0x0

    .line 17236171
    :goto_cb
    if-eqz v3, :cond_d1

    .line 17236173
    const-string v0, "author_danmu"

    .line 17236175
    goto/16 :goto_14d

    .line 17236177
    :cond_d1
    if-eqz v0, :cond_107

    .line 17236179
    sget v3, Liq2/f;->a:I

    .line 17236181
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236184
    iget-object v3, v0, Liq2/g;->j:Loa6/e0;

    .line 17236186
    if-eqz v3, :cond_102

    .line 17236188
    iget-object v3, v3, Loa6/e0;->n:Ljava/util/Map;

    .line 17236190
    if-eqz v3, :cond_102

    .line 17236192
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/t;->a:Lcom/dragon/community/base/sdk/utlis/t;

    .line 17236194
    const-string v5, "comment_type"

    .line 17236196
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    move-result-object v3

    .line 17236200
    check-cast v3, Ljava/lang/String;

    .line 17236202
    if-nez v3, :cond_ee

    .line 17236204
    const-string v3, ""

    .line 17236206
    :cond_ee
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/t;->a(Ljava/lang/String;)J

    .line 17236212
    move-result-wide v3

    .line 17236213
    const-wide/16 v5, 0x1

    .line 17236215
    cmp-long v7, v3, v5

    .line 17236217
    if-nez v7, :cond_fd

    .line 17236219
    const/4 v3, 0x1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v3, 0x0

    .line 17236222
    :goto_fe
    if-ne v3, v2, :cond_102

    .line 17236224
    const/4 v3, 0x1

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v3, 0x0

    .line 17236227
    :goto_103
    if-ne v3, v2, :cond_107

    .line 17236229
    const/4 v3, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v3, 0x0

    .line 17236232
    :goto_108
    if-eqz v3, :cond_10d

    .line 17236234
    const-string v0, "aigc_danmu"

    .line 17236236
    goto :goto_14d

    .line 17236237
    :cond_10d
    if-eqz v0, :cond_12d

    .line 17236239
    sget v3, Liq2/f;->a:I

    .line 17236241
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236244
    iget-object v0, v0, Liq2/g;->j:Loa6/e0;

    .line 17236246
    if-eqz v0, :cond_129

    .line 17236248
    iget-object v0, v0, Loa6/e0;->P:Ljava/lang/Integer;

    .line 17236250
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17236252
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17236254
    if-nez v0, :cond_121

    .line 17236256
    goto :goto_129

    .line 17236257
    :cond_121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236260
    move-result v0

    .line 17236261
    if-ne v0, v3, :cond_129

    .line 17236263
    const/4 v0, 0x1

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    :goto_129
    const/4 v0, 0x0

    .line 17236266
    :goto_12a
    if-ne v0, v2, :cond_12d

    .line 17236268
    const/4 v1, 0x1

    .line 17236269
    :cond_12d
    if-eqz v1, :cond_132

    .line 17236271
    const-string v0, "converted_material_comment"

    .line 17236273
    goto :goto_14d

    .line 17236274
    :cond_132
    const-string v0, "normal_danmu"

    .line 17236276
    goto :goto_14d

    .line 17236277
    :cond_135
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236279
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236282
    throw p1

    .line 17236283
    :cond_13b
    const-string v0, "guide_danmu"

    .line 17236285
    goto :goto_14d

    .line 17236286
    :cond_13e
    sget-object v0, Lqp2/i;->d:Lqp2/i$a;

    .line 17236288
    iget-object v1, p1, Lpq2/a;->c:Ljava/lang/Integer;

    .line 17236290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    invoke-static {v1}, Lqp2/i$a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17236296
    move-result-object v0

    .line 17236297
    if-nez v0, :cond_14d

    .line 17236299
    const-string v0, "danmu_publish_guide"

    .line 17236301
    :cond_14d
    :goto_14d
    const-string v1, "danmu_type"

    .line 17236303
    invoke-virtual {p0, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236306
    iget-boolean v0, p1, Lpq2/a;->e:Z

    .line 17236308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236311
    move-result-object v0

    .line 17236312
    const-string v1, "is_high_like_comment"

    .line 17236314
    invoke-virtual {p0, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236317
    iget-boolean v0, p1, Lpq2/a;->e:Z

    .line 17236319
    if-eqz v0, :cond_16c

    .line 17236321
    iget-wide v0, p1, Lpq2/a;->f:J

    .line 17236323
    const-string v2, "like_count"

    .line 17236325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-virtual {p0, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236332
    :cond_16c
    iget-object p1, p1, Lpq2/a;->g:Ljava/lang/String;

    .line 17236334
    if-eqz p1, :cond_175

    .line 17236336
    const-string v0, "danmu_length"

    .line 17236338
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236341
    :cond_175
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lpq2/a;)V
    .registers 10

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p1, Lpq2/a;->a:Liq2/g;

    .line 17235972
    .line 17235973
    if-eqz v0, :cond_a

    .line 17235974
    .line 17235975
    invoke-virtual {p0, v0}, Lqp2/i;->t(Liq2/g;)V

    .line 17235976
    .line 17235977
    .line 17235978
    :cond_a
    const/4 v1, 0x0

    .line 17235979
    const/4 v2, 0x1

    .line 17235980
    if-eqz v0, :cond_21

    .line 17235981
    .line 17235982
    iget-object v3, v0, Liq2/g;->L:Ljava/lang/String;

    .line 17235983
    .line 17235984
    if-eqz v3, :cond_1b

    .line 17235985
    .line 17235986
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v3

    .line 17235990
    if-nez v3, :cond_19

    .line 17235991
    .line 17235992
    goto :goto_1b

    .line 17235993
    :cond_19
    const/4 v3, 0x0

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 17235996
    :goto_1c
    xor-int/2addr v3, v2

    .line 17235997
    if-ne v3, v2, :cond_21

    .line 17235998
    .line 17235999
    const/4 v3, 0x1

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v3, 0x0

    .line 17236002
    :goto_22
    if-eqz v3, :cond_31

    .line 17236003
    .line 17236004
    const-string v3, "repeat"

    .line 17236005
    .line 17236006
    invoke-virtual {p0, v3}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v3, v0, Liq2/g;->L:Ljava/lang/String;

    .line 17236010
    .line 17236011
    const-string v4, "repeat_to_comment_id"

    .line 17236012
    .line 17236013
    invoke-virtual {p0, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto :goto_62

    .line 17236017
    :cond_31
    const/4 v3, 0x0

    .line 17236018
    if-eqz v0, :cond_37

    .line 17236019
    .line 17236020
    iget-object v4, v0, Liq2/g;->b:Lwn2/c0;

    .line 17236021
    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v4, v3

    .line 17236024
    :goto_38
    if-eqz v4, :cond_57

    .line 17236025
    .line 17236026
    iget-object v4, v0, Liq2/g;->b:Lwn2/c0;

    .line 17236027
    .line 17236028
    if-eqz v4, :cond_40

    .line 17236029
    .line 17236030
    iget-object v3, v4, Lwn2/c0;->I:Ljava/lang/String;

    .line 17236031
    .line 17236032
    :cond_40
    if-eqz v3, :cond_4b

    .line 17236033
    .line 17236034
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v3

    .line 17236038
    if-nez v3, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_4b

    .line 17236041
    :cond_49
    const/4 v3, 0x0

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    :goto_4b
    const/4 v3, 0x1

    .line 17236044
    :goto_4c
    if-eqz v3, :cond_51

    .line 17236045
    .line 17236046
    const-string v3, "reply"

    .line 17236047
    .line 17236048
    goto :goto_53

    .line 17236049
    :cond_51
    const-string v3, "reply_reply"

    .line 17236050
    .line 17236051
    :goto_53
    invoke-virtual {p0, v3}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_62

    .line 17236055
    :cond_57
    if-eqz v0, :cond_5b

    .line 17236056
    .line 17236057
    iget-object v3, v0, Liq2/g;->a:Lwn2/t;

    .line 17236058
    .line 17236059
    :cond_5b
    if-eqz v3, :cond_62

    .line 17236060
    .line 17236061
    const-string v3, "comment"

    .line 17236062
    .line 17236063
    invoke-virtual {p0, v3}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    :cond_62
    :goto_62
    if-eqz v0, :cond_82

    .line 17236067
    .line 17236068
    iget-object v3, p1, Lpq2/a;->d:Ljava/lang/Integer;

    .line 17236069
    .line 17236070
    if-eqz v3, :cond_82

    .line 17236071
    .line 17236072
    iget-wide v3, v0, Liq2/g;->o:J

    .line 17236073
    .line 17236074
    const-string v5, "repeat_cnt"

    .line 17236075
    .line 17236076
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    invoke-virtual {p0, v3, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v3, p1, Lpq2/a;->d:Ljava/lang/Integer;

    .line 17236084
    .line 17236085
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v3

    .line 17236089
    const-string v4, "is_show_repeat_button"

    .line 17236090
    .line 17236091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-virtual {p0, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    if-eqz v0, :cond_89

    .line 17236099
    .line 17236100
    iget-object v0, p1, Lpq2/a;->j:Ljava/lang/String;

    .line 17236101
    .line 17236102
    invoke-virtual {p0, v0}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    iget-boolean v0, p1, Lpq2/a;->h:Z

    .line 17236106
    .line 17236107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    const-string v3, "is_force_insert"

    .line 17236112
    .line 17236113
    invoke-virtual {p0, v0, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-boolean v0, p1, Lpq2/a;->i:Z

    .line 17236117
    .line 17236118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    const-string v3, "is_myself"

    .line 17236123
    .line 17236124
    invoke-virtual {p0, v0, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v0, p1, Lpq2/a;->a:Liq2/g;

    .line 17236128
    .line 17236129
    iget-object v3, p1, Lpq2/a;->b:Lcom/dragon/community/kmp_video_danmaku/report/DanmakuRenderType;

    .line 17236130
    .line 17236131
    sget-object v4, Lqp2/i$b;->a:[I

    .line 17236132
    .line 17236133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v3

    .line 17236137
    aget v3, v4, v3

    .line 17236138
    .line 17236139
    if-eq v3, v2, :cond_13e

    .line 17236140
    .line 17236141
    const/4 v4, 0x2

    .line 17236142
    if-eq v3, v4, :cond_13b

    .line 17236143
    .line 17236144
    const/4 v4, 0x3

    .line 17236145
    if-ne v3, v4, :cond_135

    .line 17236146
    .line 17236147
    if-eqz v0, :cond_bb

    .line 17236148
    .line 17236149
    iget-boolean v3, v0, Liq2/g;->I:Z

    .line 17236150
    .line 17236151
    if-ne v3, v2, :cond_bb

    .line 17236152
    .line 17236153
    const/4 v3, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v3, 0x0

    .line 17236156
    :goto_bc
    if-eqz v3, :cond_c2

    .line 17236157
    .line 17236158
    const-string v0, "actor_danmu"

    .line 17236159
    .line 17236160
    goto/16 :goto_14d

    .line 17236161
    .line 17236162
    :cond_c2
    if-eqz v0, :cond_ca

    .line 17236163
    .line 17236164
    iget-boolean v3, v0, Liq2/g;->J:Z

    .line 17236165
    .line 17236166
    if-ne v3, v2, :cond_ca

    .line 17236167
    .line 17236168
    const/4 v3, 0x1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v3, 0x0

    .line 17236171
    :goto_cb
    if-eqz v3, :cond_d1

    .line 17236172
    .line 17236173
    const-string v0, "author_danmu"

    .line 17236174
    .line 17236175
    goto/16 :goto_14d

    .line 17236176
    .line 17236177
    :cond_d1
    if-eqz v0, :cond_107

    .line 17236178
    .line 17236179
    sget v3, Liq2/f;->a:I

    .line 17236180
    .line 17236181
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v3, v0, Liq2/g;->j:Loa6/e0;

    .line 17236185
    .line 17236186
    if-eqz v3, :cond_102

    .line 17236187
    .line 17236188
    iget-object v3, v3, Loa6/e0;->n:Ljava/util/Map;

    .line 17236189
    .line 17236190
    if-eqz v3, :cond_102

    .line 17236191
    .line 17236192
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/t;->a:Lcom/dragon/community/base/sdk/utlis/t;

    .line 17236193
    .line 17236194
    const-string v5, "comment_type"

    .line 17236195
    .line 17236196
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    check-cast v3, Ljava/lang/String;

    .line 17236201
    .line 17236202
    if-nez v3, :cond_ee

    .line 17236203
    .line 17236204
    const-string v3, ""

    .line 17236205
    .line 17236206
    :cond_ee
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/t;->a(Ljava/lang/String;)J

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-wide v3

    .line 17236213
    const-wide/16 v5, 0x1

    .line 17236214
    .line 17236215
    cmp-long v7, v3, v5

    .line 17236216
    .line 17236217
    if-nez v7, :cond_fd

    .line 17236218
    .line 17236219
    const/4 v3, 0x1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v3, 0x0

    .line 17236222
    :goto_fe
    if-ne v3, v2, :cond_102

    .line 17236223
    .line 17236224
    const/4 v3, 0x1

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v3, 0x0

    .line 17236227
    :goto_103
    if-ne v3, v2, :cond_107

    .line 17236228
    .line 17236229
    const/4 v3, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v3, 0x0

    .line 17236232
    :goto_108
    if-eqz v3, :cond_10d

    .line 17236233
    .line 17236234
    const-string v0, "aigc_danmu"

    .line 17236235
    .line 17236236
    goto :goto_14d

    .line 17236237
    :cond_10d
    if-eqz v0, :cond_12d

    .line 17236238
    .line 17236239
    sget v3, Liq2/f;->a:I

    .line 17236240
    .line 17236241
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v0, v0, Liq2/g;->j:Loa6/e0;

    .line 17236245
    .line 17236246
    if-eqz v0, :cond_129

    .line 17236247
    .line 17236248
    iget-object v0, v0, Loa6/e0;->P:Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17236251
    .line 17236252
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17236253
    .line 17236254
    if-nez v0, :cond_121

    .line 17236255
    .line 17236256
    goto :goto_129

    .line 17236257
    :cond_121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v0

    .line 17236261
    if-ne v0, v3, :cond_129

    .line 17236262
    .line 17236263
    const/4 v0, 0x1

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    :goto_129
    const/4 v0, 0x0

    .line 17236266
    :goto_12a
    if-ne v0, v2, :cond_12d

    .line 17236267
    .line 17236268
    const/4 v1, 0x1

    .line 17236269
    :cond_12d
    if-eqz v1, :cond_132

    .line 17236270
    .line 17236271
    const-string v0, "converted_material_comment"

    .line 17236272
    .line 17236273
    goto :goto_14d

    .line 17236274
    :cond_132
    const-string v0, "normal_danmu"

    .line 17236275
    .line 17236276
    goto :goto_14d

    .line 17236277
    :cond_135
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236278
    .line 17236279
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236280
    .line 17236281
    .line 17236282
    throw p1

    .line 17236283
    :cond_13b
    const-string v0, "guide_danmu"

    .line 17236284
    .line 17236285
    goto :goto_14d

    .line 17236286
    :cond_13e
    sget-object v0, Lqp2/i;->d:Lqp2/i$a;

    .line 17236287
    .line 17236288
    iget-object v1, p1, Lpq2/a;->c:Ljava/lang/Integer;

    .line 17236289
    .line 17236290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {v1}, Lqp2/i$a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    if-nez v0, :cond_14d

    .line 17236298
    .line 17236299
    const-string v0, "danmu_publish_guide"

    .line 17236300
    .line 17236301
    :cond_14d
    :goto_14d
    const-string v1, "danmu_type"

    .line 17236302
    .line 17236303
    invoke-virtual {p0, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    iget-boolean v0, p1, Lpq2/a;->e:Z

    .line 17236307
    .line 17236308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v0

    .line 17236312
    const-string v1, "is_high_like_comment"

    .line 17236313
    .line 17236314
    invoke-virtual {p0, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    iget-boolean v0, p1, Lpq2/a;->e:Z

    .line 17236318
    .line 17236319
    if-eqz v0, :cond_16c

    .line 17236320
    .line 17236321
    iget-wide v0, p1, Lpq2/a;->f:J

    .line 17236322
    .line 17236323
    const-string v2, "like_count"

    .line 17236324
    .line 17236325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-virtual {p0, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    :cond_16c
    iget-object p1, p1, Lpq2/a;->g:Ljava/lang/String;

    .line 17236333
    .line 17236334
    if-eqz p1, :cond_175

    .line 17236335
    .line 17236336
    const-string v0, "danmu_length"

    .line 17236337
    .line 17236338
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    :cond_175
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "publish_comment_result"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "publish_comment_result"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "clicked_content"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "clicked_content"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "comment_panel_enter_from"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "comment_panel_enter_from"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final z(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "comment_subtype"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "comment_subtype"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


