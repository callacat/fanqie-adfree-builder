## classes20/fz2/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d7c4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lfz2/b;

    .line 262152
    invoke-direct {v0}, Lfz2/b;-><init>()V

    .line 262155
    sput-object v0, Lfz2/b;->a:Lfz2/b;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "ReadFlowOneStopCacheManager"

    .line 262161
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    new-instance v0, Luz2/a;

    .line 262168
    invoke-direct {v0}, Luz2/a;-><init>()V

    .line 262171
    sput-object v0, Lfz2/b;->b:Luz2/a;

    .line 262173
    new-instance v0, Luz2/b;

    .line 262175
    invoke-direct {v0}, Luz2/b;-><init>()V

    .line 262178
    sput-object v0, Lfz2/b;->c:Luz2/b;

    .line 262180
    new-instance v0, Luz2/d;

    .line 262182
    invoke-direct {v0}, Luz2/d;-><init>()V

    .line 262185
    sput-object v0, Lfz2/b;->d:Luz2/d;

    .line 262187
    new-instance v0, Luz2/k;

    .line 262189
    invoke-direct {v0}, Luz2/k;-><init>()V

    .line 262192
    sput-object v0, Lfz2/b;->e:Luz2/k;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d7c4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lfz2/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lfz2/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lfz2/b;->a:Lfz2/b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "ReadFlowOneStopCacheManager"

    .line 262160
    .line 262161
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Luz2/a;

    .line 262167
    .line 262168
    invoke-direct {v0}, Luz2/a;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lfz2/b;->b:Luz2/a;

    .line 262172
    .line 262173
    new-instance v0, Luz2/b;

    .line 262174
    .line 262175
    invoke-direct {v0}, Luz2/b;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lfz2/b;->c:Luz2/b;

    .line 262179
    .line 262180
    new-instance v0, Luz2/d;

    .line 262181
    .line 262182
    invoke-direct {v0}, Luz2/d;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lfz2/b;->d:Luz2/d;

    .line 262186
    .line 262187
    new-instance v0, Luz2/k;

    .line 262188
    .line 262189
    invoke-direct {v0}, Luz2/k;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lfz2/b;->e:Luz2/k;

    .line 262193
    .line 262194
    return-void
.end method


