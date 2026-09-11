## classes6/g17/b0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f5cf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lg17/b0;

    .line 196616
    invoke-direct {v0}, Lg17/b0;-><init>()V

    .line 196619
    sput-object v0, Lg17/b0;->a:Lg17/b0;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lg17/b0;->d:Ljava/util/List;

    .line 196628
    sget-object v0, Lg17/b0;->a:Lg17/b0;

    .line 196630
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f5cf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lg17/b0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lg17/b0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lg17/b0;->a:Lg17/b0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lg17/b0;->d:Ljava/util/List;

    .line 196627
    .line 196628
    sget-object v0, Lg17/b0;->a:Lg17/b0;

    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Ljava/lang/Boolean;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_10

    .line 50593804
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    return-void

    .line 50593808
    :cond_10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50593810
    if-eqz v0, :cond_27

    .line 50593812
    check-cast p0, Landroid/view/ViewGroup;

    .line 50593814
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593817
    move-result v0

    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    :goto_1b
    if-ge v1, v0, :cond_27

    .line 50593821
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593824
    move-result-object v2

    .line 50593825
    invoke-static {v2, p1, p2}, Lg17/b0;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50593828
    add-int/lit8 v1, v1, 0x1

    .line 50593830
    goto :goto_1b

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Ljava/lang/Boolean;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_10

    .line 50593803
    .line 50593804
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    return-void

    .line 50593808
    :cond_10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50593809
    .line 50593810
    if-eqz v0, :cond_27

    .line 50593811
    .line 50593812
    check-cast p0, Landroid/view/ViewGroup;

    .line 50593813
    .line 50593814
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v0

    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    :goto_1b
    if-ge v1, v0, :cond_27

    .line 50593820
    .line 50593821
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v2

    .line 50593825
    invoke-static {v2, p1, p2}, Lg17/b0;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50593826
    .line 50593827
    .line 50593828
    add-int/lit8 v1, v1, 0x1

    .line 50593829
    .line 50593830
    goto :goto_1b

    .line 50593831
    :cond_27
    return-void
.end method


