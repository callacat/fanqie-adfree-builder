## classes20/ht2/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8d294

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lht2/e;

    .line 262152
    invoke-direct {v0}, Lht2/e;-><init>()V

    .line 262155
    sput-object v0, Lht2/e;->a:Lht2/e;

    .line 262157
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lnc2/g;->c:Landroid/content/SharedPreferences;

    .line 262164
    sput-object v0, Lht2/e;->b:Landroid/content/SharedPreferences;

    .line 262166
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Lab2/e;->f()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lht2/e;->c:Ljava/lang/String;

    .line 262181
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v0}, Lab2/e;->e()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lht2/e;->d:Ljava/lang/String;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8d294

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lht2/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lht2/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lht2/e;->a:Lht2/e;

    .line 262156
    .line 262157
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lnc2/g;->c:Landroid/content/SharedPreferences;

    .line 262163
    .line 262164
    sput-object v0, Lht2/e;->b:Landroid/content/SharedPreferences;

    .line 262165
    .line 262166
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Lab2/e;->f()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lht2/e;->c:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v0}, Lab2/e;->e()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lht2/e;->d:Ljava/lang/String;

    .line 262190
    .line 262191
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;ILkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;ILkotlin/jvm/functions/Function0;)Z
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    if-eqz p1, :cond_8

    .line 84213765
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 84213767
    goto :goto_9

    .line 84213768
    :cond_8
    const/4 p1, 0x0

    .line 84213769
    :goto_9
    const/4 v0, 0x1

    .line 84213770
    const/4 v1, 0x0

    .line 84213771
    if-eqz p1, :cond_f

    .line 84213773
    const/4 p1, 0x1

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    const/4 p1, 0x0

    .line 84213776
    :goto_10
    if-eqz p2, :cond_1c

    .line 84213778
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 84213780
    if-eqz p2, :cond_1c

    .line 84213782
    iget-boolean p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->enable:Z

    .line 84213784
    if-ne p2, v0, :cond_1c

    .line 84213786
    const/4 p2, 0x1

    .line 84213787
    goto :goto_1d

    .line 84213788
    :cond_1c
    const/4 p2, 0x0

    .line 84213789
    :goto_1d
    if-eqz p1, :cond_6c

    .line 84213791
    if-nez p2, :cond_6c

    .line 84213793
    new-instance p1, Lfe2/h;

    .line 84213795
    invoke-direct {p1, p0}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 84213798
    const p2, 0x7f06107a

    .line 84213801
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84213804
    move-result-object p2

    .line 84213805
    const-string v2, ""

    .line 84213807
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213810
    invoke-virtual {p1, p2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 84213813
    const p2, 0x7f060c3f

    .line 84213816
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84213819
    move-result-object p2

    .line 84213820
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213823
    invoke-virtual {p1, p2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 84213826
    const/high16 p2, 0x7f060000

    .line 84213828
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84213831
    move-result-object p0

    .line 84213832
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213835
    invoke-virtual {p1, p0}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 84213838
    iput-boolean v1, p1, Lfe2/h;->g:Z

    .line 84213840
    iput p3, p1, Lfe2/h;->q:I

    .line 84213842
    new-instance p0, Lht2/e$a;

    .line 84213844
    invoke-direct {p0, p4}, Lht2/e$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84213847
    iput-object p0, p1, Lfe2/h;->o:Lfe2/g;

    .line 84213849
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84213851
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213854
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84213857
    move-result-object p0

    .line 84213858
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 84213860
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 84213863
    move-result-object p0

    .line 84213864
    invoke-virtual {p0, p1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 84213867
    return v0

    .line 84213868
    :cond_6c
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;ILkotlin/jvm/functions/Function0;)Z
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    if-eqz p1, :cond_8

    .line 84213764
    .line 84213765
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 84213766
    .line 84213767
    goto :goto_9

    .line 84213768
    :cond_8
    const/4 p1, 0x0

    .line 84213769
    :goto_9
    const/4 v0, 0x1

    .line 84213770
    const/4 v1, 0x0

    .line 84213771
    if-eqz p1, :cond_f

    .line 84213772
    .line 84213773
    const/4 p1, 0x1

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    const/4 p1, 0x0

    .line 84213776
    :goto_10
    if-eqz p2, :cond_1c

    .line 84213777
    .line 84213778
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 84213779
    .line 84213780
    if-eqz p2, :cond_1c

    .line 84213781
    .line 84213782
    iget-boolean p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->enable:Z

    .line 84213783
    .line 84213784
    if-ne p2, v0, :cond_1c

    .line 84213785
    .line 84213786
    const/4 p2, 0x1

    .line 84213787
    goto :goto_1d

    .line 84213788
    :cond_1c
    const/4 p2, 0x0

    .line 84213789
    :goto_1d
    if-eqz p1, :cond_6c

    .line 84213790
    .line 84213791
    if-nez p2, :cond_6c

    .line 84213792
    .line 84213793
    new-instance p1, Lfe2/h;

    .line 84213794
    .line 84213795
    invoke-direct {p1, p0}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 84213796
    .line 84213797
    .line 84213798
    const p2, 0x7f06107a

    .line 84213799
    .line 84213800
    .line 84213801
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p2

    .line 84213805
    const-string v2, ""

    .line 84213806
    .line 84213807
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-virtual {p1, p2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 84213811
    .line 84213812
    .line 84213813
    const p2, 0x7f060c3f

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p2

    .line 84213820
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-virtual {p1, p2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 84213824
    .line 84213825
    .line 84213826
    const/high16 p2, 0x7f060000

    .line 84213827
    .line 84213828
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p0

    .line 84213832
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213833
    .line 84213834
    .line 84213835
    invoke-virtual {p1, p0}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 84213836
    .line 84213837
    .line 84213838
    iput-boolean v1, p1, Lfe2/h;->g:Z

    .line 84213839
    .line 84213840
    iput p3, p1, Lfe2/h;->q:I

    .line 84213841
    .line 84213842
    new-instance p0, Lht2/e$a;

    .line 84213843
    .line 84213844
    invoke-direct {p0, p4}, Lht2/e$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84213845
    .line 84213846
    .line 84213847
    iput-object p0, p1, Lfe2/h;->o:Lfe2/g;

    .line 84213848
    .line 84213849
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84213850
    .line 84213851
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213852
    .line 84213853
    .line 84213854
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-object p0

    .line 84213858
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 84213859
    .line 84213860
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 84213861
    .line 84213862
    .line 84213863
    move-result-object p0

    .line 84213864
    invoke-virtual {p0, p1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 84213865
    .line 84213866
    .line 84213867
    return v0

    .line 84213868
    :cond_6c
    return v1
.end method


.method public static b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    sget-object v1, Lht2/e;->c:Ljava/lang/String;

    .line 17104905
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-virtual {v3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 17104944
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104946
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_40

    .line 17104950
    :catchall_36
    move-exception v1

    .line 17104951
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    :goto_40
    :try_start_40
    sget-object v1, Lht2/e;->d:Ljava/lang/String;

    .line 17104962
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 17105001
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_40 .. :try_end_6e} :catchall_6f

    .line 17105006
    goto :goto_79

    .line 17105007
    :catchall_6f
    move-exception p0

    .line 17105008
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105010
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105013
    move-result-object p0

    .line 17105014
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105017
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    .line 17104903
    sget-object v1, Lht2/e;->c:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-virtual {v3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104945
    .line 17104946
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_40

    .line 17104950
    :catchall_36
    move-exception v1

    .line 17104951
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    :try_start_40
    sget-object v1, Lht2/e;->d:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_40 .. :try_end_6e} :catchall_6f

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_79

    .line 17105007
    :catchall_6f
    move-exception p0

    .line 17105008
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105009
    .line 17105010
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p0

    .line 17105014
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method


