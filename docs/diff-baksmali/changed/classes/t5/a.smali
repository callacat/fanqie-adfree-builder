## classes/t5/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c8e1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lt5/a;

    .line 196616
    invoke-direct {v0}, Lt5/a;-><init>()V

    .line 196619
    sput-object v0, Lt5/a;->b:Lt5/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lt5/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c8e1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lt5/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lt5/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lt5/a;->b:Lt5/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lt5/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/airbnb/lottie/LottieDrawable;Landroid/graphics/Bitmap$Config;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(Lcom/airbnb/lottie/LottieDrawable;Landroid/graphics/Bitmap$Config;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->layoutWidth:I

    .line 50724869
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->layoutHeight:I

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    if-lez v0, :cond_b9

    .line 50724874
    if-gtz v1, :cond_e

    .line 50724876
    goto/16 :goto_b9

    .line 50724878
    :cond_e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 50724881
    move-result v3

    .line 50724882
    sget-object v4, Lt5/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724887
    move-result-object v5

    .line 50724888
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724891
    move-result-object v5

    .line 50724892
    check-cast v5, Ljava/util/ArrayList;

    .line 50724894
    const/4 v6, 0x0

    .line 50724895
    if-eqz v5, :cond_6e

    .line 50724897
    monitor-enter v5

    .line 50724898
    :try_start_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50724901
    move-result v7

    .line 50724902
    if-lez v7, :cond_67

    .line 50724904
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724907
    move-result-object v7

    .line 50724908
    const-string v8, ""

    .line 50724910
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    check-cast v7, Landroid/graphics/Bitmap;

    .line 50724915
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50724918
    move-result v7

    .line 50724919
    if-ne v7, v0, :cond_4a

    .line 50724921
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724924
    move-result-object v7

    .line 50724925
    const-string v8, ""

    .line 50724927
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    check-cast v7, Landroid/graphics/Bitmap;

    .line 50724932
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50724935
    move-result v7

    .line 50724936
    if-eq v7, v1, :cond_67

    .line 50724938
    :cond_4a
    sget-object v7, Lt5/a;->b:Lt5/a;

    .line 50724940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724946
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 50724949
    move-result p0

    .line 50724950
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724953
    move-result-object v7

    .line 50724954
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    move-result-object v7

    .line 50724958
    if-eqz v7, :cond_67

    .line 50724960
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724963
    move-result-object p0

    .line 50724964
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    :cond_67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_22 .. :try_end_69} :catchall_6b

    .line 50724969
    monitor-exit v5

    .line 50724970
    goto :goto_6e

    .line 50724971
    :catchall_6b
    move-exception p0

    .line 50724972
    monitor-exit v5

    .line 50724973
    throw p0

    .line 50724974
    :cond_6e
    :goto_6e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724977
    move-result-object p0

    .line 50724978
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    move-result-object p0

    .line 50724982
    if-nez p0, :cond_99

    .line 50724984
    new-instance p0, Ljava/util/ArrayList;

    .line 50724986
    const/4 v5, 0x2

    .line 50724987
    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724990
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724993
    move-result-object v5

    .line 50724994
    invoke-virtual {v4, v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50725000
    move-result-object v5

    .line 50725001
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50725004
    move-result-object p1

    .line 50725005
    monitor-enter p0

    .line 50725006
    :try_start_8e
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725009
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_94
    .catchall {:try_start_8e .. :try_end_94} :catchall_96

    .line 50725012
    monitor-exit p0

    .line 50725013
    goto :goto_99

    .line 50725014
    :catchall_96
    move-exception p1

    .line 50725015
    monitor-exit p0

    .line 50725016
    throw p1

    .line 50725017
    :cond_99
    :goto_99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725020
    move-result-object p0

    .line 50725021
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725024
    move-result-object p0

    .line 50725025
    check-cast p0, Ljava/util/ArrayList;

    .line 50725027
    if-eqz p0, :cond_b9

    .line 50725029
    monitor-enter p0

    .line 50725030
    :try_start_a6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50725033
    move-result p1

    .line 50725034
    if-nez p1, :cond_ad

    .line 50725036
    goto :goto_b4

    .line 50725037
    :cond_ad
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50725040
    move-result-object p1

    .line 50725041
    move-object v2, p1

    .line 50725042
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_b4
    .catchall {:try_start_a6 .. :try_end_b4} :catchall_b6

    .line 50725044
    :goto_b4
    monitor-exit p0

    .line 50725045
    return-object v2

    .line 50725046
    :catchall_b6
    move-exception p1

    .line 50725047
    monitor-exit p0

    .line 50725048
    throw p1

    .line 50725049
    :cond_b9
    :goto_b9
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/airbnb/lottie/LottieDrawable;Landroid/graphics/Bitmap$Config;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->layoutWidth:I

    .line 50724868
    .line 50724869
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->layoutHeight:I

    .line 50724870
    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    if-lez v0, :cond_b9

    .line 50724873
    .line 50724874
    if-gtz v1, :cond_e

    .line 50724875
    .line 50724876
    goto/16 :goto_b9

    .line 50724877
    .line 50724878
    :cond_e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v3

    .line 50724882
    sget-object v4, Lt5/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724883
    .line 50724884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v5

    .line 50724888
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v5

    .line 50724892
    check-cast v5, Ljava/util/ArrayList;

    .line 50724893
    .line 50724894
    const/4 v6, 0x0

    .line 50724895
    if-eqz v5, :cond_6e

    .line 50724896
    .line 50724897
    monitor-enter v5

    .line 50724898
    :try_start_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v7

    .line 50724902
    if-lez v7, :cond_67

    .line 50724903
    .line 50724904
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v7

    .line 50724908
    const-string v8, ""

    .line 50724909
    .line 50724910
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    check-cast v7, Landroid/graphics/Bitmap;

    .line 50724914
    .line 50724915
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v7

    .line 50724919
    if-ne v7, v0, :cond_4a

    .line 50724920
    .line 50724921
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v7

    .line 50724925
    const-string v8, ""

    .line 50724926
    .line 50724927
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    check-cast v7, Landroid/graphics/Bitmap;

    .line 50724931
    .line 50724932
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v7

    .line 50724936
    if-eq v7, v1, :cond_67

    .line 50724937
    .line 50724938
    :cond_4a
    sget-object v7, Lt5/a;->b:Lt5/a;

    .line 50724939
    .line 50724940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p0

    .line 50724950
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v7

    .line 50724954
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v7

    .line 50724958
    if-eqz v7, :cond_67

    .line 50724959
    .line 50724960
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p0

    .line 50724964
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_22 .. :try_end_69} :catchall_6b

    .line 50724968
    .line 50724969
    monitor-exit v5

    .line 50724970
    goto :goto_6e

    .line 50724971
    :catchall_6b
    move-exception p0

    .line 50724972
    monitor-exit v5

    .line 50724973
    throw p0

    .line 50724974
    :cond_6e
    :goto_6e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p0

    .line 50724978
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p0

    .line 50724982
    if-nez p0, :cond_99

    .line 50724983
    .line 50724984
    new-instance p0, Ljava/util/ArrayList;

    .line 50724985
    .line 50724986
    const/4 v5, 0x2

    .line 50724987
    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v5

    .line 50724994
    invoke-virtual {v4, v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v5

    .line 50725001
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    monitor-enter p0

    .line 50725006
    :try_start_8e
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_94
    .catchall {:try_start_8e .. :try_end_94} :catchall_96

    .line 50725010
    .line 50725011
    .line 50725012
    monitor-exit p0

    .line 50725013
    goto :goto_99

    .line 50725014
    :catchall_96
    move-exception p1

    .line 50725015
    monitor-exit p0

    .line 50725016
    throw p1

    .line 50725017
    :cond_99
    :goto_99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p0

    .line 50725021
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p0

    .line 50725025
    check-cast p0, Ljava/util/ArrayList;

    .line 50725026
    .line 50725027
    if-eqz p0, :cond_b9

    .line 50725028
    .line 50725029
    monitor-enter p0

    .line 50725030
    :try_start_a6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p1

    .line 50725034
    if-nez p1, :cond_ad

    .line 50725035
    .line 50725036
    goto :goto_b4

    .line 50725037
    :cond_ad
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    move-object v2, p1

    .line 50725042
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_b4
    .catchall {:try_start_a6 .. :try_end_b4} :catchall_b6

    .line 50725043
    .line 50725044
    :goto_b4
    monitor-exit p0

    .line 50725045
    return-object v2

    .line 50725046
    :catchall_b6
    move-exception p1

    .line 50725047
    monitor-exit p0

    .line 50725048
    throw p1

    .line 50725049
    :cond_b9
    :goto_b9
    return-object v2
.end method