.method public static a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lfz2/b;->b:Luz2/a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-object v0, Lfz2/f;->a:Lfz2/f;

    .line 33947655
    const-string v1, ""

    .line 33947657
    if-nez p1, :cond_c

    .line 33947659
    move-object p1, v1

    .line 33947660
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947667
    invoke-static {p1}, Lfz2/f;->c(Ljava/lang/String;)Ljava/util/List;

    .line 33947670
    move-result-object p1

    .line 33947671
    if-eqz p1, :cond_9f

    .line 33947673
    new-instance v2, Ljava/util/HashSet;

    .line 33947675
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33947678
    new-instance v3, Ljava/util/ArrayList;

    .line 33947680
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947683
    new-instance v4, Ljava/util/ArrayList;

    .line 33947685
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947688
    check-cast p1, Ljava/util/ArrayList;

    .line 33947690
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947693
    move-result-object v5

    .line 33947694
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    move-result v6

    .line 33947698
    if-eqz v6, :cond_46

    .line 33947700
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    move-result-object v6

    .line 33947704
    check-cast v6, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;

    .line 33947706
    iget v7, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;->chapterPageIndex:I

    .line 33947708
    if-eq v7, p0, :cond_42

    .line 33947710
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947713
    goto :goto_2e

    .line 33947714
    :cond_42
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947717
    goto :goto_2e

    .line 33947718
    :cond_46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947721
    move-result-object p0

    .line 33947722
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    :cond_4d
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    move-result v3

    .line 33947729
    if-eqz v3, :cond_66

    .line 33947731
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    move-result-object v3

    .line 33947735
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;

    .line 33947740
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947743
    move-result-object v3

    .line 33947744
    if-eqz v3, :cond_4d

    .line 33947746
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947749
    goto :goto_4d

    .line 33947750
    :cond_66
    sget-object p0, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947754
    const-string v3, "\u539f\u6709\u6570\u636e\u6761\u6570: "

    .line 33947756
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947762
    move-result p1

    .line 33947763
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947766
    const-string p1, "\uff0c\u5220\u9664"

    .line 33947768
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947774
    move-result p1

    .line 33947775
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947778
    const-string p1, "\u6761\u540e\u91cd\u65b0\u4fdd\u5b58\uff0cstringSet size: "

    .line 33947780
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 33947786
    move-result p1

    .line 33947787
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    move-result-object p1

    .line 33947794
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947796
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947799
    sget-object p0, Lfz2/f;->a:Lfz2/f;

    .line 33947801
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    invoke-static {v2}, Lfz2/f;->d(Ljava/util/Set;)V

    .line 33947807
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lfz2/b;->b:Luz2/a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lfz2/f;->a:Lfz2/f;

    .line 33947654
    .line 33947655
    const-string v1, ""

    .line 33947656
    .line 33947657
    if-nez p1, :cond_c

    .line 33947658
    .line 33947659
    move-object p1, v1

    .line 33947660
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {p1}, Lfz2/f;->c(Ljava/lang/String;)Ljava/util/List;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    if-eqz p1, :cond_9f

    .line 33947672
    .line 33947673
    new-instance v2, Ljava/util/HashSet;

    .line 33947674
    .line 33947675
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    new-instance v3, Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    new-instance v4, Ljava/util/ArrayList;

    .line 33947684
    .line 33947685
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    check-cast p1, Ljava/util/ArrayList;

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v5

    .line 33947694
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v6

    .line 33947698
    if-eqz v6, :cond_46

    .line 33947699
    .line 33947700
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v6

    .line 33947704
    check-cast v6, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;

    .line 33947705
    .line 33947706
    iget v7, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;->chapterPageIndex:I

    .line 33947707
    .line 33947708
    if-eq v7, p0, :cond_42

    .line 33947709
    .line 33947710
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_2e

    .line 33947714
    :cond_42
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_2e

    .line 33947718
    :cond_46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p0

    .line 33947722
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v3

    .line 33947729
    if-eqz v3, :cond_66

    .line 33947730
    .line 33947731
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;

    .line 33947739
    .line 33947740
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    if-eqz v3, :cond_4d

    .line 33947745
    .line 33947746
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_4d

    .line 33947750
    :cond_66
    sget-object p0, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947751
    .line 33947752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    const-string v3, "\u539f\u6709\u6570\u636e\u6761\u6570: "

    .line 33947755
    .line 33947756
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string p1, "\uff0c\u5220\u9664"

    .line 33947767
    .line 33947768
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string p1, "\u6761\u540e\u91cd\u65b0\u4fdd\u5b58\uff0cstringSet size: "

    .line 33947779
    .line 33947780
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p1

    .line 33947787
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947795
    .line 33947796
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    sget-object p0, Lfz2/f;->a:Lfz2/f;

    .line 33947800
    .line 33947801
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v2}, Lfz2/f;->d(Ljava/util/Set;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lfz2/b;->b:Luz2/a;

    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_1d

    .line 34013202
    sget-object p0, Luz2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013204
    const-string p1, "insertOrReplaceChapterPageAdEntity() called with:\u672a\u8fd4\u56de\u5e7f\u544a"

    .line 34013206
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013208
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013211
    goto/16 :goto_180

    .line 34013213
    :cond_1d
    sget-object v1, Luz2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013217
    const-string v3, "insertOrReplaceChapterPageAdEntity() called with: adModels.size = ["

    .line 34013219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013225
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013228
    move-result v3

    .line 34013229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013232
    const/16 v3, 0x5d

    .line 34013234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013240
    move-result-object v2

    .line 34013241
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013243
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013246
    new-instance v1, Ljava/util/ArrayList;

    .line 34013248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013254
    move-result-object v2

    .line 34013255
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013258
    move-result v4

    .line 34013259
    if-eqz v4, :cond_115

    .line 34013261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013264
    move-result-object v4

    .line 34013265
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013267
    if-eqz v4, :cond_47

    .line 34013269
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 34013272
    move-result v5

    .line 34013273
    if-eqz v5, :cond_5c

    .line 34013275
    goto :goto_47

    .line 34013276
    :cond_5c
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013278
    if-eqz v5, :cond_69

    .line 34013280
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 34013282
    if-eqz v5, :cond_69

    .line 34013284
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013287
    move-result-wide v5

    .line 34013288
    goto :goto_6b

    .line 34013289
    :cond_69
    const-wide/16 v5, 0x0

    .line 34013291
    :goto_6b
    move-wide v11, v5

    .line 34013292
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013294
    if-eqz v5, :cond_74

    .line 34013296
    iget v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 34013298
    move v7, v5

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    const/4 v7, 0x0

    .line 34013301
    :goto_75
    new-instance v13, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;

    .line 34013303
    iget-wide v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 34013305
    move-object v5, v13

    .line 34013306
    move-object v6, p0

    .line 34013307
    move-object v10, v4

    .line 34013308
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;-><init>(Ljava/lang/String;IJLcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 34013311
    sget-object v5, Lfz2/f;->a:Lfz2/f;

    .line 34013313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013316
    const-string v5, "\u4fdd\u5b58\u7ae0\u8282\u5e7f\u544a\u6570\u636e, size: "

    .line 34013318
    invoke-static {v13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013321
    :try_start_89
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013323
    new-instance v6, Ljava/util/HashSet;

    .line 34013325
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 34013328
    invoke-static {}, Lfz2/f;->a()Ljava/util/Set;

    .line 34013331
    move-result-object v7

    .line 34013332
    if-nez v7, :cond_a0

    .line 34013334
    invoke-static {v13}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013337
    move-result-object v7

    .line 34013338
    if-eqz v7, :cond_ae

    .line 34013340
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013343
    goto :goto_ae

    .line 34013344
    :cond_a0
    check-cast v7, Ljava/util/Collection;

    .line 34013346
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 34013349
    invoke-static {v13}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013352
    move-result-object v7

    .line 34013353
    if-eqz v7, :cond_ae

    .line 34013355
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013358
    :cond_ae
    :goto_ae
    sget-object v7, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013362
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013365
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 34013368
    move-result v5

    .line 34013369
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013372
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013375
    move-result-object v5

    .line 34013376
    new-array v8, v0, [Ljava/lang/Object;

    .line 34013378
    invoke-virtual {v7, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013381
    invoke-static {v6}, Lfz2/f;->d(Ljava/util/Set;)V

    .line 34013384
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013386
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    move-result-object v5
    :try_end_ce
    .catchall {:try_start_89 .. :try_end_ce} :catchall_cf

    .line 34013390
    goto :goto_da

    .line 34013391
    :catchall_cf
    move-exception v5

    .line 34013392
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013394
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013397
    move-result-object v5

    .line 34013398
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    move-result-object v5

    .line 34013402
    :goto_da
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013405
    move-result-object v5

    .line 34013406
    if-eqz v5, :cond_f5

    .line 34013408
    sget-object v6, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013410
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013412
    const-string v8, "save pageAd failed: "

    .line 34013414
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013417
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013420
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013423
    move-result-object v5

    .line 34013424
    new-array v7, v0, [Ljava/lang/Object;

    .line 34013426
    invoke-virtual {v6, v5, v7}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013429
    :cond_f5
    sget-object v5, Luz2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013431
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013433
    const-string v7, "insertOrReplaceChapterPageAdEntity() called with: chapterId = ["

    .line 34013435
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013438
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    move-result-object v6

    .line 34013445
    new-array v7, v0, [Ljava/lang/Object;

    .line 34013447
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013450
    const-wide/16 v5, 0x1

    .line 34013452
    cmp-long v7, v11, v5

    .line 34013454
    if-nez v7, :cond_47

    .line 34013456
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013459
    goto/16 :goto_47

    .line 34013461
    :cond_115
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013464
    move-result-object p1

    .line 34013465
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34013468
    sget-object p1, Lfz2/f;->a:Lfz2/f;

    .line 34013470
    if-nez p0, :cond_122

    .line 34013472
    const-string p0, ""

    .line 34013474
    :cond_122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    invoke-static {p0}, Lfz2/f;->c(Ljava/lang/String;)Ljava/util/List;

    .line 34013480
    move-result-object p0

    .line 34013481
    invoke-static {p0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013484
    move-result p1

    .line 34013485
    if-eqz p1, :cond_139

    .line 34013487
    sget-object p0, Luz2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013489
    const-string p1, "insertOrReplaceChapterPageAdEntity() called with: \u5f53\u524d\u7ae0\u8282\u65e0\u5e7f\u544a\u6570\u636e"

    .line 34013491
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013493
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013496
    goto :goto_180

    .line 34013497
    :cond_139
    sget-object p1, Luz2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013501
    const-string v2, "insertOrReplaceChapterPageAdEntity() called with: \u4ece\u672c\u5730\u53d6\u6570\u636e size = ["

    .line 34013503
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013506
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013509
    check-cast p0, Ljava/util/ArrayList;

    .line 34013511
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34013514
    move-result v2

    .line 34013515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013518
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013524
    move-result-object v1

    .line 34013525
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013527
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013530
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013533
    move-result-object p0

    .line 34013534
    :goto_15e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013537
    move-result p1

    .line 34013538
    if-eqz p1, :cond_180

    .line 34013540
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013543
    move-result-object p1

    .line 34013544
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;

    .line 34013546
    sget-object v1, Luz2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013550
    const-string v3, "insertOrReplaceChapterPageAdEntity() called with: \u4ece\u672c\u5730\u53d6\u6570\u636e chapterId = ["

    .line 34013552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013561
    move-result-object p1

    .line 34013562
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013564
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013567
    goto :goto_15e

    .line 34013568
    :cond_180
    :goto_180
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lfz2/b;->b:Luz2/a;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_1d

    .line 34013201
    .line 34013202
    sget-object p0, Luz2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013203
    .line 34013204
    const-string p1, "insertOrReplaceChapterPageAdEntity() called with:\u672a\u8fd4\u56de\u5e7f\u544a"

    .line 34013205
    .line 34013206
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013207
    .line 34013208
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013209
    .line 34013210
    .line 34013211
    goto/16 :goto_180

    .line 34013212
    .line 34013213
    :cond_1d
    sget-object v1, Luz2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013214
    .line 34013215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    const-string v3, "insertOrReplaceChapterPageAdEntity() called with: adModels.size = ["

    .line 34013218
    .line 34013219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v3

    .line 34013229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    .line 34013232
    const/16 v3, 0x5d

    .line 34013233
    .line 34013234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013242
    .line 34013243
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013244
    .line 34013245
    .line 34013246
    new-instance v1, Ljava/util/ArrayList;

    .line 34013247
    .line 34013248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v2

    .line 34013255
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v4

    .line 34013259
    if-eqz v4, :cond_115

    .line 34013260
    .line 34013261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v4

    .line 34013265
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013266
    .line 34013267
    if-eqz v4, :cond_47

    .line 34013268
    .line 34013269
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v5

    .line 34013273
    if-eqz v5, :cond_5c

    .line 34013274
    .line 34013275
    goto :goto_47

    .line 34013276
    :cond_5c
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013277
    .line 34013278
    if-eqz v5, :cond_69

    .line 34013279
    .line 34013280
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 34013281
    .line 34013282
    if-eqz v5, :cond_69

    .line 34013283
    .line 34013284
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-wide v5

    .line 34013288
    goto :goto_6b

    .line 34013289
    :cond_69
    const-wide/16 v5, 0x0

    .line 34013290
    .line 34013291
    :goto_6b
    move-wide v11, v5

    .line 34013292
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013293
    .line 34013294
    if-eqz v5, :cond_74

    .line 34013295
    .line 34013296
    iget v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 34013297
    .line 34013298
    move v7, v5

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    const/4 v7, 0x0

    .line 34013301
    :goto_75
    new-instance v13, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;

    .line 34013302
    .line 34013303
    iget-wide v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 34013304
    .line 34013305
    move-object v5, v13

    .line 34013306
    move-object v6, p0

    .line 34013307
    move-object v10, v4

    .line 34013308
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;-><init>(Ljava/lang/String;IJLcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 34013309
    .line 34013310
    .line 34013311
    sget-object v5, Lfz2/f;->a:Lfz2/f;

    .line 34013312
    .line 34013313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013314
    .line 34013315
    .line 34013316
    const-string v5, "\u4fdd\u5b58\u7ae0\u8282\u5e7f\u544a\u6570\u636e, size: "

    .line 34013317
    .line 34013318
    invoke-static {v13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013319
    .line 34013320
    .line 34013321
    :try_start_89
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013322
    .line 34013323
    new-instance v6, Ljava/util/HashSet;

    .line 34013324
    .line 34013325
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-static {}, Lfz2/f;->a()Ljava/util/Set;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v7

    .line 34013332
    if-nez v7, :cond_a0

    .line 34013333
    .line 34013334
    invoke-static {v13}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v7

    .line 34013338
    if-eqz v7, :cond_ae

    .line 34013339
    .line 34013340
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    goto :goto_ae

    .line 34013344
    :cond_a0
    check-cast v7, Ljava/util/Collection;

    .line 34013345
    .line 34013346
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {v13}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v7

    .line 34013353
    if-eqz v7, :cond_ae

    .line 34013354
    .line 34013355
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    :cond_ae
    :goto_ae
    sget-object v7, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013359
    .line 34013360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v5

    .line 34013369
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v5

    .line 34013376
    new-array v8, v0, [Ljava/lang/Object;

    .line 34013377
    .line 34013378
    invoke-virtual {v7, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {v6}, Lfz2/f;->d(Ljava/util/Set;)V

    .line 34013382
    .line 34013383
    .line 34013384
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013385
    .line 34013386
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v5
    :try_end_ce
    .catchall {:try_start_89 .. :try_end_ce} :catchall_cf

    .line 34013390
    goto :goto_da

    .line 34013391
    :catchall_cf
    move-exception v5

    .line 34013392
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013393
    .line 34013394
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v5

    .line 34013398
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v5

    .line 34013402
    :goto_da
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v5

    .line 34013406
    if-eqz v5, :cond_f5

    .line 34013407
    .line 34013408
    sget-object v6, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013409
    .line 34013410
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    const-string v8, "save pageAd failed: "

    .line 34013413
    .line 34013414
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v5

    .line 34013424
    new-array v7, v0, [Ljava/lang/Object;

    .line 34013425
    .line 34013426
    invoke-virtual {v6, v5, v7}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    sget-object v5, Luz2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013430
    .line 34013431
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    const-string v7, "insertOrReplaceChapterPageAdEntity() called with: chapterId = ["

    .line 34013434
    .line 34013435
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v6

    .line 34013445
    new-array v7, v0, [Ljava/lang/Object;

    .line 34013446
    .line 34013447
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013448
    .line 34013449
    .line 34013450
    const-wide/16 v5, 0x1

    .line 34013451
    .line 34013452
    cmp-long v7, v11, v5

    .line 34013453
    .line 34013454
    if-nez v7, :cond_47

    .line 34013455
    .line 34013456
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    goto/16 :goto_47

    .line 34013460
    .line 34013461
    :cond_115
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p1

    .line 34013465
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    sget-object p1, Lfz2/f;->a:Lfz2/f;

    .line 34013469
    .line 34013470
    if-nez p0, :cond_122

    .line 34013471
    .line 34013472
    const-string p0, ""

    .line 34013473
    .line 34013474
    :cond_122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-static {p0}, Lfz2/f;->c(Ljava/lang/String;)Ljava/util/List;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p0

    .line 34013481
    invoke-static {p0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013482
    .line 34013483
    .line 34013484
    move-result p1

    .line 34013485
    if-eqz p1, :cond_139

    .line 34013486
    .line 34013487
    sget-object p0, Luz2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013488
    .line 34013489
    const-string p1, "insertOrReplaceChapterPageAdEntity() called with: \u5f53\u524d\u7ae0\u8282\u65e0\u5e7f\u544a\u6570\u636e"

    .line 34013490
    .line 34013491
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013492
    .line 34013493
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013494
    .line 34013495
    .line 34013496
    goto :goto_180

    .line 34013497
    :cond_139
    sget-object p1, Luz2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013498
    .line 34013499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    const-string v2, "insertOrReplaceChapterPageAdEntity() called with: \u4ece\u672c\u5730\u53d6\u6570\u636e size = ["

    .line 34013502
    .line 34013503
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013507
    .line 34013508
    .line 34013509
    check-cast p0, Ljava/util/ArrayList;

    .line 34013510
    .line 34013511
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v2

    .line 34013515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v1

    .line 34013525
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013526
    .line 34013527
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object p0

    .line 34013534
    :goto_15e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013535
    .line 34013536
    .line 34013537
    move-result p1

    .line 34013538
    if-eqz p1, :cond_180

    .line 34013539
    .line 34013540
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object p1

    .line 34013544
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterPageAdEntity;

    .line 34013545
    .line 34013546
    sget-object v1, Luz2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013547
    .line 34013548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013549
    .line 34013550
    const-string v3, "insertOrReplaceChapterPageAdEntity() called with: \u4ece\u672c\u5730\u53d6\u6570\u636e chapterId = ["

    .line 34013551
    .line 34013552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object p1

    .line 34013562
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013563
    .line 34013564
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013565
    .line 34013566
    .line 34013567
    goto :goto_15e

    .line 34013568
    :cond_180
    :goto_180
    return-void
.end method


.method public static c(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public static c(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 28

    .prologue
    .line 185008128
    move-object/from16 v0, p5

    .line 185008130
    const/4 v14, 0x0

    .line 185008131
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008134
    sget-object v1, Lfz2/b;->c:Luz2/b;

    .line 185008136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008139
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 185008145
    move-result-object v1

    .line 185008146
    const/16 v2, 0xb

    .line 185008148
    const/16 v3, 0x18

    .line 185008150
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 185008153
    const/16 v2, 0xd

    .line 185008155
    invoke-virtual {v1, v2, v14}, Ljava/util/Calendar;->set(II)V

    .line 185008158
    const/16 v2, 0xc

    .line 185008160
    invoke-virtual {v1, v2, v14}, Ljava/util/Calendar;->set(II)V

    .line 185008163
    const/16 v2, 0xe

    .line 185008165
    invoke-virtual {v1, v2, v14}, Ljava/util/Calendar;->set(II)V

    .line 185008168
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 185008171
    move-result-wide v1

    .line 185008172
    cmp-long v3, p3, v1

    .line 185008174
    if-gez v3, :cond_33

    .line 185008176
    move-wide/from16 v5, p3

    .line 185008178
    goto :goto_34

    .line 185008179
    :cond_33
    move-wide v5, v1

    .line 185008180
    :goto_34
    sget-object v3, Luz2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 185008182
    const/4 v4, 0x1

    .line 185008183
    new-array v4, v4, [Ljava/lang/Object;

    .line 185008185
    sub-long/2addr v1, v5

    .line 185008186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185008189
    move-result-object v1

    .line 185008190
    aput-object v1, v4, v14

    .line 185008192
    const-string v1, "insertOrReplaceChapterStrategyInfoEntity() called with: current24HourTime - expiredTime = [%s]"

    .line 185008194
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185008197
    new-instance v15, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;

    .line 185008199
    move-object v1, v15

    .line 185008200
    move/from16 v2, p0

    .line 185008202
    move/from16 v3, p1

    .line 185008204
    move/from16 v4, p2

    .line 185008206
    move-object/from16 v7, p5

    .line 185008208
    move-object/from16 v8, p6

    .line 185008210
    move-object/from16 v9, p7

    .line 185008212
    move-object/from16 v10, p8

    .line 185008214
    move-object/from16 v11, p9

    .line 185008216
    move/from16 v12, p10

    .line 185008218
    move/from16 v13, p11

    .line 185008220
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;-><init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 185008223
    sget-object v0, Lfz2/f;->a:Lfz2/f;

    .line 185008225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008228
    const-string v0, "\u4fdd\u5b58\u7ae0\u8282\u51b3\u7b56\u4fe1\u606f\uff0csize: "

    .line 185008230
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008233
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 185008236
    move-result v1

    .line 185008237
    if-eqz v1, :cond_7f

    .line 185008239
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008242
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 185008245
    move-result-object v0

    .line 185008246
    new-instance v1, Lfz2/c;

    .line 185008248
    invoke-direct {v1, v15}, Lfz2/c;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;)V

    .line 185008251
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 185008254
    goto :goto_eb

    .line 185008255
    :cond_7f
    :try_start_7f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 185008257
    new-instance v1, Ljava/util/HashSet;

    .line 185008259
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 185008262
    invoke-static {}, Lfz2/f;->b()Ljava/util/Set;

    .line 185008265
    move-result-object v2

    .line 185008266
    if-nez v2, :cond_96

    .line 185008268
    invoke-static {v15}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185008271
    move-result-object v2

    .line 185008272
    if-eqz v2, :cond_a4

    .line 185008274
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185008277
    goto :goto_a4

    .line 185008278
    :cond_96
    check-cast v2, Ljava/util/Collection;

    .line 185008280
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 185008283
    invoke-static {v15}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185008286
    move-result-object v2

    .line 185008287
    if-eqz v2, :cond_a4

    .line 185008289
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185008292
    :cond_a4
    :goto_a4
    sget-object v2, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 185008294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185008296
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185008299
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 185008302
    move-result v0

    .line 185008303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185008306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185008309
    move-result-object v0

    .line 185008310
    new-array v3, v14, [Ljava/lang/Object;

    .line 185008312
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185008315
    invoke-static {v1}, Lfz2/f;->e(Ljava/util/Set;)V

    .line 185008318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185008320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185008323
    move-result-object v0
    :try_end_c4
    .catchall {:try_start_7f .. :try_end_c4} :catchall_c5

    .line 185008324
    goto :goto_d0

    .line 185008325
    :catchall_c5
    move-exception v0

    .line 185008326
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 185008328
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 185008331
    move-result-object v0

    .line 185008332
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185008335
    move-result-object v0

    .line 185008336
    :goto_d0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185008339
    move-result-object v0

    .line 185008340
    if-eqz v0, :cond_eb

    .line 185008342
    sget-object v1, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 185008344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185008346
    const-string v3, "insert data failed: "

    .line 185008348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185008351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185008354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185008357
    move-result-object v0

    .line 185008358
    new-array v2, v14, [Ljava/lang/Object;

    .line 185008360
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185008363
    :cond_eb
    :goto_eb
    sget-object v0, Luz2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 185008365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185008367
    const-string v2, "insertOrReplaceChapterStrategyInfoEntity() called with: chapterId = ["

    .line 185008369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185008372
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185008375
    const/16 v2, 0x5d

    .line 185008377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185008380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185008383
    move-result-object v1

    .line 185008384
    new-array v2, v14, [Ljava/lang/Object;

    .line 185008386
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185008389
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 28

    .prologue
    .line 185008128
    move-object/from16 v0, p5

    .line 185008129
    .line 185008130
    const/4 v14, 0x0

    .line 185008131
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008132
    .line 185008133
    .line 185008134
    sget-object v1, Lfz2/b;->c:Luz2/b;

    .line 185008135
    .line 185008136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008137
    .line 185008138
    .line 185008139
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008140
    .line 185008141
    .line 185008142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 185008143
    .line 185008144
    .line 185008145
    move-result-object v1

    .line 185008146
    const/16 v2, 0xb

    .line 185008147
    .line 185008148
    const/16 v3, 0x18

    .line 185008149
    .line 185008150
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 185008151
    .line 185008152
    .line 185008153
    const/16 v2, 0xd

    .line 185008154
    .line 185008155
    invoke-virtual {v1, v2, v14}, Ljava/util/Calendar;->set(II)V

    .line 185008156
    .line 185008157
    .line 185008158
    const/16 v2, 0xc

    .line 185008159
    .line 185008160
    invoke-virtual {v1, v2, v14}, Ljava/util/Calendar;->set(II)V

    .line 185008161
    .line 185008162
    .line 185008163
    const/16 v2, 0xe

    .line 185008164
    .line 185008165
    invoke-virtual {v1, v2, v14}, Ljava/util/Calendar;->set(II)V

    .line 185008166
    .line 185008167
    .line 185008168
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 185008169
    .line 185008170
    .line 185008171
    move-result-wide v1

    .line 185008172
    cmp-long v3, p3, v1

    .line 185008173
    .line 185008174
    if-gez v3, :cond_33

    .line 185008175
    .line 185008176
    move-wide/from16 v5, p3

    .line 185008177
    .line 185008178
    goto :goto_34

    .line 185008179
    :cond_33
    move-wide v5, v1

    .line 185008180
    :goto_34
    sget-object v3, Luz2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 185008181
    .line 185008182
    const/4 v4, 0x1

    .line 185008183
    new-array v4, v4, [Ljava/lang/Object;

    .line 185008184
    .line 185008185
    sub-long/2addr v1, v5

    .line 185008186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185008187
    .line 185008188
    .line 185008189
    move-result-object v1

    .line 185008190
    aput-object v1, v4, v14

    .line 185008191
    .line 185008192
    const-string v1, "insertOrReplaceChapterStrategyInfoEntity() called with: current24HourTime - expiredTime = [%s]"

    .line 185008193
    .line 185008194
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185008195
    .line 185008196
    .line 185008197
    new-instance v15, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;

    .line 185008198
    .line 185008199
    move-object v1, v15

    .line 185008200
    move/from16 v2, p0

    .line 185008201
    .line 185008202
    move/from16 v3, p1

    .line 185008203
    .line 185008204
    move/from16 v4, p2

    .line 185008205
    .line 185008206
    move-object/from16 v7, p5

    .line 185008207
    .line 185008208
    move-object/from16 v8, p6

    .line 185008209
    .line 185008210
    move-object/from16 v9, p7

    .line 185008211
    .line 185008212
    move-object/from16 v10, p8

    .line 185008213
    .line 185008214
    move-object/from16 v11, p9

    .line 185008215
    .line 185008216
    move/from16 v12, p10

    .line 185008217
    .line 185008218
    move/from16 v13, p11

    .line 185008219
    .line 185008220
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;-><init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 185008221
    .line 185008222
    .line 185008223
    sget-object v0, Lfz2/f;->a:Lfz2/f;

    .line 185008224
    .line 185008225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008226
    .line 185008227
    .line 185008228
    const-string v0, "\u4fdd\u5b58\u7ae0\u8282\u51b3\u7b56\u4fe1\u606f\uff0csize: "

    .line 185008229
    .line 185008230
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008231
    .line 185008232
    .line 185008233
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 185008234
    .line 185008235
    .line 185008236
    move-result v1

    .line 185008237
    if-eqz v1, :cond_7f

    .line 185008238
    .line 185008239
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008240
    .line 185008241
    .line 185008242
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 185008243
    .line 185008244
    .line 185008245
    move-result-object v0

    .line 185008246
    new-instance v1, Lfz2/c;

    .line 185008247
    .line 185008248
    invoke-direct {v1, v15}, Lfz2/c;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopChapterStrategyInfoEntity;)V

    .line 185008249
    .line 185008250
    .line 185008251
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 185008252
    .line 185008253
    .line 185008254
    goto :goto_eb

    .line 185008255
    :cond_7f
    :try_start_7f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 185008256
    .line 185008257
    new-instance v1, Ljava/util/HashSet;

    .line 185008258
    .line 185008259
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 185008260
    .line 185008261
    .line 185008262
    invoke-static {}, Lfz2/f;->b()Ljava/util/Set;

    .line 185008263
    .line 185008264
    .line 185008265
    move-result-object v2

    .line 185008266
    if-nez v2, :cond_96

    .line 185008267
    .line 185008268
    invoke-static {v15}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185008269
    .line 185008270
    .line 185008271
    move-result-object v2

    .line 185008272
    if-eqz v2, :cond_a4

    .line 185008273
    .line 185008274
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185008275
    .line 185008276
    .line 185008277
    goto :goto_a4

    .line 185008278
    :cond_96
    check-cast v2, Ljava/util/Collection;

    .line 185008279
    .line 185008280
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 185008281
    .line 185008282
    .line 185008283
    invoke-static {v15}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185008284
    .line 185008285
    .line 185008286
    move-result-object v2

    .line 185008287
    if-eqz v2, :cond_a4

    .line 185008288
    .line 185008289
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185008290
    .line 185008291
    .line 185008292
    :cond_a4
    :goto_a4
    sget-object v2, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 185008293
    .line 185008294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185008295
    .line 185008296
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185008297
    .line 185008298
    .line 185008299
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 185008300
    .line 185008301
    .line 185008302
    move-result v0

    .line 185008303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185008304
    .line 185008305
    .line 185008306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185008307
    .line 185008308
    .line 185008309
    move-result-object v0

    .line 185008310
    new-array v3, v14, [Ljava/lang/Object;

    .line 185008311
    .line 185008312
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185008313
    .line 185008314
    .line 185008315
    invoke-static {v1}, Lfz2/f;->e(Ljava/util/Set;)V

    .line 185008316
    .line 185008317
    .line 185008318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185008319
    .line 185008320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185008321
    .line 185008322
    .line 185008323
    move-result-object v0
    :try_end_c4
    .catchall {:try_start_7f .. :try_end_c4} :catchall_c5

    .line 185008324
    goto :goto_d0

    .line 185008325
    :catchall_c5
    move-exception v0

    .line 185008326
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 185008327
    .line 185008328
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 185008329
    .line 185008330
    .line 185008331
    move-result-object v0

    .line 185008332
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185008333
    .line 185008334
    .line 185008335
    move-result-object v0

    .line 185008336
    :goto_d0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185008337
    .line 185008338
    .line 185008339
    move-result-object v0

    .line 185008340
    if-eqz v0, :cond_eb

    .line 185008341
    .line 185008342
    sget-object v1, Lfz2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 185008343
    .line 185008344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185008345
    .line 185008346
    const-string v3, "insert data failed: "

    .line 185008347
    .line 185008348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185008349
    .line 185008350
    .line 185008351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185008352
    .line 185008353
    .line 185008354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185008355
    .line 185008356
    .line 185008357
    move-result-object v0

    .line 185008358
    new-array v2, v14, [Ljava/lang/Object;

    .line 185008359
    .line 185008360
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185008361
    .line 185008362
    .line 185008363
    :cond_eb
    :goto_eb
    sget-object v0, Luz2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 185008364
    .line 185008365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185008366
    .line 185008367
    const-string v2, "insertOrReplaceChapterStrategyInfoEntity() called with: chapterId = ["

    .line 185008368
    .line 185008369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185008370
    .line 185008371
    .line 185008372
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185008373
    .line 185008374
    .line 185008375
    const/16 v2, 0x5d

    .line 185008376
    .line 185008377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185008378
    .line 185008379
    .line 185008380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185008381
    .line 185008382
    .line 185008383
    move-result-object v1

    .line 185008384
    new-array v2, v14, [Ljava/lang/Object;

    .line 185008385
    .line 185008386
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185008387
    .line 185008388
    .line 185008389
    return-void
.end method


