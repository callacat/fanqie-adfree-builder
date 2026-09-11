## classes4/aw4/r2.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95311

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Law4/r2;

    .line 262152
    invoke-direct {v0}, Law4/r2;-><init>()V

    .line 262155
    sput-object v0, Law4/r2;->a:Law4/r2;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Law4/r2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    new-instance v0, Law4/q2;

    .line 262167
    invoke-direct {v0}, Law4/q2;-><init>()V

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Law4/r2;->e:Lkotlin/Lazy;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95311

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Law4/r2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Law4/r2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Law4/r2;->a:Law4/r2;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Law4/r2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Law4/q2;

    .line 262166
    .line 262167
    invoke-direct {v0}, Law4/q2;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Law4/r2;->e:Lkotlin/Lazy;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Law4/r2;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Law4/r2;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104908
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    if-eqz v0, :cond_15

    .line 17104914
    iget-object p0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104919
    if-eqz v0, :cond_35

    .line 17104921
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104926
    move-result-object v0

    .line 17104927
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17104929
    const-wide/16 v2, 0x0

    .line 17104931
    cmp-long v4, v0, v2

    .line 17104933
    if-lez v4, :cond_2c

    .line 17104935
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    goto :goto_41

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104943
    move-result-object p0

    .line 17104944
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104946
    if-nez p0, :cond_41

    .line 17104948
    goto :goto_3f

    .line 17104949
    :cond_35
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_3f

    .line 17104955
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104957
    if-nez p0, :cond_41

    .line 17104959
    :cond_3f
    :goto_3f
    const-string p0, ""

    .line 17104961
    :cond_41
    :goto_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_f

    .line 17104907
    .line 17104908
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    if-eqz v0, :cond_15

    .line 17104913
    .line 17104914
    iget-object p0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104915
    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_35

    .line 17104920
    .line 17104921
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17104928
    .line 17104929
    const-wide/16 v2, 0x0

    .line 17104930
    .line 17104931
    cmp-long v4, v0, v2

    .line 17104932
    .line 17104933
    if-lez v4, :cond_2c

    .line 17104934
    .line 17104935
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    goto :goto_41

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-nez p0, :cond_41

    .line 17104947
    .line 17104948
    goto :goto_3f

    .line 17104949
    :cond_35
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_3f

    .line 17104954
    .line 17104955
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104956
    .line 17104957
    if-nez p0, :cond_41

    .line 17104958
    .line 17104959
    :cond_3f
    :goto_3f
    const-string p0, ""

    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-object p0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 11

    .prologue
    .line 458752
    const-string v0, "android.view.WindowManagerGlobal"

    .line 458754
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 458756
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 458759
    move-result-object v1

    .line 458760
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458763
    move-result-object v2

    .line 458764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458766
    const-string v4, "hasDialogWindow current activity:"

    .line 458768
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458771
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458777
    move-result-object v3

    .line 458778
    const/4 v4, 0x0

    .line 458779
    new-array v5, v4, [Ljava/lang/Object;

    .line 458781
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458784
    move-result-object v2

    .line 458785
    const-string v6, "default"

    .line 458787
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458790
    if-nez v1, :cond_29

    .line 458792
    return v4

    .line 458793
    :cond_29
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458796
    move-result-object v1

    .line 458797
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458800
    move-result-object v1

    .line 458801
    const-string v2, ""

    .line 458803
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458806
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 458809
    move-result-object v2

    .line 458810
    const-string v3, "windowViews windowManagerGlobal:"

    .line 458812
    const/4 v5, 0x1

    .line 458813
    const/4 v7, 0x0

    .line 458814
    :try_start_3e
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458817
    move-result-object v8

    .line 458818
    invoke-static {}, Law4/r2;->e()V

    .line 458821
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458824
    move-result-object v9

    .line 458825
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458827
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458830
    sget-object v3, Law4/r2;->d:Ljava/lang/Object;

    .line 458832
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458835
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458838
    move-result-object v3

    .line 458839
    new-array v10, v4, [Ljava/lang/Object;

    .line 458841
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458844
    move-result-object v9

    .line 458845
    invoke-static {v6, v9, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458848
    sget-object v3, Law4/r2;->d:Ljava/lang/Object;

    .line 458850
    if-eqz v3, :cond_94

    .line 458852
    const-string v9, "mViews"

    .line 458854
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458857
    move-result-object v8

    .line 458858
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458861
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    move-result-object v3

    .line 458865
    instance-of v8, v3, Ljava/util/ArrayList;

    .line 458867
    if-eqz v8, :cond_94

    .line 458869
    check-cast v3, Ljava/util/ArrayList;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_77} :catch_78

    .line 458871
    goto :goto_95

    .line 458872
    :catch_78
    move-exception v3

    .line 458873
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458876
    move-result-object v8

    .line 458877
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458879
    const-string v10, "windowViews exception:"

    .line 458881
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458884
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458887
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458890
    move-result-object v3

    .line 458891
    new-array v9, v4, [Ljava/lang/Object;

    .line 458893
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458896
    move-result-object v8

    .line 458897
    invoke-static {v6, v8, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458900
    :cond_94
    move-object v3, v7

    .line 458901
    :goto_95
    const-string v8, "windowParams windowManagerGlobal:"

    .line 458903
    :try_start_97
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458906
    move-result-object v0

    .line 458907
    invoke-static {}, Law4/r2;->e()V

    .line 458910
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458913
    move-result-object v9

    .line 458914
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458916
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458919
    sget-object v8, Law4/r2;->d:Ljava/lang/Object;

    .line 458921
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458924
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458927
    move-result-object v8

    .line 458928
    new-array v10, v4, [Ljava/lang/Object;

    .line 458930
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458933
    move-result-object v9

    .line 458934
    invoke-static {v6, v9, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458937
    sget-object v8, Law4/r2;->d:Ljava/lang/Object;

    .line 458939
    if-eqz v8, :cond_ed

    .line 458941
    const-string v9, "mParams"

    .line 458943
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458946
    move-result-object v0

    .line 458947
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458950
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458953
    move-result-object v0

    .line 458954
    instance-of v8, v0, Ljava/util/ArrayList;

    .line 458956
    if-eqz v8, :cond_ed

    .line 458958
    check-cast v0, Ljava/util/ArrayList;
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_d0} :catch_d1

    .line 458960
    goto :goto_ee

    .line 458961
    :catch_d1
    move-exception v0

    .line 458962
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458965
    move-result-object v8

    .line 458966
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458968
    const-string v10, "windowParams exception:"

    .line 458970
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458973
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v0

    .line 458980
    new-array v9, v4, [Ljava/lang/Object;

    .line 458982
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458985
    move-result-object v8

    .line 458986
    invoke-static {v6, v8, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458989
    :cond_ed
    move-object v0, v7

    .line 458990
    :goto_ee
    const/4 v8, -0x1

    .line 458991
    if-eqz v3, :cond_112

    .line 458993
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458996
    move-result-object v3

    .line 458997
    const/4 v9, 0x0

    .line 458998
    :goto_f6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459001
    move-result v10

    .line 459002
    if-eqz v10, :cond_10c

    .line 459004
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459007
    move-result-object v10

    .line 459008
    check-cast v10, Landroid/view/View;

    .line 459010
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459013
    move-result v10

    .line 459014
    if-eqz v10, :cond_109

    .line 459016
    goto :goto_10d

    .line 459017
    :cond_109
    add-int/lit8 v9, v9, 0x1

    .line 459019
    goto :goto_f6

    .line 459020
    :cond_10c
    const/4 v9, -0x1

    .line 459021
    :goto_10d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459024
    move-result-object v1

    .line 459025
    goto :goto_113

    .line 459026
    :cond_112
    move-object v1, v7

    .line 459027
    :goto_113
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 459030
    move-result-object v3

    .line 459031
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459033
    const-string v10, "hasDialogWindow index:"

    .line 459035
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459038
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459041
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459044
    move-result-object v9

    .line 459045
    new-array v10, v4, [Ljava/lang/Object;

    .line 459047
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459050
    move-result-object v3

    .line 459051
    invoke-static {v6, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459054
    if-nez v1, :cond_131

    .line 459056
    goto :goto_138

    .line 459057
    :cond_131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459060
    move-result v3

    .line 459061
    if-ne v3, v8, :cond_138

    .line 459063
    return v4

    .line 459064
    :cond_138
    :goto_138
    if-eqz v1, :cond_14b

    .line 459066
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459069
    move-result v1

    .line 459070
    if-eqz v0, :cond_14b

    .line 459072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459075
    move-result-object v1

    .line 459076
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 459078
    if-eqz v1, :cond_14b

    .line 459080
    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 459082
    goto :goto_14c

    .line 459083
    :cond_14b
    move-object v1, v7

    .line 459084
    :goto_14c
    if-eqz v0, :cond_19b

    .line 459086
    new-instance v3, Ljava/util/ArrayList;

    .line 459088
    const/16 v7, 0xa

    .line 459090
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459093
    move-result v7

    .line 459094
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 459097
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459100
    move-result-object v0

    .line 459101
    :goto_15d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459104
    move-result v7

    .line 459105
    if-eqz v7, :cond_16f

    .line 459107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459110
    move-result-object v7

    .line 459111
    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 459113
    iget-object v7, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 459115
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459118
    goto :goto_15d

    .line 459119
    :cond_16f
    new-instance v7, Ljava/util/ArrayList;

    .line 459121
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 459124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459127
    move-result-object v0

    .line 459128
    :cond_178
    :goto_178
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459131
    move-result v3

    .line 459132
    if-eqz v3, :cond_19b

    .line 459134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459137
    move-result-object v3

    .line 459138
    move-object v8, v3

    .line 459139
    check-cast v8, Landroid/os/IBinder;

    .line 459141
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459144
    move-result v9

    .line 459145
    if-nez v9, :cond_194

    .line 459147
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459150
    move-result v8

    .line 459151
    if-eqz v8, :cond_192

    .line 459153
    goto :goto_194

    .line 459154
    :cond_192
    const/4 v8, 0x0

    .line 459155
    goto :goto_195

    .line 459156
    :cond_194
    :goto_194
    const/4 v8, 0x1

    .line 459157
    :goto_195
    if-eqz v8, :cond_178

    .line 459159
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459162
    goto :goto_178

    .line 459163
    :cond_19b
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 459166
    move-result-object v0

    .line 459167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459169
    const-string v2, "hasDialogWindow:"

    .line 459171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459174
    if-eqz v7, :cond_1ad

    .line 459176
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 459179
    move-result v2

    .line 459180
    goto :goto_1ae

    .line 459181
    :cond_1ad
    const/4 v2, 0x0

    .line 459182
    :goto_1ae
    if-le v2, v5, :cond_1b2

    .line 459184
    const/4 v2, 0x1

    .line 459185
    goto :goto_1b3

    .line 459186
    :cond_1b2
    const/4 v2, 0x0

    .line 459187
    :goto_1b3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459193
    move-result-object v1

    .line 459194
    new-array v2, v4, [Ljava/lang/Object;

    .line 459196
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459199
    move-result-object v0

    .line 459200
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459203
    if-eqz v7, :cond_1ca

    .line 459205
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 459208
    move-result v0

    .line 459209
    goto :goto_1cb

    .line 459210
    :cond_1ca
    const/4 v0, 0x0

    .line 459211
    :goto_1cb
    if-le v0, v5, :cond_1ce

    .line 459213
    const/4 v4, 0x1

    .line 459214
    :cond_1ce
    return v4
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 11

    .prologue
    .line 458752
    const-string v0, "android.view.WindowManagerGlobal"

    .line 458753
    .line 458754
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v2

    .line 458764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458765
    .line 458766
    const-string v4, "hasDialogWindow current activity:"

    .line 458767
    .line 458768
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v3

    .line 458778
    const/4 v4, 0x0

    .line 458779
    new-array v5, v4, [Ljava/lang/Object;

    .line 458780
    .line 458781
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v2

    .line 458785
    const-string v6, "default"

    .line 458786
    .line 458787
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458788
    .line 458789
    .line 458790
    if-nez v1, :cond_29

    .line 458791
    .line 458792
    return v4

    .line 458793
    :cond_29
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v1

    .line 458801
    const-string v2, ""

    .line 458802
    .line 458803
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    const-string v3, "windowViews windowManagerGlobal:"

    .line 458811
    .line 458812
    const/4 v5, 0x1

    .line 458813
    const/4 v7, 0x0

    .line 458814
    :try_start_3e
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v8

    .line 458818
    invoke-static {}, Law4/r2;->e()V

    .line 458819
    .line 458820
    .line 458821
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v9

    .line 458825
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    sget-object v3, Law4/r2;->d:Ljava/lang/Object;

    .line 458831
    .line 458832
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v3

    .line 458839
    new-array v10, v4, [Ljava/lang/Object;

    .line 458840
    .line 458841
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v9

    .line 458845
    invoke-static {v6, v9, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458846
    .line 458847
    .line 458848
    sget-object v3, Law4/r2;->d:Ljava/lang/Object;

    .line 458849
    .line 458850
    if-eqz v3, :cond_94

    .line 458851
    .line 458852
    const-string v9, "mViews"

    .line 458853
    .line 458854
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v8

    .line 458858
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v3

    .line 458865
    instance-of v8, v3, Ljava/util/ArrayList;

    .line 458866
    .line 458867
    if-eqz v8, :cond_94

    .line 458868
    .line 458869
    check-cast v3, Ljava/util/ArrayList;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_77} :catch_78

    .line 458870
    .line 458871
    goto :goto_95

    .line 458872
    :catch_78
    move-exception v3

    .line 458873
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v8

    .line 458877
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    const-string v10, "windowViews exception:"

    .line 458880
    .line 458881
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v3

    .line 458891
    new-array v9, v4, [Ljava/lang/Object;

    .line 458892
    .line 458893
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v8

    .line 458897
    invoke-static {v6, v8, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458898
    .line 458899
    .line 458900
    :cond_94
    move-object v3, v7

    .line 458901
    :goto_95
    const-string v8, "windowParams windowManagerGlobal:"

    .line 458902
    .line 458903
    :try_start_97
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v0

    .line 458907
    invoke-static {}, Law4/r2;->e()V

    .line 458908
    .line 458909
    .line 458910
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v9

    .line 458914
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    sget-object v8, Law4/r2;->d:Ljava/lang/Object;

    .line 458920
    .line 458921
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v8

    .line 458928
    new-array v10, v4, [Ljava/lang/Object;

    .line 458929
    .line 458930
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v9

    .line 458934
    invoke-static {v6, v9, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458935
    .line 458936
    .line 458937
    sget-object v8, Law4/r2;->d:Ljava/lang/Object;

    .line 458938
    .line 458939
    if-eqz v8, :cond_ed

    .line 458940
    .line 458941
    const-string v9, "mParams"

    .line 458942
    .line 458943
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    instance-of v8, v0, Ljava/util/ArrayList;

    .line 458955
    .line 458956
    if-eqz v8, :cond_ed

    .line 458957
    .line 458958
    check-cast v0, Ljava/util/ArrayList;
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_d0} :catch_d1

    .line 458959
    .line 458960
    goto :goto_ee

    .line 458961
    :catch_d1
    move-exception v0

    .line 458962
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v8

    .line 458966
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    const-string v10, "windowParams exception:"

    .line 458969
    .line 458970
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    new-array v9, v4, [Ljava/lang/Object;

    .line 458981
    .line 458982
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v8

    .line 458986
    invoke-static {v6, v8, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458987
    .line 458988
    .line 458989
    :cond_ed
    move-object v0, v7

    .line 458990
    :goto_ee
    const/4 v8, -0x1

    .line 458991
    if-eqz v3, :cond_112

    .line 458992
    .line 458993
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v3

    .line 458997
    const/4 v9, 0x0

    .line 458998
    :goto_f6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458999
    .line 459000
    .line 459001
    move-result v10

    .line 459002
    if-eqz v10, :cond_10c

    .line 459003
    .line 459004
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v10

    .line 459008
    check-cast v10, Landroid/view/View;

    .line 459009
    .line 459010
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459011
    .line 459012
    .line 459013
    move-result v10

    .line 459014
    if-eqz v10, :cond_109

    .line 459015
    .line 459016
    goto :goto_10d

    .line 459017
    :cond_109
    add-int/lit8 v9, v9, 0x1

    .line 459018
    .line 459019
    goto :goto_f6

    .line 459020
    :cond_10c
    const/4 v9, -0x1

    .line 459021
    :goto_10d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v1

    .line 459025
    goto :goto_113

    .line 459026
    :cond_112
    move-object v1, v7

    .line 459027
    :goto_113
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v3

    .line 459031
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    const-string v10, "hasDialogWindow index:"

    .line 459034
    .line 459035
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v9

    .line 459045
    new-array v10, v4, [Ljava/lang/Object;

    .line 459046
    .line 459047
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v3

    .line 459051
    invoke-static {v6, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459052
    .line 459053
    .line 459054
    if-nez v1, :cond_131

    .line 459055
    .line 459056
    goto :goto_138

    .line 459057
    :cond_131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459058
    .line 459059
    .line 459060
    move-result v3

    .line 459061
    if-ne v3, v8, :cond_138

    .line 459062
    .line 459063
    return v4

    .line 459064
    :cond_138
    :goto_138
    if-eqz v1, :cond_14b

    .line 459065
    .line 459066
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459067
    .line 459068
    .line 459069
    move-result v1

    .line 459070
    if-eqz v0, :cond_14b

    .line 459071
    .line 459072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v1

    .line 459076
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 459077
    .line 459078
    if-eqz v1, :cond_14b

    .line 459079
    .line 459080
    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 459081
    .line 459082
    goto :goto_14c

    .line 459083
    :cond_14b
    move-object v1, v7

    .line 459084
    :goto_14c
    if-eqz v0, :cond_19b

    .line 459085
    .line 459086
    new-instance v3, Ljava/util/ArrayList;

    .line 459087
    .line 459088
    const/16 v7, 0xa

    .line 459089
    .line 459090
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459091
    .line 459092
    .line 459093
    move-result v7

    .line 459094
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 459095
    .line 459096
    .line 459097
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v0

    .line 459101
    :goto_15d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459102
    .line 459103
    .line 459104
    move-result v7

    .line 459105
    if-eqz v7, :cond_16f

    .line 459106
    .line 459107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v7

    .line 459111
    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 459112
    .line 459113
    iget-object v7, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 459114
    .line 459115
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459116
    .line 459117
    .line 459118
    goto :goto_15d

    .line 459119
    :cond_16f
    new-instance v7, Ljava/util/ArrayList;

    .line 459120
    .line 459121
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 459122
    .line 459123
    .line 459124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v0

    .line 459128
    :cond_178
    :goto_178
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459129
    .line 459130
    .line 459131
    move-result v3

    .line 459132
    if-eqz v3, :cond_19b

    .line 459133
    .line 459134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v3

    .line 459138
    move-object v8, v3

    .line 459139
    check-cast v8, Landroid/os/IBinder;

    .line 459140
    .line 459141
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459142
    .line 459143
    .line 459144
    move-result v9

    .line 459145
    if-nez v9, :cond_194

    .line 459146
    .line 459147
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459148
    .line 459149
    .line 459150
    move-result v8

    .line 459151
    if-eqz v8, :cond_192

    .line 459152
    .line 459153
    goto :goto_194

    .line 459154
    :cond_192
    const/4 v8, 0x0

    .line 459155
    goto :goto_195

    .line 459156
    :cond_194
    :goto_194
    const/4 v8, 0x1

    .line 459157
    :goto_195
    if-eqz v8, :cond_178

    .line 459158
    .line 459159
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459160
    .line 459161
    .line 459162
    goto :goto_178

    .line 459163
    :cond_19b
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 459164
    .line 459165
    .line 459166
    move-result-object v0

    .line 459167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459168
    .line 459169
    const-string v2, "hasDialogWindow:"

    .line 459170
    .line 459171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459172
    .line 459173
    .line 459174
    if-eqz v7, :cond_1ad

    .line 459175
    .line 459176
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 459177
    .line 459178
    .line 459179
    move-result v2

    .line 459180
    goto :goto_1ae

    .line 459181
    :cond_1ad
    const/4 v2, 0x0

    .line 459182
    :goto_1ae
    if-le v2, v5, :cond_1b2

    .line 459183
    .line 459184
    const/4 v2, 0x1

    .line 459185
    goto :goto_1b3

    .line 459186
    :cond_1b2
    const/4 v2, 0x0

    .line 459187
    :goto_1b3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459188
    .line 459189
    .line 459190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459191
    .line 459192
    .line 459193
    move-result-object v1

    .line 459194
    new-array v2, v4, [Ljava/lang/Object;

    .line 459195
    .line 459196
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459197
    .line 459198
    .line 459199
    move-result-object v0

    .line 459200
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459201
    .line 459202
    .line 459203
    if-eqz v7, :cond_1ca

    .line 459204
    .line 459205
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 459206
    .line 459207
    .line 459208
    move-result v0

    .line 459209
    goto :goto_1cb

    .line 459210
    :cond_1ca
    const/4 v0, 0x0

    .line 459211
    :goto_1cb
    if-le v0, v5, :cond_1ce

    .line 459212
    .line 459213
    const/4 v4, 0x1

    .line 459214
    :cond_1ce
    return v4
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Law4/r2;->d:Ljava/lang/Object;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const-string v0, "android.view.WindowManagerGlobal"

    .line 196615
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "sDefaultWindowManager"

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Law4/r2;->d:Ljava/lang/Object;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Law4/r2;->d:Ljava/lang/Object;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const-string v0, "android.view.WindowManagerGlobal"

    .line 196614
    .line 196615
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "sDefaultWindowManager"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Law4/r2;->d:Ljava/lang/Object;

    .line 196635
    .line 196636
    return-void
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Law4/r2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_3c

    .line 262153
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 262155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v0, "ShortVideo-Common"

    .line 262164
    invoke-static {v2, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, "key_video_attribut_first"

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_39

    .line 262177
    sget-object v0, Ldk4/j;->a:Ldk4/j;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    sget-object v0, Ldk4/j;->b:Ldk4/j;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 262194
    invoke-virtual {v0}, Lcy4/q;->onShortSeriesAttribution()Z

    .line 262197
    move-result v0

    .line 262198
    if-eqz v0, :cond_39

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v1, 0x0

    .line 262202
    :goto_3a
    sput-boolean v1, Law4/r2;->b:Z

    .line 262204
    :cond_3c
    sget-boolean v0, Law4/r2;->b:Z

    .line 262206
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Law4/r2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_3c

    .line 262152
    .line 262153
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "ShortVideo-Common"

    .line 262163
    .line 262164
    invoke-static {v2, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, "key_video_attribut_first"

    .line 262169
    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_39

    .line 262176
    .line 262177
    sget-object v0, Ldk4/j;->a:Ldk4/j;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Ldk4/j;->b:Ldk4/j;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcy4/q;->onShortSeriesAttribution()Z

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    if-eqz v0, :cond_39

    .line 262199
    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v1, 0x0

    .line 262202
    :goto_3a
    sput-boolean v1, Law4/r2;->b:Z

    .line 262203
    .line 262204
    :cond_3c
    sget-boolean v0, Law4/r2;->b:Z

    .line 262205
    .line 262206
    return v0
.end method


.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973830
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973832
    if-eq v1, v2, :cond_e

    .line 16973834
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->TelePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973836
    if-ne v1, v2, :cond_15

    .line 16973838
    :cond_e
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 16973840
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->PlatformXigua:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 16973842
    if-ne p0, v1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973829
    .line 16973830
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973831
    .line 16973832
    if-eq v1, v2, :cond_e

    .line 16973833
    .line 16973834
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->TelePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973835
    .line 16973836
    if-ne v1, v2, :cond_15

    .line 16973837
    .line 16973838
    :cond_e
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 16973839
    .line 16973840
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->PlatformXigua:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 16973841
    .line 16973842
    if-ne p0, v1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IILjava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-static {p0, v0}, Law4/r2;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 67502087
    move-result p0

    .line 67502088
    if-nez p0, :cond_b

    .line 67502090
    return v0

    .line 67502091
    :cond_b
    const-string p0, "default"

    .line 67502093
    if-eqz p1, :cond_30

    .line 67502095
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 67502098
    move-result-object p2

    .line 67502099
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502101
    const-string v1, "transformToLandActivity scrollState:"

    .line 67502103
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502109
    const-string p1, ", not in idle"

    .line 67502111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502117
    move-result-object p1

    .line 67502118
    new-array p3, v0, [Ljava/lang/Object;

    .line 67502120
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502123
    move-result-object p2

    .line 67502124
    invoke-static {p0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502127
    return v0

    .line 67502128
    :cond_30
    if-eqz p2, :cond_7a

    .line 67502130
    const/4 p1, 0x3

    .line 67502131
    if-eq p2, p1, :cond_7a

    .line 67502133
    const-string p1, "horizontal"

    .line 67502135
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502138
    move-result p1

    .line 67502139
    if-nez p1, :cond_5b

    .line 67502141
    const-string p1, "report_cancel"

    .line 67502143
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502146
    move-result p1

    .line 67502147
    if-nez p1, :cond_5b

    .line 67502149
    invoke-static {}, Law4/r2;->d()Z

    .line 67502152
    move-result p1

    .line 67502153
    if-eqz p1, :cond_5b

    .line 67502155
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 67502158
    move-result-object p1

    .line 67502159
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502161
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502164
    move-result-object p1

    .line 67502165
    const-string p3, "transformToLandActivity has dialog window, not transform to land"

    .line 67502167
    invoke-static {p0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502170
    return v0

    .line 67502171
    :cond_5b
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 67502173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    sget-object p1, Lky4/a;->b:Lky4/a;

    .line 67502178
    invoke-virtual {p1}, Lky4/a;->c1()Z

    .line 67502181
    move-result p1

    .line 67502182
    if-eqz p1, :cond_78

    .line 67502184
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 67502187
    move-result-object p1

    .line 67502188
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502190
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502193
    move-result-object p1

    .line 67502194
    const-string p3, "transformToLandActivity in speed, not transform to land"

    .line 67502196
    invoke-static {p0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502199
    return v0

    .line 67502200
    :cond_78
    const/4 p0, 0x1

    .line 67502201
    return p0

    .line 67502202
    :cond_7a
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 67502205
    move-result-object p1

    .line 67502206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502208
    const-string v1, "transformToLandActivity playerState:"

    .line 67502210
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502213
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502216
    const-string p2, ", not start play"

    .line 67502218
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502224
    move-result-object p2

    .line 67502225
    new-array p3, v0, [Ljava/lang/Object;

    .line 67502227
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502230
    move-result-object p1

    .line 67502231
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502234
    return v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-static {p0, v0}, Law4/r2;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 67502085
    .line 67502086
    .line 67502087
    move-result p0

    .line 67502088
    if-nez p0, :cond_b

    .line 67502089
    .line 67502090
    return v0

    .line 67502091
    :cond_b
    const-string p0, "default"

    .line 67502092
    .line 67502093
    if-eqz p1, :cond_30

    .line 67502094
    .line 67502095
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p2

    .line 67502099
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502100
    .line 67502101
    const-string v1, "transformToLandActivity scrollState:"

    .line 67502102
    .line 67502103
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502107
    .line 67502108
    .line 67502109
    const-string p1, ", not in idle"

    .line 67502110
    .line 67502111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p1

    .line 67502118
    new-array p3, v0, [Ljava/lang/Object;

    .line 67502119
    .line 67502120
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p2

    .line 67502124
    invoke-static {p0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502125
    .line 67502126
    .line 67502127
    return v0

    .line 67502128
    :cond_30
    if-eqz p2, :cond_7a

    .line 67502129
    .line 67502130
    const/4 p1, 0x3

    .line 67502131
    if-eq p2, p1, :cond_7a

    .line 67502132
    .line 67502133
    const-string p1, "horizontal"

    .line 67502134
    .line 67502135
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result p1

    .line 67502139
    if-nez p1, :cond_5b

    .line 67502140
    .line 67502141
    const-string p1, "report_cancel"

    .line 67502142
    .line 67502143
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result p1

    .line 67502147
    if-nez p1, :cond_5b

    .line 67502148
    .line 67502149
    invoke-static {}, Law4/r2;->d()Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result p1

    .line 67502153
    if-eqz p1, :cond_5b

    .line 67502154
    .line 67502155
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p1

    .line 67502159
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502160
    .line 67502161
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p1

    .line 67502165
    const-string p3, "transformToLandActivity has dialog window, not transform to land"

    .line 67502166
    .line 67502167
    invoke-static {p0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502168
    .line 67502169
    .line 67502170
    return v0

    .line 67502171
    :cond_5b
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 67502172
    .line 67502173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    .line 67502175
    .line 67502176
    sget-object p1, Lky4/a;->b:Lky4/a;

    .line 67502177
    .line 67502178
    invoke-virtual {p1}, Lky4/a;->c1()Z

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p1

    .line 67502182
    if-eqz p1, :cond_78

    .line 67502183
    .line 67502184
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p1

    .line 67502188
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502189
    .line 67502190
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p1

    .line 67502194
    const-string p3, "transformToLandActivity in speed, not transform to land"

    .line 67502195
    .line 67502196
    invoke-static {p0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502197
    .line 67502198
    .line 67502199
    return v0

    .line 67502200
    :cond_78
    const/4 p0, 0x1

    .line 67502201
    return p0

    .line 67502202
    :cond_7a
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p1

    .line 67502206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502207
    .line 67502208
    const-string v1, "transformToLandActivity playerState:"

    .line 67502209
    .line 67502210
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502214
    .line 67502215
    .line 67502216
    const-string p2, ", not start play"

    .line 67502217
    .line 67502218
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p2

    .line 67502225
    new-array p3, v0, [Ljava/lang/Object;

    .line 67502226
    .line 67502227
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p1

    .line 67502231
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502232
    .line 67502233
    .line 67502234
    return v0
.end method


.method public static i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 33947655
    invoke-virtual {v0}, Lzx4/b;->F2()Z

    .line 33947658
    move-result v0

    .line 33947659
    const-string v1, "default"

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-nez v0, :cond_20

    .line 33947664
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33947667
    move-result-object p0

    .line 33947668
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947670
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947673
    move-result-object p0

    .line 33947674
    const-string v0, "isSupportShowLandIcon isShowLandBtn close"

    .line 33947676
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    return v2

    .line 33947680
    :cond_20
    const/4 v0, 0x1

    .line 33947681
    if-eqz p0, :cond_29

    .line 33947683
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947685
    if-nez v3, :cond_29

    .line 33947687
    const/4 v3, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v3, 0x0

    .line 33947690
    :goto_2a
    if-nez v3, :cond_57

    .line 33947692
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33947695
    move-result-object p1

    .line 33947696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947698
    const-string v3, "isSupportShowLandIcon scrollState:"

    .line 33947700
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947703
    if-eqz p0, :cond_40

    .line 33947705
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947707
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947710
    move-result-object p0

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 p0, 0x0

    .line 33947713
    :goto_41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947716
    const-string p0, ", not horizontal"

    .line 33947718
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    move-result-object p0

    .line 33947725
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947727
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    return v2

    .line 33947735
    :cond_57
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 33947737
    if-ne v3, v0, :cond_75

    .line 33947739
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 33947741
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947743
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    move-result v3

    .line 33947747
    if-nez v3, :cond_75

    .line 33947749
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33947752
    move-result-object p0

    .line 33947753
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947755
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947758
    move-result-object p0

    .line 33947759
    const-string v0, "isSupportShowLandIcon \u6295\u653e\u7d20\u6750\u662f\u6a2a\u7248\uff0c\u4f46\u662f\u5267\u662f\u7ad6\u7248"

    .line 33947761
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947764
    return v2

    .line 33947765
    :cond_75
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947768
    move-result p0

    .line 33947769
    if-eqz p0, :cond_96

    .line 33947771
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 33947773
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 33947779
    move-result p0

    .line 33947780
    if-nez p0, :cond_96

    .line 33947782
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33947785
    move-result-object p0

    .line 33947786
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947788
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947791
    move-result-object p0

    .line 33947792
    const-string v0, "isSupportShowLandIcon pugc\u89c6\u9891\u5c4f\u853d\u6a2a\u7248"

    .line 33947794
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947797
    return v2

    .line 33947798
    :cond_96
    if-eqz p1, :cond_b9

    .line 33947800
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->a:Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725$a;

    .line 33947802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->b:Lkotlin/Lazy;

    .line 33947807
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947810
    move-result-object p0

    .line 33947811
    check-cast p0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;

    .line 33947813
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->enableNavAlphaLandscapeBtnOpt:Z

    .line 33947815
    if-nez p0, :cond_b9

    .line 33947817
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33947820
    move-result-object p0

    .line 33947821
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947823
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947826
    move-result-object p0

    .line 33947827
    const-string v0, "isSupportShowLandIcon in inImmersive"

    .line 33947829
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947832
    return v2

    .line 33947833
    :cond_b9
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701$a;

    .line 33947835
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947838
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->b:Lkotlin/Lazy;

    .line 33947840
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947843
    move-result-object p0

    .line 33947844
    check-cast p0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;

    .line 33947846
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->enable:Z

    .line 33947848
    if-eqz p0, :cond_d9

    .line 33947850
    invoke-static {}, Lcom/dragon/read/base/util/b;->a()Z

    .line 33947853
    move-result p0

    .line 33947854
    if-eqz p0, :cond_d9

    .line 33947856
    sget-object p0, Ll83/y;->b:Ll83/y;

    .line 33947858
    invoke-virtual {p0}, Ll83/y;->needFitPadScreen()Z

    .line 33947861
    move-result p0

    .line 33947862
    if-eqz p0, :cond_d9

    .line 33947864
    return v2

    .line 33947865
    :cond_d9
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 33947654
    .line 33947655
    invoke-virtual {v0}, Lzx4/b;->F2()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    const-string v1, "default"

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-nez v0, :cond_20

    .line 33947663
    .line 33947664
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p0

    .line 33947668
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947669
    .line 33947670
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p0

    .line 33947674
    const-string v0, "isSupportShowLandIcon isShowLandBtn close"

    .line 33947675
    .line 33947676
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    return v2

    .line 33947680
    :cond_20
    const/4 v0, 0x1

    .line 33947681
    if-eqz p0, :cond_29

    .line 33947682
    .line 33947683
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947684
    .line 33947685
    if-nez v3, :cond_29

    .line 33947686
    .line 33947687
    const/4 v3, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v3, 0x0

    .line 33947690
    :goto_2a
    if-nez v3, :cond_57

    .line 33947691
    .line 33947692
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    const-string v3, "isSupportShowLandIcon scrollState:"

    .line 33947699
    .line 33947700
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    if-eqz p0, :cond_40

    .line 33947704
    .line 33947705
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947706
    .line 33947707
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 p0, 0x0

    .line 33947713
    :goto_41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string p0, ", not horizontal"

    .line 33947717
    .line 33947718
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p0

    .line 33947725
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947726
    .line 33947727
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    return v2

    .line 33947735
    :cond_57
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 33947736
    .line 33947737
    if-ne v3, v0, :cond_75

    .line 33947738
    .line 33947739
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 33947740
    .line 33947741
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947742
    .line 33947743
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v3

    .line 33947747
    if-nez v3, :cond_75

    .line 33947748
    .line 33947749
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p0

    .line 33947753
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    const-string v0, "isSupportShowLandIcon \u6295\u653e\u7d20\u6750\u662f\u6a2a\u7248\uff0c\u4f46\u662f\u5267\u662f\u7ad6\u7248"

    .line 33947760
    .line 33947761
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    return v2

    .line 33947765
    :cond_75
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p0

    .line 33947769
    if-eqz p0, :cond_96

    .line 33947770
    .line 33947771
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p0

    .line 33947780
    if-nez p0, :cond_96

    .line 33947781
    .line 33947782
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p0

    .line 33947786
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947787
    .line 33947788
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p0

    .line 33947792
    const-string v0, "isSupportShowLandIcon pugc\u89c6\u9891\u5c4f\u853d\u6a2a\u7248"

    .line 33947793
    .line 33947794
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    return v2

    .line 33947798
    :cond_96
    if-eqz p1, :cond_b9

    .line 33947799
    .line 33947800
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->a:Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725$a;

    .line 33947801
    .line 33947802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->b:Lkotlin/Lazy;

    .line 33947806
    .line 33947807
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p0

    .line 33947811
    check-cast p0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;

    .line 33947812
    .line 33947813
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->enableNavAlphaLandscapeBtnOpt:Z

    .line 33947814
    .line 33947815
    if-nez p0, :cond_b9

    .line 33947816
    .line 33947817
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p0

    .line 33947821
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947822
    .line 33947823
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p0

    .line 33947827
    const-string v0, "isSupportShowLandIcon in inImmersive"

    .line 33947828
    .line 33947829
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    return v2

    .line 33947833
    :cond_b9
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701$a;

    .line 33947834
    .line 33947835
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947836
    .line 33947837
    .line 33947838
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->b:Lkotlin/Lazy;

    .line 33947839
    .line 33947840
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p0

    .line 33947844
    check-cast p0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;

    .line 33947845
    .line 33947846
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->enable:Z

    .line 33947847
    .line 33947848
    if-eqz p0, :cond_d9

    .line 33947849
    .line 33947850
    invoke-static {}, Lcom/dragon/read/base/util/b;->a()Z

    .line 33947851
    .line 33947852
    .line 33947853
    move-result p0

    .line 33947854
    if-eqz p0, :cond_d9

    .line 33947855
    .line 33947856
    sget-object p0, Ll83/y;->b:Ll83/y;

    .line 33947857
    .line 33947858
    invoke-virtual {p0}, Ll83/y;->needFitPadScreen()Z

    .line 33947859
    .line 33947860
    .line 33947861
    move-result p0

    .line 33947862
    if-eqz p0, :cond_d9

    .line 33947863
    .line 33947864
    return v2

    .line 33947865
    :cond_d9
    return v0
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)J
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)J
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    const-wide/16 v3, 0x0

    .line 34013194
    if-eqz v0, :cond_135

    .line 34013196
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013198
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013201
    move-result v5

    .line 34013202
    if-eqz v5, :cond_16

    .line 34013204
    goto/16 :goto_135

    .line 34013206
    :cond_16
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 34013208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    sget-object v5, Lcy4/q;->b:Lcy4/q;

    .line 34013213
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013215
    const/4 v7, 0x0

    .line 34013216
    invoke-virtual {v5, v7, v6, v1}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013219
    move-result v5

    .line 34013220
    if-eqz v5, :cond_27

    .line 34013222
    return-wide v3

    .line 34013223
    :cond_27
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 34013225
    const-string v7, "default"

    .line 34013227
    const-string v8, ",vid="

    .line 34013229
    cmp-long v9, v5, v3

    .line 34013231
    if-ltz v9, :cond_5f

    .line 34013233
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34013236
    move-result-object v3

    .line 34013237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013242
    move-object/from16 v5, p0

    .line 34013244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013247
    const-string v6, " videoData.getForceStartTime="

    .line 34013249
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 34013254
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013257
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013260
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013266
    move-result-object v1

    .line 34013267
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013269
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013272
    move-result-object v3

    .line 34013273
    invoke-static {v7, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013276
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 34013278
    return-wide v0

    .line 34013279
    :cond_5f
    move-object/from16 v5, p0

    .line 34013281
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34013283
    const-wide/16 v11, 0x3e8

    .line 34013285
    mul-long v9, v9, v11

    .line 34013287
    sget-object v6, Ldk4/a;->a:Ldk4/a;

    .line 34013289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013295
    sget-object v6, Lcy4/s;->b:Lcy4/s;

    .line 34013297
    invoke-virtual {v6, v1}, Lcy4/s;->D(Ljava/lang/String;)J

    .line 34013300
    move-result-wide v13

    .line 34013301
    sub-long/2addr v9, v13

    .line 34013302
    const-wide/16 v15, 0x7d0

    .line 34013304
    cmp-long v17, v9, v15

    .line 34013306
    if-gez v17, :cond_7d

    .line 34013308
    move-wide v13, v3

    .line 34013309
    :cond_7d
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013312
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013314
    const-string v10, ""

    .line 34013316
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013319
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013322
    invoke-virtual {v6, v9}, Lcy4/s;->z(Ljava/lang/String;)J

    .line 34013325
    move-result-wide v9

    .line 34013326
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013329
    move-result-object v6

    .line 34013330
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013333
    move-result-object v6

    .line 34013334
    const v15, 0x7f0b0075

    .line 34013337
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013340
    move-result v6

    .line 34013341
    sget-object v15, Lkk4/c;->a:Lkk4/b;

    .line 34013343
    invoke-interface {v15}, Lkk4/b;->a()Lbj4/b;

    .line 34013346
    move-result-object v16

    .line 34013347
    invoke-interface/range {v16 .. v16}, Lbj4/b;->getEnterFrom()I

    .line 34013350
    move-result v16

    .line 34013351
    if-nez v16, :cond_d0

    .line 34013353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013356
    move-result-wide v15

    .line 34013357
    sub-long/2addr v15, v9

    .line 34013358
    const-wide/32 v9, 0x36ee80

    .line 34013361
    cmp-long v17, v15, v9

    .line 34013363
    if-lez v17, :cond_112

    .line 34013365
    invoke-static/range {p1 .. p1}, Law4/r2;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34013368
    move-result v9

    .line 34013369
    if-nez v9, :cond_c2

    .line 34013371
    int-to-long v9, v6

    .line 34013372
    mul-long v9, v9, v11

    .line 34013374
    cmp-long v6, v13, v9

    .line 34013376
    if-lez v6, :cond_113

    .line 34013378
    :cond_c2
    invoke-static/range {p1 .. p1}, Law4/r2;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34013381
    move-result v0

    .line 34013382
    if-eqz v0, :cond_112

    .line 34013384
    const-wide/32 v9, 0x493e0

    .line 34013387
    cmp-long v0, v13, v9

    .line 34013389
    if-gtz v0, :cond_112

    .line 34013391
    goto :goto_113

    .line 34013392
    :cond_d0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013399
    move-result-object v0

    .line 34013400
    const v6, 0x7f0b0089

    .line 34013403
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013406
    move-result v0

    .line 34013407
    const/4 v6, 0x4

    .line 34013408
    const/4 v9, 0x2

    .line 34013409
    if-ne v0, v6, :cond_ef

    .line 34013411
    invoke-interface {v15}, Lkk4/b;->a()Lbj4/b;

    .line 34013414
    move-result-object v0

    .line 34013415
    invoke-interface {v0}, Lbj4/b;->getEnterFrom()I

    .line 34013418
    move-result v0

    .line 34013419
    if-nez v0, :cond_fb

    .line 34013421
    const/4 v0, 0x2

    .line 34013422
    goto :goto_fc

    .line 34013423
    :cond_ef
    invoke-interface {v15}, Lkk4/b;->a()Lbj4/b;

    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-interface {v0}, Lbj4/b;->getEnterFrom()I

    .line 34013430
    move-result v0

    .line 34013431
    if-nez v0, :cond_fb

    .line 34013433
    const/4 v0, 0x3

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 v0, 0x0

    .line 34013436
    :goto_fc
    if-eqz v0, :cond_112

    .line 34013438
    const/4 v6, 0x1

    .line 34013439
    if-eq v0, v6, :cond_10b

    .line 34013441
    if-eq v0, v9, :cond_104

    .line 34013443
    goto :goto_113

    .line 34013444
    :cond_104
    const-wide/16 v9, 0x7530

    .line 34013446
    cmp-long v0, v13, v9

    .line 34013448
    if-gez v0, :cond_112

    .line 34013450
    goto :goto_113

    .line 34013451
    :cond_10b
    const-wide/16 v9, 0x2710

    .line 34013453
    cmp-long v0, v13, v9

    .line 34013455
    if-gez v0, :cond_112

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    move-wide v3, v13

    .line 34013459
    :cond_113
    :goto_113
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34013462
    move-result-object v0

    .line 34013463
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013465
    const-string v9, "getStartPosition startPosition="

    .line 34013467
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013470
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013473
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013482
    move-result-object v1

    .line 34013483
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013485
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013488
    move-result-object v0

    .line 34013489
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013492
    return-wide v3

    .line 34013493
    :cond_135
    :goto_135
    move-object/from16 v5, p0

    .line 34013495
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)J
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    const-wide/16 v3, 0x0

    .line 34013193
    .line 34013194
    if-eqz v0, :cond_135

    .line 34013195
    .line 34013196
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013197
    .line 34013198
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v5

    .line 34013202
    if-eqz v5, :cond_16

    .line 34013203
    .line 34013204
    goto/16 :goto_135

    .line 34013205
    .line 34013206
    :cond_16
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 34013207
    .line 34013208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013209
    .line 34013210
    .line 34013211
    sget-object v5, Lcy4/q;->b:Lcy4/q;

    .line 34013212
    .line 34013213
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013214
    .line 34013215
    const/4 v7, 0x0

    .line 34013216
    invoke-virtual {v5, v7, v6, v1}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v5

    .line 34013220
    if-eqz v5, :cond_27

    .line 34013221
    .line 34013222
    return-wide v3

    .line 34013223
    :cond_27
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 34013224
    .line 34013225
    const-string v7, "default"

    .line 34013226
    .line 34013227
    const-string v8, ",vid="

    .line 34013228
    .line 34013229
    cmp-long v9, v5, v3

    .line 34013230
    .line 34013231
    if-ltz v9, :cond_5f

    .line 34013232
    .line 34013233
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v3

    .line 34013237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013240
    .line 34013241
    .line 34013242
    move-object/from16 v5, p0

    .line 34013243
    .line 34013244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    const-string v6, " videoData.getForceStartTime="

    .line 34013248
    .line 34013249
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    .line 34013252
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 34013253
    .line 34013254
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v1

    .line 34013267
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013268
    .line 34013269
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v3

    .line 34013273
    invoke-static {v7, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 34013277
    .line 34013278
    return-wide v0

    .line 34013279
    :cond_5f
    move-object/from16 v5, p0

    .line 34013280
    .line 34013281
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34013282
    .line 34013283
    const-wide/16 v11, 0x3e8

    .line 34013284
    .line 34013285
    mul-long v9, v9, v11

    .line 34013286
    .line 34013287
    sget-object v6, Ldk4/a;->a:Ldk4/a;

    .line 34013288
    .line 34013289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013293
    .line 34013294
    .line 34013295
    sget-object v6, Lcy4/s;->b:Lcy4/s;

    .line 34013296
    .line 34013297
    invoke-virtual {v6, v1}, Lcy4/s;->D(Ljava/lang/String;)J

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-wide v13

    .line 34013301
    sub-long/2addr v9, v13

    .line 34013302
    const-wide/16 v15, 0x7d0

    .line 34013303
    .line 34013304
    cmp-long v17, v9, v15

    .line 34013305
    .line 34013306
    if-gez v17, :cond_7d

    .line 34013307
    .line 34013308
    move-wide v13, v3

    .line 34013309
    :cond_7d
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013313
    .line 34013314
    const-string v10, ""

    .line 34013315
    .line 34013316
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v6, v9}, Lcy4/s;->z(Ljava/lang/String;)J

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-wide v9

    .line 34013326
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v6

    .line 34013330
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v6

    .line 34013334
    const v15, 0x7f0b0075

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v6

    .line 34013341
    sget-object v15, Lkk4/c;->a:Lkk4/b;

    .line 34013342
    .line 34013343
    invoke-interface {v15}, Lkk4/b;->a()Lbj4/b;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v16

    .line 34013347
    invoke-interface/range {v16 .. v16}, Lbj4/b;->getEnterFrom()I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v16

    .line 34013351
    if-nez v16, :cond_d0

    .line 34013352
    .line 34013353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-wide v15

    .line 34013357
    sub-long/2addr v15, v9

    .line 34013358
    const-wide/32 v9, 0x36ee80

    .line 34013359
    .line 34013360
    .line 34013361
    cmp-long v17, v15, v9

    .line 34013362
    .line 34013363
    if-lez v17, :cond_112

    .line 34013364
    .line 34013365
    invoke-static/range {p1 .. p1}, Law4/r2;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v9

    .line 34013369
    if-nez v9, :cond_c2

    .line 34013370
    .line 34013371
    int-to-long v9, v6

    .line 34013372
    mul-long v9, v9, v11

    .line 34013373
    .line 34013374
    cmp-long v6, v13, v9

    .line 34013375
    .line 34013376
    if-lez v6, :cond_113

    .line 34013377
    .line 34013378
    :cond_c2
    invoke-static/range {p1 .. p1}, Law4/r2;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v0

    .line 34013382
    if-eqz v0, :cond_112

    .line 34013383
    .line 34013384
    const-wide/32 v9, 0x493e0

    .line 34013385
    .line 34013386
    .line 34013387
    cmp-long v0, v13, v9

    .line 34013388
    .line 34013389
    if-gtz v0, :cond_112

    .line 34013390
    .line 34013391
    goto :goto_113

    .line 34013392
    :cond_d0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    const v6, 0x7f0b0089

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v0

    .line 34013407
    const/4 v6, 0x4

    .line 34013408
    const/4 v9, 0x2

    .line 34013409
    if-ne v0, v6, :cond_ef

    .line 34013410
    .line 34013411
    invoke-interface {v15}, Lkk4/b;->a()Lbj4/b;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v0

    .line 34013415
    invoke-interface {v0}, Lbj4/b;->getEnterFrom()I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v0

    .line 34013419
    if-nez v0, :cond_fb

    .line 34013420
    .line 34013421
    const/4 v0, 0x2

    .line 34013422
    goto :goto_fc

    .line 34013423
    :cond_ef
    invoke-interface {v15}, Lkk4/b;->a()Lbj4/b;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-interface {v0}, Lbj4/b;->getEnterFrom()I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v0

    .line 34013431
    if-nez v0, :cond_fb

    .line 34013432
    .line 34013433
    const/4 v0, 0x3

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 v0, 0x0

    .line 34013436
    :goto_fc
    if-eqz v0, :cond_112

    .line 34013437
    .line 34013438
    const/4 v6, 0x1

    .line 34013439
    if-eq v0, v6, :cond_10b

    .line 34013440
    .line 34013441
    if-eq v0, v9, :cond_104

    .line 34013442
    .line 34013443
    goto :goto_113

    .line 34013444
    :cond_104
    const-wide/16 v9, 0x7530

    .line 34013445
    .line 34013446
    cmp-long v0, v13, v9

    .line 34013447
    .line 34013448
    if-gez v0, :cond_112

    .line 34013449
    .line 34013450
    goto :goto_113

    .line 34013451
    :cond_10b
    const-wide/16 v9, 0x2710

    .line 34013452
    .line 34013453
    cmp-long v0, v13, v9

    .line 34013454
    .line 34013455
    if-gez v0, :cond_112

    .line 34013456
    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    move-wide v3, v13

    .line 34013459
    :cond_113
    :goto_113
    invoke-static {}, Law4/r2;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v0

    .line 34013463
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    const-string v9, "getStartPosition startPosition="

    .line 34013466
    .line 34013467
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v1

    .line 34013483
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013484
    .line 34013485
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v0

    .line 34013489
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013490
    .line 34013491
    .line 34013492
    return-wide v3

    .line 34013493
    :cond_135
    :goto_135
    move-object/from16 v5, p0

    .line 34013494
    .line 34013495
    return-wide v3
.end method


