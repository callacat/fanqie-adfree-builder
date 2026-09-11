## classes3/com/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x939ed

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v1, "ComicVolumeTurnPageHelper"

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, "comic_volume_turn_page_key"

    .line 262186
    const/4 v2, 0x1

    .line 262187
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262190
    move-result v0

    .line 262191
    sput-boolean v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->e:Z

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x939ed

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "ComicVolumeTurnPageHelper"

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, "comic_volume_turn_page_key"

    .line 262185
    .line 262186
    const/4 v2, 0x1

    .line 262187
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    sput-boolean v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->e:Z

    .line 262192
    .line 262193
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;

    .line 16908297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908300
    move-result-wide v0

    .line 16908301
    iput-wide v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->b:J

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;

    .line 16908296
    .line 16908297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide v0

    .line 16908301
    iput-wide v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->b:J

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final a(ILandroid/view/KeyEvent;)Z
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->g:Lkotlin/Lazy;

    .line 33947655
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Ljava/util/List;

    .line 33947661
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947668
    move-result v0

    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    if-eqz v0, :cond_f7

    .line 33947672
    if-nez p2, :cond_1c

    .line 33947674
    goto/16 :goto_f7

    .line 33947676
    :cond_1c
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;

    .line 33947678
    invoke-interface {p2}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;->e()Z

    .line 33947681
    move-result p2

    .line 33947682
    const-string v0, "deliver"

    .line 33947684
    if-nez p2, :cond_34

    .line 33947686
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947688
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947690
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947693
    move-result-object p1

    .line 33947694
    const-string v2, "onKeyDownHandleVolume(), depend.enableHelperHandle()=false, return false."

    .line 33947696
    invoke-static {v0, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    return v1

    .line 33947700
    :cond_34
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$a;

    .line 33947702
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    sget-boolean p2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->e:Z

    .line 33947707
    const-string v2, "onKeyDownHandleVolume(), keyCode="

    .line 33947709
    if-nez p2, :cond_5c

    .line 33947711
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947715
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947721
    const-string p1, ", enableVolumeTurnPage()=false, return false"

    .line 33947723
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object p1

    .line 33947730
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947732
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-static {v0, p2, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947739
    return v1

    .line 33947740
    :cond_5c
    sget-object p2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 33947742
    invoke-interface {p2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-interface {p2}, Loe4/d;->a()Z

    .line 33947749
    move-result p2

    .line 33947750
    if-eqz p2, :cond_76

    .line 33947752
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947754
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947756
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947759
    move-result-object p1

    .line 33947760
    const-string v2, "onKeyDownHandleVolume(), audio player is playing, return false."

    .line 33947762
    invoke-static {v0, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    return v1

    .line 33947766
    :cond_76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947769
    move-result-wide v3

    .line 33947770
    iget-wide v5, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->b:J

    .line 33947772
    sub-long v5, v3, v5

    .line 33947774
    const-wide/16 v7, 0x1f4

    .line 33947776
    const/4 p2, 0x1

    .line 33947777
    cmp-long v9, v5, v7

    .line 33947779
    if-gez v9, :cond_a4

    .line 33947781
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947785
    const-string v3, "\u95f4\u9694\u65f6\u95f4="

    .line 33947787
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947793
    const-string v3, " < 500, return true."

    .line 33947795
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    move-result-object v2

    .line 33947802
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947804
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947811
    return p2

    .line 33947812
    :cond_a4
    iput-wide v3, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->b:J

    .line 33947814
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947818
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947824
    const-string v2, ", enableVolumeTurnPage()=true"

    .line 33947826
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    move-result-object v2

    .line 33947833
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947835
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947838
    move-result-object v3

    .line 33947839
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947842
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/e1;

    .line 33947844
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/comic/impl/comic/util/e1;-><init>(ILcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;)V

    .line 33947847
    const/16 v2, 0x18

    .line 33947849
    if-eq p1, v2, :cond_d0

    .line 33947851
    const/16 v2, 0x19

    .line 33947853
    if-eq p1, v2, :cond_d0

    .line 33947855
    goto :goto_f7

    .line 33947856
    :cond_d0
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;

    .line 33947858
    invoke-interface {p1}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;->a()Z

    .line 33947861
    move-result p1

    .line 33947862
    if-eqz p1, :cond_f0

    .line 33947864
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;

    .line 33947866
    invoke-interface {p1}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;->b()V

    .line 33947869
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33947871
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947874
    move-result-object v2

    .line 33947875
    const/4 v3, 0x0

    .line 33947876
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$1;

    .line 33947878
    const/4 p1, 0x0

    .line 33947879
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33947882
    const/4 v5, 0x2

    .line 33947883
    const/4 v6, 0x0

    .line 33947884
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947887
    goto :goto_f6

    .line 33947888
    :cond_f0
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/e1;->invoke()Ljava/lang/Object;

    .line 33947891
    move-result-object p1

    .line 33947892
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 33947894
    :goto_f6
    const/4 v1, 0x1

    .line 33947895
    :cond_f7
    :goto_f7
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/KeyEvent;)Z
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->g:Lkotlin/Lazy;

    .line 33947654
    .line 33947655
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Ljava/util/List;

    .line 33947660
    .line 33947661
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    if-eqz v0, :cond_f7

    .line 33947671
    .line 33947672
    if-nez p2, :cond_1c

    .line 33947673
    .line 33947674
    goto/16 :goto_f7

    .line 33947675
    .line 33947676
    :cond_1c
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;

    .line 33947677
    .line 33947678
    invoke-interface {p2}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;->e()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p2

    .line 33947682
    const-string v0, "deliver"

    .line 33947683
    .line 33947684
    if-nez p2, :cond_34

    .line 33947685
    .line 33947686
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947687
    .line 33947688
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    const-string v2, "onKeyDownHandleVolume(), depend.enableHelperHandle()=false, return false."

    .line 33947695
    .line 33947696
    invoke-static {v0, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    return v1

    .line 33947700
    :cond_34
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$a;

    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    sget-boolean p2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->e:Z

    .line 33947706
    .line 33947707
    const-string v2, "onKeyDownHandleVolume(), keyCode="

    .line 33947708
    .line 33947709
    if-nez p2, :cond_5c

    .line 33947710
    .line 33947711
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947712
    .line 33947713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    const-string p1, ", enableVolumeTurnPage()=false, return false"

    .line 33947722
    .line 33947723
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947731
    .line 33947732
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-static {v0, p2, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    .line 33947738
    .line 33947739
    return v1

    .line 33947740
    :cond_5c
    sget-object p2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 33947741
    .line 33947742
    invoke-interface {p2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-interface {p2}, Loe4/d;->a()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p2

    .line 33947750
    if-eqz p2, :cond_76

    .line 33947751
    .line 33947752
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947753
    .line 33947754
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    const-string v2, "onKeyDownHandleVolume(), audio player is playing, return false."

    .line 33947761
    .line 33947762
    invoke-static {v0, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    return v1

    .line 33947766
    :cond_76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-wide v3

    .line 33947770
    iget-wide v5, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->b:J

    .line 33947771
    .line 33947772
    sub-long v5, v3, v5

    .line 33947773
    .line 33947774
    const-wide/16 v7, 0x1f4

    .line 33947775
    .line 33947776
    const/4 p2, 0x1

    .line 33947777
    cmp-long v9, v5, v7

    .line 33947778
    .line 33947779
    if-gez v9, :cond_a4

    .line 33947780
    .line 33947781
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947782
    .line 33947783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    const-string v3, "\u95f4\u9694\u65f6\u95f4="

    .line 33947786
    .line 33947787
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    const-string v3, " < 500, return true."

    .line 33947794
    .line 33947795
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v2

    .line 33947802
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    return p2

    .line 33947812
    :cond_a4
    iput-wide v3, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->b:J

    .line 33947813
    .line 33947814
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947815
    .line 33947816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    const-string v2, ", enableVolumeTurnPage()=true"

    .line 33947825
    .line 33947826
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v2

    .line 33947833
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947834
    .line 33947835
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v3

    .line 33947839
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947840
    .line 33947841
    .line 33947842
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/e1;

    .line 33947843
    .line 33947844
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/comic/impl/comic/util/e1;-><init>(ILcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;)V

    .line 33947845
    .line 33947846
    .line 33947847
    const/16 v2, 0x18

    .line 33947848
    .line 33947849
    if-eq p1, v2, :cond_d0

    .line 33947850
    .line 33947851
    const/16 v2, 0x19

    .line 33947852
    .line 33947853
    if-eq p1, v2, :cond_d0

    .line 33947854
    .line 33947855
    goto :goto_f7

    .line 33947856
    :cond_d0
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;

    .line 33947857
    .line 33947858
    invoke-interface {p1}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;->a()Z

    .line 33947859
    .line 33947860
    .line 33947861
    move-result p1

    .line 33947862
    if-eqz p1, :cond_f0

    .line 33947863
    .line 33947864
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;

    .line 33947865
    .line 33947866
    invoke-interface {p1}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;->b()V

    .line 33947867
    .line 33947868
    .line 33947869
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33947870
    .line 33947871
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object v2

    .line 33947875
    const/4 v3, 0x0

    .line 33947876
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$1;

    .line 33947877
    .line 33947878
    const/4 p1, 0x0

    .line 33947879
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33947880
    .line 33947881
    .line 33947882
    const/4 v5, 0x2

    .line 33947883
    const/4 v6, 0x0

    .line 33947884
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947885
    .line 33947886
    .line 33947887
    goto :goto_f6

    .line 33947888
    :cond_f0
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/e1;->invoke()Ljava/lang/Object;

    .line 33947889
    .line 33947890
    .line 33947891
    move-result-object p1

    .line 33947892
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 33947893
    .line 33947894
    :goto_f6
    const/4 v1, 0x1

    .line 33947895
    :cond_f7
    :goto_f7
    return v1
.end method


