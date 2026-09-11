## classes2/ip3/o.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lzm0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzm0/a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Lip3/r;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, ""

    .line 16973839
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    invoke-direct {v0, v1, p1}, Lip3/r;-><init>(Landroid/content/Context;Lzm0/a;)V

    .line 16973845
    iput-object v0, p0, Lip3/o;->a:Lip3/r;

    .line 16973847
    new-instance p1, Lip3/n;

    .line 16973849
    invoke-direct {p1}, Lip3/n;-><init>()V

    .line 16973852
    iput-object p1, p0, Lip3/o;->b:Lip3/n;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzm0/a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lip3/r;

    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, ""

    .line 16973838
    .line 16973839
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {v0, v1, p1}, Lip3/r;-><init>(Landroid/content/Context;Lzm0/a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object v0, p0, Lip3/o;->a:Lip3/r;

    .line 16973846
    .line 16973847
    new-instance p1, Lip3/n;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Lip3/n;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lip3/o;->b:Lip3/n;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lip3/o;->a:Lip3/r;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lan/e;->a:Lan/e;

    .line 327687
    iget-object v2, v0, Lip3/r;->a:Landroid/content/Context;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    if-nez v2, :cond_14

    .line 327694
    new-instance v1, Ljava/util/ArrayList;

    .line 327696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    goto :goto_21

    .line 327700
    :cond_14
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, ""

    .line 327706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadPauseTask()Ljava/util/List;

    .line 327712
    move-result-object v1

    .line 327713
    :goto_21
    :try_start_21
    invoke-virtual {v0, v1}, Lip3/r;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 327716
    move-result-object v1

    .line 327717
    new-instance v2, Lorg/json/JSONObject;

    .line 327719
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327722
    const-string v3, "task_list"

    .line 327724
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    new-instance v1, Lorg/json/JSONObject;

    .line 327729
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327732
    const-string v3, "message"

    .line 327734
    const-string v4, "success"

    .line 327736
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    const-string v3, "method"

    .line 327741
    const-string v4, "get_download_pause_task"

    .line 327743
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    const-string v3, "data"

    .line 327748
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    iget-object v0, v0, Lip3/r;->g:Lzm0/a;

    .line 327753
    new-instance v2, Lzo7/a;

    .line 327755
    const-string v3, "onAppAdEvent"

    .line 327757
    const/4 v4, 0x0

    .line 327758
    invoke-direct {v2, v3, v1, v4, v4}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327761
    invoke-interface {v0, v2}, Lzm0/a;->a(Lzo7/a;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_54} :catch_55

    .line 327764
    goto :goto_70

    .line 327765
    :catch_55
    move-exception v0

    .line 327766
    sget-object v1, Lip3/r;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327770
    const-string v3, "getDownloadPauseTask failed: "

    .line 327772
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    move-result-object v0

    .line 327786
    const/4 v2, 0x0

    .line 327787
    new-array v2, v2, [Ljava/lang/Object;

    .line 327789
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lip3/o;->a:Lip3/r;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lan/e;->a:Lan/e;

    .line 327686
    .line 327687
    iget-object v2, v0, Lip3/r;->a:Landroid/content/Context;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    if-nez v2, :cond_14

    .line 327693
    .line 327694
    new-instance v1, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    goto :goto_21

    .line 327700
    :cond_14
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, ""

    .line 327705
    .line 327706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadPauseTask()Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    :goto_21
    :try_start_21
    invoke-virtual {v0, v1}, Lip3/r;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    new-instance v2, Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const-string v3, "task_list"

    .line 327723
    .line 327724
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Lorg/json/JSONObject;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    const-string v3, "message"

    .line 327733
    .line 327734
    const-string v4, "success"

    .line 327735
    .line 327736
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    const-string v3, "method"

    .line 327740
    .line 327741
    const-string v4, "get_download_pause_task"

    .line 327742
    .line 327743
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    const-string v3, "data"

    .line 327747
    .line 327748
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, v0, Lip3/r;->g:Lzm0/a;

    .line 327752
    .line 327753
    new-instance v2, Lzo7/a;

    .line 327754
    .line 327755
    const-string v3, "onAppAdEvent"

    .line 327756
    .line 327757
    const/4 v4, 0x0

    .line 327758
    invoke-direct {v2, v3, v1, v4, v4}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-interface {v0, v2}, Lzm0/a;->a(Lzo7/a;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_54} :catch_55

    .line 327762
    .line 327763
    .line 327764
    goto :goto_70

    .line 327765
    :catch_55
    move-exception v0

    .line 327766
    sget-object v1, Lip3/r;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327767
    .line 327768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    const-string v3, "getDownloadPauseTask failed: "

    .line 327771
    .line 327772
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    const/4 v2, 0x0

    .line 327787
    new-array v2, v2, [Ljava/lang/Object;

    .line 327788
    .line 327789
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    :goto_70
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lip3/o;->a:Lip3/r;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lan/e;->a:Lan/e;

    .line 327687
    iget-object v2, v0, Lip3/r;->a:Landroid/content/Context;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    if-nez v2, :cond_14

    .line 327694
    new-instance v1, Ljava/util/ArrayList;

    .line 327696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    goto :goto_21

    .line 327700
    :cond_14
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, ""

    .line 327706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadingTask()Ljava/util/List;

    .line 327712
    move-result-object v1

    .line 327713
    :goto_21
    :try_start_21
    invoke-virtual {v0, v1}, Lip3/r;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 327716
    move-result-object v1

    .line 327717
    new-instance v2, Lorg/json/JSONObject;

    .line 327719
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327722
    const-string v3, "task_list"

    .line 327724
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    new-instance v1, Lorg/json/JSONObject;

    .line 327729
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327732
    const-string v3, "message"

    .line 327734
    const-string v4, "success"

    .line 327736
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    const-string v3, "method"

    .line 327741
    const-string v4, "get_downloading_task"

    .line 327743
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    const-string v3, "data"

    .line 327748
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    iget-object v0, v0, Lip3/r;->g:Lzm0/a;

    .line 327753
    new-instance v2, Lzo7/a;

    .line 327755
    const-string v3, "onAppAdEvent"

    .line 327757
    const/4 v4, 0x0

    .line 327758
    invoke-direct {v2, v3, v1, v4, v4}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327761
    invoke-interface {v0, v2}, Lzm0/a;->a(Lzo7/a;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_54} :catch_55

    .line 327764
    goto :goto_70

    .line 327765
    :catch_55
    move-exception v0

    .line 327766
    sget-object v1, Lip3/r;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327770
    const-string v3, "getDownloadingTask failed: "

    .line 327772
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    move-result-object v0

    .line 327786
    const/4 v2, 0x0

    .line 327787
    new-array v2, v2, [Ljava/lang/Object;

    .line 327789
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lip3/o;->a:Lip3/r;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lan/e;->a:Lan/e;

    .line 327686
    .line 327687
    iget-object v2, v0, Lip3/r;->a:Landroid/content/Context;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    if-nez v2, :cond_14

    .line 327693
    .line 327694
    new-instance v1, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    goto :goto_21

    .line 327700
    :cond_14
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, ""

    .line 327705
    .line 327706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadingTask()Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    :goto_21
    :try_start_21
    invoke-virtual {v0, v1}, Lip3/r;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    new-instance v2, Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const-string v3, "task_list"

    .line 327723
    .line 327724
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Lorg/json/JSONObject;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    const-string v3, "message"

    .line 327733
    .line 327734
    const-string v4, "success"

    .line 327735
    .line 327736
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    const-string v3, "method"

    .line 327740
    .line 327741
    const-string v4, "get_downloading_task"

    .line 327742
    .line 327743
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    const-string v3, "data"

    .line 327747
    .line 327748
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, v0, Lip3/r;->g:Lzm0/a;

    .line 327752
    .line 327753
    new-instance v2, Lzo7/a;

    .line 327754
    .line 327755
    const-string v3, "onAppAdEvent"

    .line 327756
    .line 327757
    const/4 v4, 0x0

    .line 327758
    invoke-direct {v2, v3, v1, v4, v4}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-interface {v0, v2}, Lzm0/a;->a(Lzo7/a;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_54} :catch_55

    .line 327762
    .line 327763
    .line 327764
    goto :goto_70

    .line 327765
    :catch_55
    move-exception v0

    .line 327766
    sget-object v1, Lip3/r;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327767
    .line 327768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    const-string v3, "getDownloadingTask failed: "

    .line 327771
    .line 327772
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    const/4 v2, 0x0

    .line 327787
    new-array v2, v2, [Ljava/lang/Object;

    .line 327788
    .line 327789
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    :goto_70
    return-void
.end method


.method public final e(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v7, p1

    .line 34013188
    move-object/from16 v1, p2

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    if-nez v1, :cond_d

    .line 34013196
    return-void

    .line 34013197
    :cond_d
    const-string v2, "data"

    .line 34013199
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013202
    move-result-object v8

    .line 34013203
    iget-object v2, v0, Lip3/o;->b:Lip3/n;

    .line 34013205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    new-instance v9, Lvm/a;

    .line 34013210
    invoke-direct {v9}, Lvm/a;-><init>()V

    .line 34013213
    const-string v2, ""

    .line 34013215
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013218
    invoke-virtual {v9, v8}, Lvm/a;->h(Lorg/json/JSONObject;)V

    .line 34013221
    invoke-virtual {v9}, Lbn/b;->e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013224
    move-result-object v10

    .line 34013225
    invoke-virtual {v9}, Lbn/b;->b()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013228
    move-result-object v17

    .line 34013229
    invoke-virtual {v9}, Lbn/b;->d()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013232
    move-result-object v15

    .line 34013233
    if-eqz v8, :cond_3a

    .line 34013235
    const-string v3, "extParam"

    .line 34013237
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013240
    move-result-object v3

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v3, 0x0

    .line 34013243
    :goto_3b
    if-eqz v3, :cond_51

    .line 34013245
    const-string v4, "refer"

    .line 34013247
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013250
    move-result-object v4

    .line 34013251
    const-string v5, "ad_extra_data"

    .line 34013253
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013256
    move-result-object v3

    .line 34013257
    new-instance v5, Lbn/a;

    .line 34013259
    invoke-direct {v5, v4, v3}, Lbn/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013262
    invoke-virtual {v15, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraEventObject(Ljava/lang/Object;)V

    .line 34013265
    :cond_51
    const-string v3, "tag"

    .line 34013267
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013270
    move-result v4

    .line 34013271
    if-eqz v4, :cond_60

    .line 34013273
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013276
    move-result-object v4

    .line 34013277
    invoke-virtual {v15, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickButtonTag(Ljava/lang/String;)V

    .line 34013280
    :cond_60
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013283
    move-result-object v1

    .line 34013284
    const-string v2, "live_ad"

    .line 34013286
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013289
    move-result v1

    .line 34013290
    if-eqz v1, :cond_7e

    .line 34013292
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013295
    move-result-wide v1

    .line 34013296
    const-wide/16 v3, 0x0

    .line 34013298
    cmp-long v5, v1, v3

    .line 34013300
    if-nez v5, :cond_7e

    .line 34013302
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 34013305
    move-result v1

    .line 34013306
    int-to-long v1, v1

    .line 34013307
    invoke-virtual {v10, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013310
    :cond_7e
    iget-object v11, v0, Lip3/o;->a:Lip3/r;

    .line 34013312
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013315
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013318
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013321
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    move-object/from16 v1, p1

    .line 34013329
    move-object v2, v10

    .line 34013330
    move-object v3, v15

    .line 34013331
    move-object/from16 v4, v17

    .line 34013333
    move-object v5, v8

    .line 34013334
    move-object v6, v9

    .line 34013335
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013338
    iget-boolean v1, v9, Lbn/b;->y:Z

    .line 34013340
    if-eqz v1, :cond_c9

    .line 34013342
    iget-object v12, v9, Lbn/b;->k:Ljava/lang/String;

    .line 34013344
    if-nez v12, :cond_a4

    .line 34013346
    goto/16 :goto_10d

    .line 34013348
    :cond_a4
    iget-boolean v1, v9, Lbn/b;->z:Z

    .line 34013350
    if-eqz v1, :cond_bd

    .line 34013352
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 34013355
    move-result-object v13

    .line 34013356
    new-instance v14, Lip3/p;

    .line 34013358
    move-object v1, v14

    .line 34013359
    move-object/from16 v2, p1

    .line 34013361
    move-object v3, v9

    .line 34013362
    move-object v4, v11

    .line 34013363
    move-object v5, v15

    .line 34013364
    move-object v6, v10

    .line 34013365
    move-object v7, v12

    .line 34013366
    invoke-direct/range {v1 .. v8}, Lip3/p;-><init>(Landroid/content/Context;Lvm/a;Lip3/r;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013369
    invoke-interface {v13, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34013372
    goto :goto_10d

    .line 34013373
    :cond_bd
    move-object v1, v11

    .line 34013374
    move-object/from16 v2, p1

    .line 34013376
    move-object v3, v10

    .line 34013377
    move-object v4, v15

    .line 34013378
    move-object v5, v8

    .line 34013379
    move-object v6, v9

    .line 34013380
    move-object v7, v12

    .line 34013381
    invoke-virtual/range {v1 .. v7}, Lip3/r;->a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lbn/b;Ljava/lang/String;)V

    .line 34013384
    goto :goto_10d

    .line 34013385
    :cond_c9
    iget-object v1, v11, Lip3/r;->b:Ljava/util/Map;

    .line 34013387
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013390
    move-result-object v2

    .line 34013391
    check-cast v1, Ljava/util/HashMap;

    .line 34013393
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013396
    move-result v1

    .line 34013397
    if-nez v1, :cond_e2

    .line 34013399
    iget-object v1, v11, Lip3/r;->b:Ljava/util/Map;

    .line 34013401
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013404
    move-result-object v2

    .line 34013405
    check-cast v1, Ljava/util/HashMap;

    .line 34013407
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013410
    :cond_e2
    iget-object v1, v11, Lip3/r;->c:Ljava/util/Map;

    .line 34013412
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013415
    move-result-object v2

    .line 34013416
    check-cast v1, Ljava/util/HashMap;

    .line 34013418
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013421
    move-result-object v1

    .line 34013422
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 34013424
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013427
    move-result-object v2

    .line 34013428
    iget v3, v11, Lip3/r;->f:I

    .line 34013430
    invoke-virtual {v2, v7, v3, v1, v10}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013433
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013436
    move-result-object v11

    .line 34013437
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013440
    move-result-object v12

    .line 34013441
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013444
    move-result-wide v13

    .line 34013445
    const/4 v1, 0x2

    .line 34013446
    move-object v2, v15

    .line 34013447
    move v15, v1

    .line 34013448
    move-object/from16 v16, v2

    .line 34013450
    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 34013453
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v7, p1

    .line 34013187
    .line 34013188
    move-object/from16 v1, p2

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    if-nez v1, :cond_d

    .line 34013195
    .line 34013196
    return-void

    .line 34013197
    :cond_d
    const-string v2, "data"

    .line 34013198
    .line 34013199
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v8

    .line 34013203
    iget-object v2, v0, Lip3/o;->b:Lip3/n;

    .line 34013204
    .line 34013205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    new-instance v9, Lvm/a;

    .line 34013209
    .line 34013210
    invoke-direct {v9}, Lvm/a;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    const-string v2, ""

    .line 34013214
    .line 34013215
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v9, v8}, Lvm/a;->h(Lorg/json/JSONObject;)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {v9}, Lbn/b;->e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v10

    .line 34013225
    invoke-virtual {v9}, Lbn/b;->b()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v17

    .line 34013229
    invoke-virtual {v9}, Lbn/b;->d()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v15

    .line 34013233
    if-eqz v8, :cond_3a

    .line 34013234
    .line 34013235
    const-string v3, "extParam"

    .line 34013236
    .line 34013237
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v3

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v3, 0x0

    .line 34013243
    :goto_3b
    if-eqz v3, :cond_51

    .line 34013244
    .line 34013245
    const-string v4, "refer"

    .line 34013246
    .line 34013247
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v4

    .line 34013251
    const-string v5, "ad_extra_data"

    .line 34013252
    .line 34013253
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v3

    .line 34013257
    new-instance v5, Lbn/a;

    .line 34013258
    .line 34013259
    invoke-direct {v5, v4, v3}, Lbn/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v15, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraEventObject(Ljava/lang/Object;)V

    .line 34013263
    .line 34013264
    .line 34013265
    :cond_51
    const-string v3, "tag"

    .line 34013266
    .line 34013267
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v4

    .line 34013271
    if-eqz v4, :cond_60

    .line 34013272
    .line 34013273
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v4

    .line 34013277
    invoke-virtual {v15, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickButtonTag(Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    :cond_60
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v1

    .line 34013284
    const-string v2, "live_ad"

    .line 34013285
    .line 34013286
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v1

    .line 34013290
    if-eqz v1, :cond_7e

    .line 34013291
    .line 34013292
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-wide v1

    .line 34013296
    const-wide/16 v3, 0x0

    .line 34013297
    .line 34013298
    cmp-long v5, v1, v3

    .line 34013299
    .line 34013300
    if-nez v5, :cond_7e

    .line 34013301
    .line 34013302
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v1

    .line 34013306
    int-to-long v1, v1

    .line 34013307
    invoke-virtual {v10, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013308
    .line 34013309
    .line 34013310
    :cond_7e
    iget-object v11, v0, Lip3/o;->a:Lip3/r;

    .line 34013311
    .line 34013312
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    .line 34013326
    .line 34013327
    move-object/from16 v1, p1

    .line 34013328
    .line 34013329
    move-object v2, v10

    .line 34013330
    move-object v3, v15

    .line 34013331
    move-object/from16 v4, v17

    .line 34013332
    .line 34013333
    move-object v5, v8

    .line 34013334
    move-object v6, v9

    .line 34013335
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-boolean v1, v9, Lbn/b;->y:Z

    .line 34013339
    .line 34013340
    if-eqz v1, :cond_c9

    .line 34013341
    .line 34013342
    iget-object v12, v9, Lbn/b;->k:Ljava/lang/String;

    .line 34013343
    .line 34013344
    if-nez v12, :cond_a4

    .line 34013345
    .line 34013346
    goto/16 :goto_10d

    .line 34013347
    .line 34013348
    :cond_a4
    iget-boolean v1, v9, Lbn/b;->z:Z

    .line 34013349
    .line 34013350
    if-eqz v1, :cond_bd

    .line 34013351
    .line 34013352
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v13

    .line 34013356
    new-instance v14, Lip3/p;

    .line 34013357
    .line 34013358
    move-object v1, v14

    .line 34013359
    move-object/from16 v2, p1

    .line 34013360
    .line 34013361
    move-object v3, v9

    .line 34013362
    move-object v4, v11

    .line 34013363
    move-object v5, v15

    .line 34013364
    move-object v6, v10

    .line 34013365
    move-object v7, v12

    .line 34013366
    invoke-direct/range {v1 .. v8}, Lip3/p;-><init>(Landroid/content/Context;Lvm/a;Lip3/r;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-interface {v13, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34013370
    .line 34013371
    .line 34013372
    goto :goto_10d

    .line 34013373
    :cond_bd
    move-object v1, v11

    .line 34013374
    move-object/from16 v2, p1

    .line 34013375
    .line 34013376
    move-object v3, v10

    .line 34013377
    move-object v4, v15

    .line 34013378
    move-object v5, v8

    .line 34013379
    move-object v6, v9

    .line 34013380
    move-object v7, v12

    .line 34013381
    invoke-virtual/range {v1 .. v7}, Lip3/r;->a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lbn/b;Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    goto :goto_10d

    .line 34013385
    :cond_c9
    iget-object v1, v11, Lip3/r;->b:Ljava/util/Map;

    .line 34013386
    .line 34013387
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v2

    .line 34013391
    check-cast v1, Ljava/util/HashMap;

    .line 34013392
    .line 34013393
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v1

    .line 34013397
    if-nez v1, :cond_e2

    .line 34013398
    .line 34013399
    iget-object v1, v11, Lip3/r;->b:Ljava/util/Map;

    .line 34013400
    .line 34013401
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v2

    .line 34013405
    check-cast v1, Ljava/util/HashMap;

    .line 34013406
    .line 34013407
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013408
    .line 34013409
    .line 34013410
    :cond_e2
    iget-object v1, v11, Lip3/r;->c:Ljava/util/Map;

    .line 34013411
    .line 34013412
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v2

    .line 34013416
    check-cast v1, Ljava/util/HashMap;

    .line 34013417
    .line 34013418
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v1

    .line 34013422
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 34013423
    .line 34013424
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v2

    .line 34013428
    iget v3, v11, Lip3/r;->f:I

    .line 34013429
    .line 34013430
    invoke-virtual {v2, v7, v3, v1, v10}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v11

    .line 34013437
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v12

    .line 34013441
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-wide v13

    .line 34013445
    const/4 v1, 0x2

    .line 34013446
    move-object v2, v15

    .line 34013447
    move v15, v1

    .line 34013448
    move-object/from16 v16, v2

    .line 34013449
    .line 34013450
    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 34013451
    .line 34013452
    .line 34013453
    :goto_10d
    return-void
.end method


.method public final f(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final f(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "data"

    .line 17104901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104904
    move-result-object p1

    .line 17104905
    iget-object v0, p0, Lip3/o;->b:Lip3/n;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    new-instance v0, Lvm/a;

    .line 17104912
    invoke-direct {v0}, Lvm/a;-><init>()V

    .line 17104915
    invoke-virtual {v0, p1}, Lvm/a;->h(Lorg/json/JSONObject;)V

    .line 17104918
    invoke-virtual {v0}, Lbn/b;->e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p0, Lip3/o;->a:Lip3/r;

    .line 17104924
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104936
    iget-object p1, v1, Lip3/r;->b:Ljava/util/Map;

    .line 17104938
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast p1, Ljava/util/HashMap;

    .line 17104944
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    iget-object p1, v1, Lip3/r;->a:Landroid/content/Context;

    .line 17104949
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    iget v1, v1, Lip3/r;->f:I

    .line 17104959
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "data"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    iget-object v0, p0, Lip3/o;->b:Lip3/n;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v0, Lvm/a;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Lvm/a;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Lvm/a;->h(Lorg/json/JSONObject;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lbn/b;->e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p0, Lip3/o;->a:Lip3/r;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, v1, Lip3/r;->b:Ljava/util/Map;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast p1, Ljava/util/HashMap;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, v1, Lip3/r;->a:Landroid/content/Context;

    .line 17104948
    .line 17104949
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iget v1, v1, Lip3/r;->f:I

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final g(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p2, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    const-string v0, "data"

    .line 33947657
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947660
    move-result-object p2

    .line 33947661
    iget-object v0, p0, Lip3/o;->b:Lip3/n;

    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    new-instance v0, Lvm/a;

    .line 33947668
    invoke-direct {v0}, Lvm/a;-><init>()V

    .line 33947671
    invoke-virtual {v0, p2}, Lvm/a;->h(Lorg/json/JSONObject;)V

    .line 33947674
    invoke-virtual {v0}, Lbn/b;->e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947677
    move-result-object v1

    .line 33947678
    const-string v2, "ad_js_method"

    .line 33947680
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 33947683
    iget-object v2, p0, Lip3/o;->a:Lip3/r;

    .line 33947685
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947688
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    invoke-static {v1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947700
    if-nez p1, :cond_38

    .line 33947702
    goto/16 :goto_d4

    .line 33947704
    :cond_38
    iget-boolean v3, v0, Lbn/b;->y:Z

    .line 33947706
    if-eqz v3, :cond_a0

    .line 33947708
    iget-wide v6, v0, Lbn/b;->a:J

    .line 33947710
    iget-object v1, v2, Lip3/r;->a:Landroid/content/Context;

    .line 33947712
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-interface {v1, v6, v7}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 33947723
    move-result v1

    .line 33947724
    if-eqz v1, :cond_d4

    .line 33947726
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {v1, v6, v7}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947733
    move-result-object v1

    .line 33947734
    if-nez v1, :cond_5a

    .line 33947736
    goto/16 :goto_d4

    .line 33947738
    :cond_5a
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->generateDownloadModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947741
    move-result-object v1

    .line 33947742
    new-instance v3, Lip3/r$b;

    .line 33947744
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947747
    invoke-direct {v3, v2, v1, p2}, Lip3/r$b;-><init>(Lip3/r;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 33947750
    iget-object v4, v2, Lip3/r;->a:Landroid/content/Context;

    .line 33947752
    invoke-static {v4}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947755
    move-result-object v4

    .line 33947756
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 33947759
    move-result-object v4

    .line 33947760
    invoke-virtual {v0}, Lbn/b;->g()Ljava/lang/String;

    .line 33947763
    move-result-object v8

    .line 33947764
    iget v10, v2, Lip3/r;->f:I

    .line 33947766
    move-object v5, p1

    .line 33947767
    move-object v9, v3

    .line 33947768
    invoke-interface/range {v4 .. v10}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 33947771
    iget-object p1, v2, Lip3/r;->b:Ljava/util/Map;

    .line 33947773
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947776
    move-result-object v0

    .line 33947777
    check-cast p1, Ljava/util/HashMap;

    .line 33947779
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    iget-object p1, v2, Lip3/r;->c:Ljava/util/Map;

    .line 33947784
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947787
    move-result-object v0

    .line 33947788
    check-cast p1, Ljava/util/HashMap;

    .line 33947790
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    iget-object p1, v2, Lip3/r;->e:Ljava/util/Map;

    .line 33947795
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947798
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947801
    move-result-object v0

    .line 33947802
    check-cast p1, Ljava/util/HashMap;

    .line 33947804
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    goto :goto_d4

    .line 33947808
    :cond_a0
    new-instance v0, Lip3/r$b;

    .line 33947810
    invoke-direct {v0, v2, v1, p2}, Lip3/r$b;-><init>(Lip3/r;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 33947813
    iget-object v3, v2, Lip3/r;->a:Landroid/content/Context;

    .line 33947815
    invoke-static {v3}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947818
    move-result-object v3

    .line 33947819
    iget v4, v2, Lip3/r;->f:I

    .line 33947821
    invoke-virtual {v3, p1, v4, v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33947824
    iget-object p1, v2, Lip3/r;->b:Ljava/util/Map;

    .line 33947826
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947829
    move-result-object v3

    .line 33947830
    check-cast p1, Ljava/util/HashMap;

    .line 33947832
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947835
    iget-object p1, v2, Lip3/r;->c:Ljava/util/Map;

    .line 33947837
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947840
    move-result-object v3

    .line 33947841
    check-cast p1, Ljava/util/HashMap;

    .line 33947843
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    iget-object p1, v2, Lip3/r;->e:Ljava/util/Map;

    .line 33947848
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947851
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947854
    move-result-object v0

    .line 33947855
    check-cast p1, Ljava/util/HashMap;

    .line 33947857
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947860
    :cond_d4
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p2, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    const-string v0, "data"

    .line 33947656
    .line 33947657
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    iget-object v0, p0, Lip3/o;->b:Lip3/n;

    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    new-instance v0, Lvm/a;

    .line 33947667
    .line 33947668
    invoke-direct {v0}, Lvm/a;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v0, p2}, Lvm/a;->h(Lorg/json/JSONObject;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v0}, Lbn/b;->e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    const-string v2, "ad_js_method"

    .line 33947679
    .line 33947680
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v2, p0, Lip3/o;->a:Lip3/r;

    .line 33947684
    .line 33947685
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {v1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    if-nez p1, :cond_38

    .line 33947701
    .line 33947702
    goto/16 :goto_d4

    .line 33947703
    .line 33947704
    :cond_38
    iget-boolean v3, v0, Lbn/b;->y:Z

    .line 33947705
    .line 33947706
    if-eqz v3, :cond_a0

    .line 33947707
    .line 33947708
    iget-wide v6, v0, Lbn/b;->a:J

    .line 33947709
    .line 33947710
    iget-object v1, v2, Lip3/r;->a:Landroid/content/Context;

    .line 33947711
    .line 33947712
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-interface {v1, v6, v7}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v1

    .line 33947724
    if-eqz v1, :cond_d4

    .line 33947725
    .line 33947726
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {v1, v6, v7}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    if-nez v1, :cond_5a

    .line 33947735
    .line 33947736
    goto/16 :goto_d4

    .line 33947737
    .line 33947738
    :cond_5a
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->generateDownloadModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    new-instance v3, Lip3/r$b;

    .line 33947743
    .line 33947744
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-direct {v3, v2, v1, p2}, Lip3/r$b;-><init>(Lip3/r;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v4, v2, Lip3/r;->a:Landroid/content/Context;

    .line 33947751
    .line 33947752
    invoke-static {v4}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v4

    .line 33947756
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v4

    .line 33947760
    invoke-virtual {v0}, Lbn/b;->g()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v8

    .line 33947764
    iget v10, v2, Lip3/r;->f:I

    .line 33947765
    .line 33947766
    move-object v5, p1

    .line 33947767
    move-object v9, v3

    .line 33947768
    invoke-interface/range {v4 .. v10}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p1, v2, Lip3/r;->b:Ljava/util/Map;

    .line 33947772
    .line 33947773
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    check-cast p1, Ljava/util/HashMap;

    .line 33947778
    .line 33947779
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object p1, v2, Lip3/r;->c:Ljava/util/Map;

    .line 33947783
    .line 33947784
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    check-cast p1, Ljava/util/HashMap;

    .line 33947789
    .line 33947790
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object p1, v2, Lip3/r;->e:Ljava/util/Map;

    .line 33947794
    .line 33947795
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    check-cast p1, Ljava/util/HashMap;

    .line 33947803
    .line 33947804
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_d4

    .line 33947808
    :cond_a0
    new-instance v0, Lip3/r$b;

    .line 33947809
    .line 33947810
    invoke-direct {v0, v2, v1, p2}, Lip3/r$b;-><init>(Lip3/r;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object v3, v2, Lip3/r;->a:Landroid/content/Context;

    .line 33947814
    .line 33947815
    invoke-static {v3}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v3

    .line 33947819
    iget v4, v2, Lip3/r;->f:I

    .line 33947820
    .line 33947821
    invoke-virtual {v3, p1, v4, v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object p1, v2, Lip3/r;->b:Ljava/util/Map;

    .line 33947825
    .line 33947826
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v3

    .line 33947830
    check-cast p1, Ljava/util/HashMap;

    .line 33947831
    .line 33947832
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    iget-object p1, v2, Lip3/r;->c:Ljava/util/Map;

    .line 33947836
    .line 33947837
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v3

    .line 33947841
    check-cast p1, Ljava/util/HashMap;

    .line 33947842
    .line 33947843
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    iget-object p1, v2, Lip3/r;->e:Ljava/util/Map;

    .line 33947847
    .line 33947848
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object v0

    .line 33947855
    check-cast p1, Ljava/util/HashMap;

    .line 33947856
    .line 33947857
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947858
    .line 33947859
    .line 33947860
    :cond_d4
    :goto_d4
    return-void
.end method


.method public final h(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final h(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039362
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_2a

    .line 17039369
    :cond_9
    const-string v0, "task_list"

    .line 17039371
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v0, p0, Lip3/o;->a:Lip3/r;

    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    new-instance v1, Lip3/s;

    .line 17039389
    invoke-direct {v1, p1, v0}, Lip3/s;-><init>(Lorg/json/JSONArray;Lip3/r;)V

    .line 17039392
    sget-object v2, Lan/e;->a:Lan/e;

    .line 17039394
    iget-object v0, v0, Lip3/r;->a:Landroid/content/Context;

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v0, p1, v1}, Lan/e;->d(Landroid/content/Context;Lorg/json/JSONArray;Lan/e$a;)V

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2a

    .line 17039369
    :cond_9
    const-string v0, "task_list"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v0, p0, Lip3/o;->a:Lip3/r;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v1, Lip3/s;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p1, v0}, Lip3/s;-><init>(Lorg/json/JSONArray;Lip3/r;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v2, Lan/e;->a:Lan/e;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lip3/r;->a:Landroid/content/Context;

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, p1, v1}, Lan/e;->d(Landroid/content/Context;Lorg/json/JSONArray;Lan/e$a;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final i(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "data"

    .line 17104901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104904
    move-result-object p1

    .line 17104905
    iget-object v0, p0, Lip3/o;->b:Lip3/n;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    new-instance v0, Lvm/a;

    .line 17104912
    invoke-direct {v0}, Lvm/a;-><init>()V

    .line 17104915
    invoke-virtual {v0, p1}, Lvm/a;->h(Lorg/json/JSONObject;)V

    .line 17104918
    invoke-virtual {v0}, Lbn/b;->e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p0, Lip3/o;->a:Lip3/r;

    .line 17104924
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104936
    iget-object v2, v1, Lip3/r;->a:Landroid/content/Context;

    .line 17104938
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/TTDownloader;->cancel(Ljava/lang/String;)V

    .line 17104949
    iget-object v1, v1, Lip3/r;->e:Ljava/util/Map;

    .line 17104951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v1, Ljava/util/HashMap;

    .line 17104960
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "data"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    iget-object v0, p0, Lip3/o;->b:Lip3/n;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v0, Lvm/a;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Lvm/a;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Lvm/a;->h(Lorg/json/JSONObject;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lbn/b;->e()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p0, Lip3/o;->a:Lip3/r;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v2, v1, Lip3/r;->a:Landroid/content/Context;

    .line 17104937
    .line 17104938
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/TTDownloader;->cancel(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v1, v1, Lip3/r;->e:Ljava/util/Map;

    .line 17104950
    .line 17104951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v1, Ljava/util/HashMap;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lip3/o;->a:Lip3/r;

    .line 327682
    iget-object v1, v0, Lip3/r;->b:Ljava/util/Map;

    .line 327684
    check-cast v1, Ljava/util/HashMap;

    .line 327686
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v1

    .line 327694
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v2

    .line 327698
    if-eqz v2, :cond_2c

    .line 327700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327706
    if-eqz v2, :cond_e

    .line 327708
    iget-object v3, v0, Lip3/r;->a:Landroid/content/Context;

    .line 327710
    invoke-static {v3}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 327717
    move-result-object v2

    .line 327718
    iget v4, v0, Lip3/r;->f:I

    .line 327720
    invoke-virtual {v3, v2, v4}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 327723
    goto :goto_e

    .line 327724
    :cond_2c
    iget-object v1, v0, Lip3/r;->a:Landroid/content/Context;

    .line 327726
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/TTDownloader;->removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 327733
    iget-object v1, v0, Lip3/r;->b:Ljava/util/Map;

    .line 327735
    check-cast v1, Ljava/util/HashMap;

    .line 327737
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327740
    iget-object v1, v0, Lip3/r;->c:Ljava/util/Map;

    .line 327742
    check-cast v1, Ljava/util/HashMap;

    .line 327744
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327747
    iget-object v1, v0, Lip3/r;->e:Ljava/util/Map;

    .line 327749
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327752
    check-cast v1, Ljava/util/HashMap;

    .line 327754
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327757
    iget-object v0, v0, Lip3/r;->d:Ljava/util/List;

    .line 327759
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327761
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lip3/o;->a:Lip3/r;

    .line 327681
    .line 327682
    iget-object v1, v0, Lip3/r;->b:Ljava/util/Map;

    .line 327683
    .line 327684
    check-cast v1, Ljava/util/HashMap;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    if-eqz v2, :cond_2c

    .line 327699
    .line 327700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327705
    .line 327706
    if-eqz v2, :cond_e

    .line 327707
    .line 327708
    iget-object v3, v0, Lip3/r;->a:Landroid/content/Context;

    .line 327709
    .line 327710
    invoke-static {v3}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    iget v4, v0, Lip3/r;->f:I

    .line 327719
    .line 327720
    invoke-virtual {v3, v2, v4}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_e

    .line 327724
    :cond_2c
    iget-object v1, v0, Lip3/r;->a:Landroid/content/Context;

    .line 327725
    .line 327726
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/TTDownloader;->removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, v0, Lip3/r;->b:Ljava/util/Map;

    .line 327734
    .line 327735
    check-cast v1, Ljava/util/HashMap;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, v0, Lip3/r;->c:Ljava/util/Map;

    .line 327741
    .line 327742
    check-cast v1, Ljava/util/HashMap;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, v0, Lip3/r;->e:Ljava/util/Map;

    .line 327748
    .line 327749
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    check-cast v1, Ljava/util/HashMap;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, v0, Lip3/r;->d:Ljava/util/List;

    .line 327758
    .line 327759
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


