## classes8/com/dragon/read/social/emoji/systemgif/t0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->lg(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->lg(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->B(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 262149
    sget-object v0, Lye6/n;->t:Lye6/n$a;

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 262153
    iget-object v1, v1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const-string v3, ""

    .line 262158
    if-nez v1, :cond_14

    .line 262160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    move-object v1, v2

    .line 262164
    :cond_14
    iget-object v4, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 262166
    iget-object v4, v4, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 262168
    if-nez v4, :cond_1e

    .line 262170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v2, v4

    .line 262175
    :goto_1f
    invoke-interface {v2}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 262181
    iget-object v3, v3, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->t:Landroid/os/Bundle;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v3, v1, v2}, Lye6/n$a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->B(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lye6/n;->t:Lye6/n$a;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const-string v3, ""

    .line 262157
    .line 262158
    if-nez v1, :cond_14

    .line 262159
    .line 262160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    move-object v1, v2

    .line 262164
    :cond_14
    iget-object v4, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 262165
    .line 262166
    iget-object v4, v4, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 262167
    .line 262168
    if-nez v4, :cond_1e

    .line 262169
    .line 262170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v2, v4

    .line 262175
    :goto_1f
    invoke-interface {v2}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 262180
    .line 262181
    iget-object v3, v3, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->t:Landroid/os/Bundle;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v3, v1, v2}, Lye6/n$a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->k()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->k()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/ImageData;I)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/ImageData;I)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947654
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 33947656
    const-string v1, ""

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-nez v0, :cond_11

    .line 33947661
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947664
    move-object v0, v2

    .line 33947665
    :cond_11
    invoke-interface {v0}, Lye6/t0;->b()Lr97/b;

    .line 33947668
    move-result-object v0

    .line 33947669
    if-nez v0, :cond_25

    .line 33947671
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947673
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 33947675
    if-nez v0, :cond_21

    .line 33947677
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947680
    move-object v0, v2

    .line 33947681
    :cond_21
    invoke-static {p1, v2, v0, p2}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->i(Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947684
    goto :goto_3c

    .line 33947685
    :cond_25
    iget-object p2, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947687
    iget-object p2, p2, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 33947689
    if-nez p2, :cond_2f

    .line 33947691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947694
    move-object p2, v2

    .line 33947695
    :cond_2f
    invoke-interface {p2}, Lye6/t0;->b()Lr97/b;

    .line 33947698
    move-result-object v3

    .line 33947699
    const/4 v5, 0x0

    .line 33947700
    const/4 v6, 0x0

    .line 33947701
    const/4 v7, 0x0

    .line 33947702
    const/16 v8, 0x38

    .line 33947704
    move-object v4, p1

    .line 33947705
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->j(Lr97/b;Lcom/dragon/read/rpc/model/ImageData;ZZLhr2/c;I)V

    .line 33947708
    :goto_3c
    new-instance p2, Lcom/dragon/read/social/base/b;

    .line 33947710
    invoke-direct {p2}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 33947713
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947715
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 33947717
    if-nez v0, :cond_4b

    .line 33947719
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947722
    move-object v0, v2

    .line 33947723
    :cond_4b
    invoke-interface {v0}, Lye6/t0;->getGroupInfoMap()Ljava/util/Map;

    .line 33947726
    move-result-object v0

    .line 33947727
    iget-object v3, p2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33947729
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947732
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33947734
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/base/b;->g(Ljava/lang/String;)V

    .line 33947737
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947739
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 33947741
    if-nez v0, :cond_63

    .line 33947743
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947746
    move-object v0, v2

    .line 33947747
    :cond_63
    iget-object v3, p2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33947749
    const-string v4, "emoticon_tab_id"

    .line 33947751
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947754
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947756
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->kg(Lcom/dragon/read/rpc/model/ImageData;)I

    .line 33947759
    move-result p1

    .line 33947760
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/base/b;->h(I)V

    .line 33947763
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947765
    iget-object p1, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 33947767
    if-nez p1, :cond_7d

    .line 33947769
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947772
    move-object p1, v2

    .line 33947773
    :cond_7d
    invoke-interface {p1}, Lye6/t0;->getGroupId()Ljava/lang/String;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 33947780
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947782
    iget-object p1, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 33947784
    if-nez p1, :cond_8e

    .line 33947786
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    move-object v2, p1

    .line 33947791
    :goto_8f
    invoke-interface {v2}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 33947798
    iget-object p1, p2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33947800
    const-string p2, "click_emoticon"

    .line 33947802
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947805
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/ImageData;I)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947653
    .line 33947654
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 33947655
    .line 33947656
    const-string v1, ""

    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-nez v0, :cond_11

    .line 33947660
    .line 33947661
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    move-object v0, v2

    .line 33947665
    :cond_11
    invoke-interface {v0}, Lye6/t0;->b()Lr97/b;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    if-nez v0, :cond_25

    .line 33947670
    .line 33947671
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947672
    .line 33947673
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 33947674
    .line 33947675
    if-nez v0, :cond_21

    .line 33947676
    .line 33947677
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    move-object v0, v2

    .line 33947681
    :cond_21
    invoke-static {p1, v2, v0, p2}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->i(Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947682
    .line 33947683
    .line 33947684
    goto :goto_3c

    .line 33947685
    :cond_25
    iget-object p2, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947686
    .line 33947687
    iget-object p2, p2, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 33947688
    .line 33947689
    if-nez p2, :cond_2f

    .line 33947690
    .line 33947691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    move-object p2, v2

    .line 33947695
    :cond_2f
    invoke-interface {p2}, Lye6/t0;->b()Lr97/b;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    const/4 v5, 0x0

    .line 33947700
    const/4 v6, 0x0

    .line 33947701
    const/4 v7, 0x0

    .line 33947702
    const/16 v8, 0x38

    .line 33947703
    .line 33947704
    move-object v4, p1

    .line 33947705
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->j(Lr97/b;Lcom/dragon/read/rpc/model/ImageData;ZZLhr2/c;I)V

    .line 33947706
    .line 33947707
    .line 33947708
    :goto_3c
    new-instance p2, Lcom/dragon/read/social/base/b;

    .line 33947709
    .line 33947710
    invoke-direct {p2}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947714
    .line 33947715
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 33947716
    .line 33947717
    if-nez v0, :cond_4b

    .line 33947718
    .line 33947719
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    move-object v0, v2

    .line 33947723
    :cond_4b
    invoke-interface {v0}, Lye6/t0;->getGroupInfoMap()Ljava/util/Map;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    iget-object v3, p2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33947728
    .line 33947729
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/base/b;->g(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947738
    .line 33947739
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 33947740
    .line 33947741
    if-nez v0, :cond_63

    .line 33947742
    .line 33947743
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    move-object v0, v2

    .line 33947747
    :cond_63
    iget-object v3, p2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33947748
    .line 33947749
    const-string v4, "emoticon_tab_id"

    .line 33947750
    .line 33947751
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947755
    .line 33947756
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->kg(Lcom/dragon/read/rpc/model/ImageData;)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/base/b;->h(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947764
    .line 33947765
    iget-object p1, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 33947766
    .line 33947767
    if-nez p1, :cond_7d

    .line 33947768
    .line 33947769
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    move-object p1, v2

    .line 33947773
    :cond_7d
    invoke-interface {p1}, Lye6/t0;->getGroupId()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/t0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 33947781
    .line 33947782
    iget-object p1, p1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 33947783
    .line 33947784
    if-nez p1, :cond_8e

    .line 33947785
    .line 33947786
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    move-object v2, p1

    .line 33947791
    :goto_8f
    invoke-interface {v2}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object p1, p2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33947799
    .line 33947800
    const-string p2, "click_emoticon"

    .line 33947801
    .line 33947802
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947803
    .line 33947804
    .line 33947805
    return-void
.end method


