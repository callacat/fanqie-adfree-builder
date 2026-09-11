## classes6/l16/d.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262149
    const-wide/16 v1, 0x0

    .line 262151
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262154
    iput-object v0, p0, Ll16/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262156
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262161
    iput-object v0, p0, Ll16/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    new-instance v0, Ll16/d$b;

    .line 262165
    new-instance v1, Ll16/a;

    .line 262167
    invoke-direct {v1, p0}, Ll16/a;-><init>(Ll16/d;)V

    .line 262170
    invoke-direct {v0, v1}, Ll16/d$b;-><init>(Ll16/a;)V

    .line 262173
    iput-object v0, p0, Ll16/d;->c:Ll16/d$b;

    .line 262175
    new-instance v0, Ll16/d$a;

    .line 262177
    new-instance v1, Ll16/b;

    .line 262179
    invoke-direct {v1, p0}, Ll16/b;-><init>(Ll16/d;)V

    .line 262182
    invoke-direct {v0, v1}, Ll16/d$a;-><init>(Ll16/b;)V

    .line 262185
    iput-object v0, p0, Ll16/d;->d:Ll16/d$a;

    .line 262187
    iget-object v0, p0, Ll16/d;->c:Ll16/d$b;

    .line 262189
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262192
    iget-object v0, p0, Ll16/d;->d:Ll16/d$a;

    .line 262194
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262148
    .line 262149
    const-wide/16 v1, 0x0

    .line 262150
    .line 262151
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Ll16/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Ll16/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    new-instance v0, Ll16/d$b;

    .line 262164
    .line 262165
    new-instance v1, Ll16/a;

    .line 262166
    .line 262167
    invoke-direct {v1, p0}, Ll16/a;-><init>(Ll16/d;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Ll16/d$b;-><init>(Ll16/a;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Ll16/d;->c:Ll16/d$b;

    .line 262174
    .line 262175
    new-instance v0, Ll16/d$a;

    .line 262176
    .line 262177
    new-instance v1, Ll16/b;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Ll16/b;-><init>(Ll16/d;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-direct {v0, v1}, Ll16/d$a;-><init>(Ll16/b;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Ll16/d;->d:Ll16/d$a;

    .line 262186
    .line 262187
    iget-object v0, p0, Ll16/d;->c:Ll16/d$b;

    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Ll16/d;->d:Ll16/d$a;

    .line 262193
    .line 262194
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final C7()Lir5/h;
[MOD-CHANGED]
.method public final C7()Lir5/h;
    .registers 13

    .prologue
    .line 327680
    invoke-virtual {p0}, Ll16/d;->ce()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return-object v1

    .line 327688
    :cond_8
    sget-object v0, Ll16/i;->a:Ll16/i;

    .line 327690
    invoke-static {v0}, Ll16/i;->g(Ll16/i;)V

    .line 327693
    iget-object v0, p0, Ll16/d;->e:Lg12/b;

    .line 327695
    if-eqz v0, :cond_13

    .line 327697
    iget-object v1, v0, Lg12/b;->e:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 327699
    :cond_13
    if-eqz v0, :cond_18

    .line 327701
    iget v2, v0, Lg12/b;->b:F

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    sget v2, Ll16/i;->c:F

    .line 327706
    :goto_1a
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 327708
    const/4 v4, 0x0

    .line 327709
    if-eq v1, v3, :cond_28

    .line 327711
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327713
    cmpl-float v1, v2, v1

    .line 327715
    if-ltz v1, :cond_26

    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/4 v1, 0x0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    const/4 v1, 0x1

    .line 327721
    :goto_29
    sget-object v2, Laz5/n;->a:Laz5/n;

    .line 327723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {}, Laz5/n;->d()Z

    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_3c

    .line 327732
    if-eqz v1, :cond_39

    .line 327734
    sget-object v1, Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;->HIDE_FINISH:Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;

    .line 327736
    goto :goto_43

    .line 327737
    :cond_39
    sget-object v1, Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;->HIDE:Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;

    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    if-eqz v1, :cond_41

    .line 327742
    sget-object v1, Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;->FINISH:Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;

    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    sget-object v1, Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;->PROGRESS:Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;

    .line 327747
    :goto_43
    move-object v9, v1

    .line 327748
    new-instance v1, Lir5/h;

    .line 327750
    if-eqz v0, :cond_4b

    .line 327752
    iget v2, v0, Lg12/b;->b:F

    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    sget v2, Ll16/i;->c:F

    .line 327757
    :goto_4d
    move v6, v2

    .line 327758
    if-eqz v0, :cond_54

    .line 327760
    iget-object v2, v0, Lg12/b;->c:Ljava/lang/String;

    .line 327762
    if-nez v2, :cond_56

    .line 327764
    :cond_54
    sget-object v2, Ll16/i;->d:Ljava/lang/String;

    .line 327766
    :cond_56
    move-object v7, v2

    .line 327767
    if-eqz v0, :cond_5d

    .line 327769
    iget v2, v0, Lg12/b;->g:I

    .line 327771
    move v8, v2

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v8, 0x0

    .line 327774
    :goto_5e
    if-eqz v0, :cond_64

    .line 327776
    iget-boolean v4, v0, Lg12/b;->d:Z

    .line 327778
    move v10, v4

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v10, 0x0

    .line 327781
    :goto_65
    sget-wide v2, Ll16/i;->e:J

    .line 327783
    long-to-int v11, v2

    .line 327784
    move-object v5, v1

    .line 327785
    invoke-direct/range {v5 .. v11}, Lir5/h;-><init>(FLjava/lang/String;ILcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;ZI)V

    .line 327788
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final C7()Lir5/h;
    .registers 13

    .prologue
    .line 327680
    invoke-virtual {p0}, Ll16/d;->ce()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return-object v1

    .line 327688
    :cond_8
    sget-object v0, Ll16/i;->a:Ll16/i;

    .line 327689
    .line 327690
    invoke-static {v0}, Ll16/i;->g(Ll16/i;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Ll16/d;->e:Lg12/b;

    .line 327694
    .line 327695
    if-eqz v0, :cond_13

    .line 327696
    .line 327697
    iget-object v1, v0, Lg12/b;->e:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 327698
    .line 327699
    :cond_13
    if-eqz v0, :cond_18

    .line 327700
    .line 327701
    iget v2, v0, Lg12/b;->b:F

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    sget v2, Ll16/i;->c:F

    .line 327705
    .line 327706
    :goto_1a
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 327707
    .line 327708
    const/4 v4, 0x0

    .line 327709
    if-eq v1, v3, :cond_28

    .line 327710
    .line 327711
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327712
    .line 327713
    cmpl-float v1, v2, v1

    .line 327714
    .line 327715
    if-ltz v1, :cond_26

    .line 327716
    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/4 v1, 0x0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    const/4 v1, 0x1

    .line 327721
    :goto_29
    sget-object v2, Laz5/n;->a:Laz5/n;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Laz5/n;->d()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_3c

    .line 327731
    .line 327732
    if-eqz v1, :cond_39

    .line 327733
    .line 327734
    sget-object v1, Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;->HIDE_FINISH:Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;

    .line 327735
    .line 327736
    goto :goto_43

    .line 327737
    :cond_39
    sget-object v1, Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;->HIDE:Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;

    .line 327738
    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    if-eqz v1, :cond_41

    .line 327741
    .line 327742
    sget-object v1, Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;->FINISH:Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;

    .line 327743
    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    sget-object v1, Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;->PROGRESS:Lcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;

    .line 327746
    .line 327747
    :goto_43
    move-object v9, v1

    .line 327748
    new-instance v1, Lir5/h;

    .line 327749
    .line 327750
    if-eqz v0, :cond_4b

    .line 327751
    .line 327752
    iget v2, v0, Lg12/b;->b:F

    .line 327753
    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    sget v2, Ll16/i;->c:F

    .line 327756
    .line 327757
    :goto_4d
    move v6, v2

    .line 327758
    if-eqz v0, :cond_54

    .line 327759
    .line 327760
    iget-object v2, v0, Lg12/b;->c:Ljava/lang/String;

    .line 327761
    .line 327762
    if-nez v2, :cond_56

    .line 327763
    .line 327764
    :cond_54
    sget-object v2, Ll16/i;->d:Ljava/lang/String;

    .line 327765
    .line 327766
    :cond_56
    move-object v7, v2

    .line 327767
    if-eqz v0, :cond_5d

    .line 327768
    .line 327769
    iget v2, v0, Lg12/b;->g:I

    .line 327770
    .line 327771
    move v8, v2

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v8, 0x0

    .line 327774
    :goto_5e
    if-eqz v0, :cond_64

    .line 327775
    .line 327776
    iget-boolean v4, v0, Lg12/b;->d:Z

    .line 327777
    .line 327778
    move v10, v4

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v10, 0x0

    .line 327781
    :goto_65
    sget-wide v2, Ll16/i;->e:J

    .line 327782
    .line 327783
    long-to-int v11, v2

    .line 327784
    move-object v5, v1

    .line 327785
    invoke-direct/range {v5 .. v11}, Lir5/h;-><init>(FLjava/lang/String;ILcom/dragon/read/kmp/story/api/service/StoryGoldBarStatus;ZI)V

    .line 327786
    .line 327787
    .line 327788
    return-object v1
.end method


.method public final O4(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;)V
[MOD-CHANGED]
.method public final O4(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ll16/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    check-cast v0, Ljava/lang/Iterable;

    .line 16973841
    new-instance v1, Ll16/c;

    .line 16973843
    invoke-direct {v1, p1}, Ll16/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;)V

    .line 16973846
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final O4(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ll16/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast v0, Ljava/lang/Iterable;

    .line 16973840
    .line 16973841
    new-instance v1, Ll16/c;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p1}, Ll16/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final P1()V
[MOD-CHANGED]
.method public final P1()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Led4/d;->p0()V

    .line 196617
    sget-object v0, Ll16/i;->a:Ll16/i;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {}, Ll16/i;->b()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Led4/d;->p0()V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Ll16/i;->a:Ll16/i;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Ll16/i;->b()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Led4/d;->R()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Led4/d;->R()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final Td()J
[MOD-CHANGED]
.method public final Td()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisTimeIntervalMills()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Td()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisTimeIntervalMills()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final ce()Z
[MOD-CHANGED]
.method public final ce()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll16/i;->a:Ll16/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ll16/i;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final ce()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll16/i;->a:Ll16/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ll16/i;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final getMaxPageReadingTimeMillis()J
[MOD-CHANGED]
.method public final getMaxPageReadingTimeMillis()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lfb3/a;->c()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMaxPageReadingTimeMillis()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lfb3/a;->c()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final k5(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k5(JLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50593802
    move-result-object v2

    .line 50593803
    if-nez v2, :cond_e

    .line 50593805
    return-void

    .line 50593806
    :cond_e
    new-instance v7, Lorg/json/JSONObject;

    .line 50593808
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50593811
    const-string v0, "group_type"

    .line 50593813
    const-string v1, "short_story"

    .line 50593815
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593818
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593820
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 50593823
    move-result-object v1

    .line 50593824
    move-wide v3, p1

    .line 50593825
    move-object v5, p3

    .line 50593826
    move-object v6, p4

    .line 50593827
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->onProgressBarClick(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public final k5(JLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v2

    .line 50593803
    if-nez v2, :cond_e

    .line 50593804
    .line 50593805
    return-void

    .line 50593806
    :cond_e
    new-instance v7, Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    const-string v0, "group_type"

    .line 50593812
    .line 50593813
    const-string v1, "short_story"

    .line 50593814
    .line 50593815
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593819
    .line 50593820
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v1

    .line 50593824
    move-wide v3, p1

    .line 50593825
    move-object v5, p3

    .line 50593826
    move-object v6, p4

    .line 50593827
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->onProgressBarClick(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public final m5(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;)V
[MOD-CHANGED]
.method public final m5(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ll16/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16973833
    move-result-wide v0

    .line 16973834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p0, Ll16/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final m5(Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ll16/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p0, Ll16/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onStoryPageTimerChange(JJ)V
[MOD-CHANGED]
.method public final onStoryPageTimerChange(JJ)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/service/ITaskService;->onStoryPageTimerChange(JJ)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStoryPageTimerChange(JJ)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/service/ITaskService;->onStoryPageTimerChange(JJ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final q8(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final q8(JLjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const-wide/16 v0, 0x0

    .line 50593798
    cmp-long v2, p1, v0

    .line 50593800
    if-gtz v2, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593805
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593812
    move-result-object v2

    .line 50593813
    const-string v0, ""

    .line 50593815
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593818
    move-object v3, p3

    .line 50593819
    move-wide v4, p1

    .line 50593820
    move v6, p4

    .line 50593821
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeInStoryReader(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final q8(JLjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const-wide/16 v0, 0x0

    .line 50593797
    .line 50593798
    cmp-long v2, p1, v0

    .line 50593799
    .line 50593800
    if-gtz v2, :cond_b

    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593804
    .line 50593805
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v2

    .line 50593813
    const-string v0, ""

    .line 50593814
    .line 50593815
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    move-object v3, p3

    .line 50593819
    move-wide v4, p1

    .line 50593820
    move v6, p4

    .line 50593821
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeInStoryReader(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