.method public static b(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    const-string v1, "monitor"

    .line 17104903
    const-string v2, "1"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "position"

    .line 17104914
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_24

    .line 17104923
    const-string v1, "book_id"

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getChapterId()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_33

    .line 17104938
    const-string v1, "group_id"

    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getChapterId()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getUrl()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    if-eqz v1, :cond_42

    .line 17104953
    const-string v1, "url"

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getUrl()Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPageName()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    if-eqz v1, :cond_4d

    .line 17104968
    const-string v2, "page_name"

    .line 17104970
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getScreenContentType()Ljava/lang/String;

    .line 17104976
    move-result-object p0

    .line 17104977
    if-eqz p0, :cond_58

    .line 17104979
    const-string v1, "screen_content_type"

    .line 17104981
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104984
    :cond_58
    const-string p0, "screen_shot"

    .line 17104986
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "monitor"

    .line 17104902
    .line 17104903
    const-string v2, "1"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "position"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_24

    .line 17104922
    .line 17104923
    const-string v1, "book_id"

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getChapterId()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_33

    .line 17104937
    .line 17104938
    const-string v1, "group_id"

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getChapterId()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getUrl()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    if-eqz v1, :cond_42

    .line 17104952
    .line 17104953
    const-string v1, "url"

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getUrl()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPageName()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    if-eqz v1, :cond_4d

    .line 17104967
    .line 17104968
    const-string v2, "page_name"

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getScreenContentType()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    if-eqz p0, :cond_58

    .line 17104978
    .line 17104979
    const-string v1, "screen_content_type"

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    const-string p0, "screen_shot"

    .line 17104985
    .line 17104986
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lg17/b0;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lg17/b0;->e:Z

    .line 262149
    if-eqz v1, :cond_8

    .line 262151
    goto :goto_1c

    .line 262152
    :cond_8
    const/4 v1, 0x1

    .line 262153
    sput-boolean v1, Lg17/b0;->e:Z

    .line 262155
    const-string v1, "screen_shot"

    .line 262157
    new-instance v2, Lorg/json/JSONObject;

    .line 262159
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262162
    const-string v3, "monitor"

    .line 262164
    const-string v4, "0"

    .line 262166
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262172
    :goto_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 262174
    monitor-exit v0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lg17/b0;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lg17/b0;->e:Z

    .line 262148
    .line 262149
    if-eqz v1, :cond_8

    .line 262150
    .line 262151
    goto :goto_1c

    .line 262152
    :cond_8
    const/4 v1, 0x1

    .line 262153
    sput-boolean v1, Lg17/b0;->e:Z

    .line 262154
    .line 262155
    const-string v1, "screen_shot"

    .line 262156
    .line 262157
    new-instance v2, Lorg/json/JSONObject;

    .line 262158
    .line 262159
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const-string v3, "monitor"

    .line 262163
    .line 262164
    const-string v4, "0"

    .line 262165
    .line 262166
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 262173
    .line 262174
    monitor-exit v0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1
.end method


.method public static d(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lof4/i0;->m()Ljava/util/List;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    xor-int/2addr v1, v2

    .line 17170448
    if-eqz v1, :cond_82

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Lby5/a;

    .line 17170457
    iget-object v3, v0, Lby5/a;->e:Ljava/lang/String;

    .line 17170459
    invoke-virtual {p0, v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 17170462
    iget-object v3, v0, Lby5/a;->g:Ljava/lang/String;

    .line 17170464
    if-nez v3, :cond_24

    .line 17170466
    iget-object v3, v0, Lby5/a;->e:Ljava/lang/String;

    .line 17170468
    :cond_24
    invoke-virtual {p0, v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 17170471
    iget v3, v0, Lby5/a;->l:I

    .line 17170473
    invoke-static {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170476
    move-result-object v3

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    if-eqz v3, :cond_35

    .line 17170480
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170483
    move-result-object v3

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v3, v4

    .line 17170486
    :goto_36
    invoke-virtual {p0, v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentType(Ljava/lang/String;)V

    .line 17170489
    iget-object v3, v0, Lby5/a;->f:Ljava/lang/String;

    .line 17170491
    invoke-virtual {p0, v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 17170494
    iget v3, v0, Lby5/a;->x:I

    .line 17170496
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-virtual {p0, v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 17170503
    iget-object v3, v0, Lby5/a;->n:Ljava/lang/String;

    .line 17170505
    const-wide/16 v5, 0x0

    .line 17170507
    if-eqz v3, :cond_52

    .line 17170509
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170512
    move-result-wide v7

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-wide v7, v5

    .line 17170515
    :goto_53
    iget-object v0, v0, Lby5/a;->o:Ljava/lang/String;

    .line 17170517
    if-eqz v0, :cond_5c

    .line 17170519
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170522
    move-result-wide v9

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-wide v9, v5

    .line 17170525
    :goto_5d
    cmp-long v0, v9, v5

    .line 17170527
    if-lez v0, :cond_7f

    .line 17170529
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170531
    long-to-float v3, v7

    .line 17170532
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17170534
    mul-float v3, v3, v4

    .line 17170536
    long-to-float v4, v9

    .line 17170537
    div-float/2addr v3, v4

    .line 17170538
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170541
    move-result-object v3

    .line 17170542
    aput-object v3, v0, v1

    .line 17170544
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v1, "%.4f"

    .line 17170550
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170553
    move-result-object v4

    .line 17170554
    const-string v0, ""

    .line 17170556
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    :cond_7f
    invoke-virtual {p0, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 17170562
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lof4/i0;->m()Ljava/util/List;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    xor-int/2addr v1, v2

    .line 17170448
    if-eqz v1, :cond_82

    .line 17170449
    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Lby5/a;

    .line 17170456
    .line 17170457
    iget-object v3, v0, Lby5/a;->e:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {p0, v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v3, v0, Lby5/a;->g:Ljava/lang/String;

    .line 17170463
    .line 17170464
    if-nez v3, :cond_24

    .line 17170465
    .line 17170466
    iget-object v3, v0, Lby5/a;->e:Ljava/lang/String;

    .line 17170467
    .line 17170468
    :cond_24
    invoke-virtual {p0, v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget v3, v0, Lby5/a;->l:I

    .line 17170472
    .line 17170473
    invoke-static {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    if-eqz v3, :cond_35

    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v3, v4

    .line 17170486
    :goto_36
    invoke-virtual {p0, v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentType(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v3, v0, Lby5/a;->f:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {p0, v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget v3, v0, Lby5/a;->x:I

    .line 17170495
    .line 17170496
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-virtual {p0, v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v3, v0, Lby5/a;->n:Ljava/lang/String;

    .line 17170504
    .line 17170505
    const-wide/16 v5, 0x0

    .line 17170506
    .line 17170507
    if-eqz v3, :cond_52

    .line 17170508
    .line 17170509
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v7

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-wide v7, v5

    .line 17170515
    :goto_53
    iget-object v0, v0, Lby5/a;->o:Ljava/lang/String;

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_5c

    .line 17170518
    .line 17170519
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v9

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-wide v9, v5

    .line 17170525
    :goto_5d
    cmp-long v0, v9, v5

    .line 17170526
    .line 17170527
    if-lez v0, :cond_7f

    .line 17170528
    .line 17170529
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    long-to-float v3, v7

    .line 17170532
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17170533
    .line 17170534
    mul-float v3, v3, v4

    .line 17170535
    .line 17170536
    long-to-float v4, v9

    .line 17170537
    div-float/2addr v3, v4

    .line 17170538
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    aput-object v3, v0, v1

    .line 17170543
    .line 17170544
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v1, "%.4f"

    .line 17170549
    .line 17170550
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    const-string v0, ""

    .line 17170555
    .line 17170556
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    invoke-virtual {p0, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method


.method public static e(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static e(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_e

    .line 17039363
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_e

    .line 17039369
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039372
    move-result-object v1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v1, v0

    .line 17039375
    :goto_f
    new-instance v2, Lg17/y;

    .line 17039377
    invoke-direct {v2}, Lg17/y;-><init>()V

    .line 17039380
    new-instance v3, Lg17/z;

    .line 17039382
    invoke-direct {v3}, Lg17/z;-><init>()V

    .line 17039385
    invoke-static {v1, v2, v3}, Lg17/b0;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17039388
    if-eqz p0, :cond_28

    .line 17039390
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039393
    move-result-object p0

    .line 17039394
    if-eqz p0, :cond_28

    .line 17039396
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039399
    move-result-object v0

    .line 17039400
    :cond_28
    new-instance p0, Lg17/a0;

    .line 17039402
    invoke-direct {p0}, Lg17/a0;-><init>()V

    .line 17039405
    new-instance v1, Lg17/l;

    .line 17039407
    invoke-direct {v1}, Lg17/l;-><init>()V

    .line 17039410
    invoke-static {v0, p0, v1}, Lg17/b0;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_e

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_e

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v1, v0

    .line 17039375
    :goto_f
    new-instance v2, Lg17/y;

    .line 17039376
    .line 17039377
    invoke-direct {v2}, Lg17/y;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v3, Lg17/z;

    .line 17039381
    .line 17039382
    invoke-direct {v3}, Lg17/z;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1, v2, v3}, Lg17/b0;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17039386
    .line 17039387
    .line 17039388
    if-eqz p0, :cond_28

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    if-eqz p0, :cond_28

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    :cond_28
    new-instance p0, Lg17/a0;

    .line 17039401
    .line 17039402
    invoke-direct {p0}, Lg17/a0;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v1, Lg17/l;

    .line 17039406
    .line 17039407
    invoke-direct {v1}, Lg17/l;-><init>()V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v0, p0, v1}, Lg17/b0;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public static f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V
[MOD-CHANGED]
.method public static f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getContentIdKey()Ljava/lang/String;

    .line 84279299
    move-result-object v0

    .line 84279300
    if-nez v0, :cond_d

    .line 84279302
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 84279305
    move-result-object v0

    .line 84279306
    invoke-virtual {p4, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentIdKey(Ljava/lang/String;)V

    .line 84279309
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 84279311
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279314
    const-string v1, "position"

    .line 84279316
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 84279319
    move-result-object v2

    .line 84279320
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279323
    const-string v1, "album_auth"

    .line 84279325
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279328
    if-eqz p2, :cond_25

    .line 84279330
    const-string p1, "screen_shot"

    .line 84279332
    goto :goto_27

    .line 84279333
    :cond_25
    const-string p1, "others"

    .line 84279335
    :goto_27
    const-string p2, "detail"

    .line 84279337
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279340
    const-string p1, "from"

    .line 84279342
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279345
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getContentType()Ljava/lang/String;

    .line 84279348
    move-result-object p1

    .line 84279349
    if-eqz p1, :cond_3c

    .line 84279351
    const-string p2, "content_type"

    .line 84279353
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279356
    :cond_3c
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getContentName()Ljava/lang/String;

    .line 84279359
    move-result-object p1

    .line 84279360
    if-eqz p1, :cond_47

    .line 84279362
    const-string p2, "content_name"

    .line 84279364
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279367
    :cond_47
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 84279370
    move-result-object p1

    .line 84279371
    if-eqz p1, :cond_52

    .line 84279373
    const-string p2, "content_id"

    .line 84279375
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279378
    :cond_52
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getContentIdKey()Ljava/lang/String;

    .line 84279381
    move-result-object p1

    .line 84279382
    if-eqz p1, :cond_5d

    .line 84279384
    const-string p2, "content_id_key"

    .line 84279386
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279389
    :cond_5d
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getChapterIndex()Ljava/lang/String;

    .line 84279392
    move-result-object p1

    .line 84279393
    if-eqz p1, :cond_68

    .line 84279395
    const-string p2, "chapter_id"

    .line 84279397
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279400
    :cond_68
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getProgress()Ljava/lang/String;

    .line 84279403
    move-result-object p1

    .line 84279404
    if-eqz p1, :cond_73

    .line 84279406
    const-string p2, "progress"

    .line 84279408
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279411
    :cond_73
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getUrl()Ljava/lang/String;

    .line 84279414
    move-result-object p1

    .line 84279415
    if-eqz p1, :cond_82

    .line 84279417
    const-string p1, "url"

    .line 84279419
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getUrl()Ljava/lang/String;

    .line 84279422
    move-result-object p2

    .line 84279423
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279426
    :cond_82
    if-eqz p0, :cond_a0

    .line 84279428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279431
    move-result-object p0

    .line 84279432
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84279435
    move-result-object p0

    .line 84279436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84279439
    move-result p1

    .line 84279440
    if-lez p1, :cond_94

    .line 84279442
    const/4 p1, 0x1

    .line 84279443
    goto :goto_95

    .line 84279444
    :cond_94
    const/4 p1, 0x0

    .line 84279445
    :goto_95
    if-eqz p1, :cond_98

    .line 84279447
    goto :goto_99

    .line 84279448
    :cond_98
    const/4 p0, 0x0

    .line 84279449
    :goto_99
    if-eqz p0, :cond_a0

    .line 84279451
    const-string p1, "page_name"

    .line 84279453
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279456
    :cond_a0
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 84279459
    move-result-object p0

    .line 84279460
    const-string p1, "series"

    .line 84279462
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279465
    move-result p0

    .line 84279466
    if-nez p0, :cond_b8

    .line 84279468
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 84279471
    move-result-object p0

    .line 84279472
    const-string p1, "series_mall"

    .line 84279474
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279477
    move-result p0

    .line 84279478
    if-eqz p0, :cond_ca

    .line 84279480
    :cond_b8
    sget-object p0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 84279482
    invoke-interface {p0}, Lcom/dragon/read/NsUiDepend;->isVideoPlaying()Z

    .line 84279485
    move-result p0

    .line 84279486
    if-eqz p0, :cond_c3

    .line 84279488
    const-string p0, "playing"

    .line 84279490
    goto :goto_c5

    .line 84279491
    :cond_c3
    const-string p0, "pause"

    .line 84279493
    :goto_c5
    const-string p1, "playing_status"

    .line 84279495
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279498
    :cond_ca
    const-string p0, "screen_shot_ug"

    .line 84279500
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279503
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getContentIdKey()Ljava/lang/String;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object v0

    .line 84279300
    if-nez v0, :cond_d

    .line 84279301
    .line 84279302
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object v0

    .line 84279306
    invoke-virtual {p4, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentIdKey(Ljava/lang/String;)V

    .line 84279307
    .line 84279308
    .line 84279309
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 84279310
    .line 84279311
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279312
    .line 84279313
    .line 84279314
    const-string v1, "position"

    .line 84279315
    .line 84279316
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object v2

    .line 84279320
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279321
    .line 84279322
    .line 84279323
    const-string v1, "album_auth"

    .line 84279324
    .line 84279325
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279326
    .line 84279327
    .line 84279328
    if-eqz p2, :cond_25

    .line 84279329
    .line 84279330
    const-string p1, "screen_shot"

    .line 84279331
    .line 84279332
    goto :goto_27

    .line 84279333
    :cond_25
    const-string p1, "others"

    .line 84279334
    .line 84279335
    :goto_27
    const-string p2, "detail"

    .line 84279336
    .line 84279337
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279338
    .line 84279339
    .line 84279340
    const-string p1, "from"

    .line 84279341
    .line 84279342
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279343
    .line 84279344
    .line 84279345
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getContentType()Ljava/lang/String;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object p1

    .line 84279349
    if-eqz p1, :cond_3c

    .line 84279350
    .line 84279351
    const-string p2, "content_type"

    .line 84279352
    .line 84279353
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279354
    .line 84279355
    .line 84279356
    :cond_3c
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getContentName()Ljava/lang/String;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object p1

    .line 84279360
    if-eqz p1, :cond_47

    .line 84279361
    .line 84279362
    const-string p2, "content_name"

    .line 84279363
    .line 84279364
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279365
    .line 84279366
    .line 84279367
    :cond_47
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object p1

    .line 84279371
    if-eqz p1, :cond_52

    .line 84279372
    .line 84279373
    const-string p2, "content_id"

    .line 84279374
    .line 84279375
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279376
    .line 84279377
    .line 84279378
    :cond_52
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getContentIdKey()Ljava/lang/String;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object p1

    .line 84279382
    if-eqz p1, :cond_5d

    .line 84279383
    .line 84279384
    const-string p2, "content_id_key"

    .line 84279385
    .line 84279386
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279387
    .line 84279388
    .line 84279389
    :cond_5d
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getChapterIndex()Ljava/lang/String;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object p1

    .line 84279393
    if-eqz p1, :cond_68

    .line 84279394
    .line 84279395
    const-string p2, "chapter_id"

    .line 84279396
    .line 84279397
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279398
    .line 84279399
    .line 84279400
    :cond_68
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getProgress()Ljava/lang/String;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object p1

    .line 84279404
    if-eqz p1, :cond_73

    .line 84279405
    .line 84279406
    const-string p2, "progress"

    .line 84279407
    .line 84279408
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279409
    .line 84279410
    .line 84279411
    :cond_73
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getUrl()Ljava/lang/String;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object p1

    .line 84279415
    if-eqz p1, :cond_82

    .line 84279416
    .line 84279417
    const-string p1, "url"

    .line 84279418
    .line 84279419
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getUrl()Ljava/lang/String;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p2

    .line 84279423
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279424
    .line 84279425
    .line 84279426
    :cond_82
    if-eqz p0, :cond_a0

    .line 84279427
    .line 84279428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p0

    .line 84279432
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object p0

    .line 84279436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84279437
    .line 84279438
    .line 84279439
    move-result p1

    .line 84279440
    if-lez p1, :cond_94

    .line 84279441
    .line 84279442
    const/4 p1, 0x1

    .line 84279443
    goto :goto_95

    .line 84279444
    :cond_94
    const/4 p1, 0x0

    .line 84279445
    :goto_95
    if-eqz p1, :cond_98

    .line 84279446
    .line 84279447
    goto :goto_99

    .line 84279448
    :cond_98
    const/4 p0, 0x0

    .line 84279449
    :goto_99
    if-eqz p0, :cond_a0

    .line 84279450
    .line 84279451
    const-string p1, "page_name"

    .line 84279452
    .line 84279453
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279454
    .line 84279455
    .line 84279456
    :cond_a0
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 84279457
    .line 84279458
    .line 84279459
    move-result-object p0

    .line 84279460
    const-string p1, "series"

    .line 84279461
    .line 84279462
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279463
    .line 84279464
    .line 84279465
    move-result p0

    .line 84279466
    if-nez p0, :cond_b8

    .line 84279467
    .line 84279468
    invoke-virtual {p4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 84279469
    .line 84279470
    .line 84279471
    move-result-object p0

    .line 84279472
    const-string p1, "series_mall"

    .line 84279473
    .line 84279474
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279475
    .line 84279476
    .line 84279477
    move-result p0

    .line 84279478
    if-eqz p0, :cond_ca

    .line 84279479
    .line 84279480
    :cond_b8
    sget-object p0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 84279481
    .line 84279482
    invoke-interface {p0}, Lcom/dragon/read/NsUiDepend;->isVideoPlaying()Z

    .line 84279483
    .line 84279484
    .line 84279485
    move-result p0

    .line 84279486
    if-eqz p0, :cond_c3

    .line 84279487
    .line 84279488
    const-string p0, "playing"

    .line 84279489
    .line 84279490
    goto :goto_c5

    .line 84279491
    :cond_c3
    const-string p0, "pause"

    .line 84279492
    .line 84279493
    :goto_c5
    const-string p1, "playing_status"

    .line 84279494
    .line 84279495
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279496
    .line 84279497
    .line 84279498
    :cond_ca
    const-string p0, "screen_shot_ug"

    .line 84279499
    .line 84279500
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279501
    .line 84279502
    .line 84279503
    return-void
.end method


.method public final onReaderCommentDialogShowEvent(Lg17/c;)V
[MOD-CHANGED]
.method public final onReaderCommentDialogShowEvent(Lg17/c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p1, Lg17/c;->a:Z

    .line 16908294
    sput-boolean p1, Lg17/b0;->c:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReaderCommentDialogShowEvent(Lg17/c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Lg17/c;->a:Z

    .line 16908293
    .line 16908294
    sput-boolean p1, Lg17/b0;->c:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onSeriesCommentDialogShowEvent(Lg17/c0;)V
[MOD-CHANGED]
.method public final onSeriesCommentDialogShowEvent(Lg17/c0;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p1, Lg17/c0;->a:Z

    .line 16908294
    sput-boolean p1, Lg17/b0;->b:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSeriesCommentDialogShowEvent(Lg17/c0;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Lg17/c0;->a:Z

    .line 16908293
    .line 16908294
    sput-boolean p1, Lg17/b0;->b:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setup()V
[MOD-CHANGED]
.method public final setup()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lac6/h;->a:Lac6/h;

    .line 196610
    new-instance v1, Lg17/v;

    .line 196612
    invoke-direct {v1}, Lg17/v;-><init>()V

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {v1}, Lac6/h;->c(Lkotlin/jvm/functions/Function1;)V

    .line 196621
    new-instance v1, Lg17/w;

    .line 196623
    invoke-direct {v1}, Lg17/w;-><init>()V

    .line 196626
    invoke-virtual {v0, v1}, Lac6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 196629
    new-instance v1, Lg17/x;

    .line 196631
    invoke-direct {v1}, Lg17/x;-><init>()V

    .line 196634
    invoke-virtual {v0, v1}, Lac6/h;->a(Lac6/i;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final setup()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lac6/h;->a:Lac6/h;

    .line 196609
    .line 196610
    new-instance v1, Lg17/v;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lg17/v;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1}, Lac6/h;->c(Lkotlin/jvm/functions/Function1;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Lg17/w;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lg17/w;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lac6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 196627
    .line 196628
    .line 196629
    new-instance v1, Lg17/x;

    .line 196630
    .line 196631
    invoke-direct {v1}, Lg17/x;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lac6/h;->a(Lac6/i;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


