## classes19/com/dragon/read/hybrid/bridge/methods/image/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/e;->a:Ljava/util/HashMap;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/e;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/e;->a:Ljava/util/HashMap;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/e;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 84213760
    const/4 p2, 0x0

    .line 84213761
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    new-array p2, p2, [Ljava/lang/Object;

    .line 84213766
    const-string p3, "UploadImageMethod"

    .line 84213768
    const-string p4, "start upload"

    .line 84213770
    const-string v0, "default"

    .line 84213772
    invoke-static {v0, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213775
    new-instance p2, Ljava/util/HashMap;

    .line 84213777
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84213780
    if-nez p1, :cond_1e

    .line 84213782
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213784
    sget-object p4, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->c:Ljava/lang/String;

    .line 84213786
    invoke-direct {p3, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    move-object p3, p1

    .line 84213791
    :goto_1f
    new-instance p4, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 84213793
    const/4 v0, 0x0

    .line 84213794
    invoke-direct {p4, v0, p3}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 84213797
    const-string p3, "picture"

    .line 84213799
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213802
    sget-object p3, Lt15/g;->a:Lt15/i;

    .line 84213804
    sget p4, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->b:I

    .line 84213806
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/e;->a:Ljava/util/HashMap;

    .line 84213808
    invoke-virtual {p3, p2, p4, v0}, Lt15/i;->uploadPictureWithParamsV2(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 84213811
    move-result-object p2

    .line 84213812
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213815
    move-result-object p3

    .line 84213816
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213819
    move-result-object p2

    .line 84213820
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/image/a;

    .line 84213822
    iget-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/e;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84213824
    invoke-direct {p3, p4}, Lcom/dragon/read/hybrid/bridge/methods/image/a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 84213827
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84213830
    move-result-object p2

    .line 84213831
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/image/b;

    .line 84213833
    invoke-direct {p3, p5}, Lcom/dragon/read/hybrid/bridge/methods/image/b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 84213836
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84213839
    move-result-object p2

    .line 84213840
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/image/c;

    .line 84213842
    iget-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/e;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84213844
    invoke-direct {p3, p4, p5}, Lcom/dragon/read/hybrid/bridge/methods/image/c;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lio/reactivex/SingleEmitter;)V

    .line 84213847
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84213850
    move-result-object p2

    .line 84213851
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/image/d;

    .line 84213853
    invoke-direct {p3, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 84213856
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 84213859
    move-result-object p1

    .line 84213860
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213863
    move-result-object p2

    .line 84213864
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213867
    move-result-object p1

    .line 84213868
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213871
    move-result-object p2

    .line 84213872
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213875
    move-result-object p1

    .line 84213876
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84213879
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 84213760
    const/4 p2, 0x0

    .line 84213761
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    new-array p2, p2, [Ljava/lang/Object;

    .line 84213765
    .line 84213766
    const-string p3, "UploadImageMethod"

    .line 84213767
    .line 84213768
    const-string p4, "start upload"

    .line 84213769
    .line 84213770
    const-string v0, "default"

    .line 84213771
    .line 84213772
    invoke-static {v0, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213773
    .line 84213774
    .line 84213775
    new-instance p2, Ljava/util/HashMap;

    .line 84213776
    .line 84213777
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84213778
    .line 84213779
    .line 84213780
    if-nez p1, :cond_1e

    .line 84213781
    .line 84213782
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213783
    .line 84213784
    sget-object p4, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->c:Ljava/lang/String;

    .line 84213785
    .line 84213786
    invoke-direct {p3, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84213787
    .line 84213788
    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    move-object p3, p1

    .line 84213791
    :goto_1f
    new-instance p4, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 84213792
    .line 84213793
    const/4 v0, 0x0

    .line 84213794
    invoke-direct {p4, v0, p3}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 84213795
    .line 84213796
    .line 84213797
    const-string p3, "picture"

    .line 84213798
    .line 84213799
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213800
    .line 84213801
    .line 84213802
    sget-object p3, Lt15/g;->a:Lt15/i;

    .line 84213803
    .line 84213804
    sget p4, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->b:I

    .line 84213805
    .line 84213806
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/e;->a:Ljava/util/HashMap;

    .line 84213807
    .line 84213808
    invoke-virtual {p3, p2, p4, v0}, Lt15/i;->uploadPictureWithParamsV2(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p2

    .line 84213812
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p3

    .line 84213816
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p2

    .line 84213820
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/image/a;

    .line 84213821
    .line 84213822
    iget-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/e;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84213823
    .line 84213824
    invoke-direct {p3, p4}, Lcom/dragon/read/hybrid/bridge/methods/image/a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p2

    .line 84213831
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/image/b;

    .line 84213832
    .line 84213833
    invoke-direct {p3, p5}, Lcom/dragon/read/hybrid/bridge/methods/image/b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 84213834
    .line 84213835
    .line 84213836
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object p2

    .line 84213840
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/image/c;

    .line 84213841
    .line 84213842
    iget-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/e;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84213843
    .line 84213844
    invoke-direct {p3, p4, p5}, Lcom/dragon/read/hybrid/bridge/methods/image/c;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lio/reactivex/SingleEmitter;)V

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p2

    .line 84213851
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/image/d;

    .line 84213852
    .line 84213853
    invoke-direct {p3, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 84213854
    .line 84213855
    .line 84213856
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 84213857
    .line 84213858
    .line 84213859
    move-result-object p1

    .line 84213860
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213861
    .line 84213862
    .line 84213863
    move-result-object p2

    .line 84213864
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213865
    .line 84213866
    .line 84213867
    move-result-object p1

    .line 84213868
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213869
    .line 84213870
    .line 84213871
    move-result-object p2

    .line 84213872
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213873
    .line 84213874
    .line 84213875
    move-result-object p1

    .line 84213876
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84213877
    .line 84213878
    .line 84213879
    return-void
.end method


