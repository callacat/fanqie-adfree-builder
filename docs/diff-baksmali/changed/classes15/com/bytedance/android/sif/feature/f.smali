## classes15/com/bytedance/android/sif/feature/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 33751047
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/f;->c:Ljava/lang/ref/WeakReference;

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    iput p1, p0, Lcom/bytedance/android/sif/feature/f;->d:I

    .line 33751052
    const-string p1, ""

    .line 33751054
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/f;->e:Ljava/lang/String;

    .line 33751056
    sget-object p1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a()Ljava/util/concurrent/Executor;

    .line 33751064
    move-result-object p1

    .line 33751065
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/f;->f:Ljava/util/concurrent/Executor;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/f;->c:Ljava/lang/ref/WeakReference;

    .line 33751048
    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    iput p1, p0, Lcom/bytedance/android/sif/feature/f;->d:I

    .line 33751051
    .line 33751052
    const-string p1, ""

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/f;->e:Ljava/lang/String;

    .line 33751055
    .line 33751056
    sget-object p1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a()Ljava/util/concurrent/Executor;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/f;->f:Ljava/util/concurrent/Executor;

    .line 33751066
    .line 33751067
    return-void
.end method


.method public static c(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "mounted"

    .line 17039362
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v0, Landroid/content/Intent;

    .line 17039375
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039378
    const-string v1, "image/*"

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039383
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039388
    const/16 v1, 0x2713

    .line 17039390
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "mounted"

    .line 17039361
    .line 17039362
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v0, Landroid/content/Intent;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "image/*"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039386
    .line 17039387
    .line 17039388
    const/16 v1, 0x2713

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object p1

    .line 17104908
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_49

    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    move-object v3, v1

    .line 17104919
    check-cast v3, Ljava/lang/String;

    .line 17104921
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104923
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17104929
    move-result-wide v4

    .line 17104930
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/f;->b:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 17104932
    if-eqz v1, :cond_2e

    .line 17104934
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getNeedBinaryData()Z

    .line 17104937
    move-result v1

    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    if-ne v1, v2, :cond_2e

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    if-eqz v2, :cond_3b

    .line 17104945
    sget-object v1, Lo00/d;->a:Lo00/d;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v3}, Lo00/d;->e(Ljava/lang/String;)[B

    .line 17104953
    move-result-object v1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    move-object v7, v1

    .line 17104957
    new-instance v1, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;

    .line 17104959
    const-string v6, "image"

    .line 17104961
    move-object v2, v1

    .line 17104962
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 17104965
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_c

    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 17104971
    new-instance v1, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;

    .line 17104973
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;-><init>()V

    .line 17104976
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;->setTempFiles(Ljava/util/List;)V

    .line 17104979
    invoke-interface {p1, v1}, Lcom/bytedance/android/sif/feature/e;->a(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_49

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    move-object v3, v1

    .line 17104919
    check-cast v3, Ljava/lang/String;

    .line 17104920
    .line 17104921
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104922
    .line 17104923
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v4

    .line 17104930
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/f;->b:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_2e

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getNeedBinaryData()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    if-ne v1, v2, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    if-eqz v2, :cond_3b

    .line 17104944
    .line 17104945
    sget-object v1, Lo00/d;->a:Lo00/d;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v3}, Lo00/d;->e(Ljava/lang/String;)[B

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    move-object v7, v1

    .line 17104957
    new-instance v1, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;

    .line 17104958
    .line 17104959
    const-string v6, "image"

    .line 17104960
    .line 17104961
    move-object v2, v1

    .line 17104962
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_c

    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 17104970
    .line 17104971
    new-instance v1, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;

    .line 17104972
    .line 17104973
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;->setTempFiles(Ljava/util/List;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {p1, v1}, Lcom/bytedance/android/sif/feature/e;->a(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "Sif User cancelled"

    .line 131077
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "Sif User cancelled"

    .line 131076
    .line 131077
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50724864
    const-string p1, "User cancelled"

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-eqz p2, :cond_b5

    .line 50724869
    if-nez p3, :cond_9

    .line 50724871
    goto/16 :goto_b5

    .line 50724873
    :cond_9
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/f;->c:Ljava/lang/ref/WeakReference;

    .line 50724875
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724878
    move-result-object p2

    .line 50724879
    check-cast p2, Landroid/app/Activity;

    .line 50724881
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50724884
    move-result-object p3

    .line 50724885
    invoke-static {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50724888
    move-result-object p2

    .line 50724889
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724892
    move-result p3

    .line 50724893
    if-eqz p3, :cond_27

    .line 50724895
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50724897
    const-string p2, "Path empty"

    .line 50724899
    invoke-interface {p1, v0, p2}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50724902
    return-void

    .line 50724903
    :cond_27
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724905
    invoke-direct {p3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724908
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50724911
    move-result p3

    .line 50724912
    if-nez p3, :cond_38

    .line 50724914
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50724916
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50724919
    return-void

    .line 50724920
    :cond_38
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724923
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/f;->e:Ljava/lang/String;

    .line 50724925
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/f;->c:Ljava/lang/ref/WeakReference;

    .line 50724927
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724930
    move-result-object p1

    .line 50724931
    check-cast p1, Landroid/app/Activity;

    .line 50724933
    if-nez p1, :cond_4f

    .line 50724935
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50724937
    const-string p2, "Activity not found"

    .line 50724939
    invoke-interface {p1, v0, p2}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50724942
    return-void

    .line 50724943
    :cond_4f
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/f;->b:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 50724945
    if-eqz p2, :cond_5e

    .line 50724947
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCompressImage()Ljava/lang/Boolean;

    .line 50724950
    move-result-object p2

    .line 50724951
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724953
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724956
    move-result p2

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 p2, 0x0

    .line 50724959
    :goto_5f
    if-eqz p2, :cond_72

    .line 50724961
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/f;->f:Ljava/util/concurrent/Executor;

    .line 50724963
    new-instance p3, Lcom/bytedance/android/sif/feature/f$b;

    .line 50724965
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/f;->e:Ljava/lang/String;

    .line 50724967
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50724969
    iget-object v2, p0, Lcom/bytedance/android/sif/feature/f;->b:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 50724971
    invoke-direct {p3, p1, v0, v1, v2}, Lcom/bytedance/android/sif/feature/f$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/android/sif/feature/e;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;)V

    .line 50724974
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50724977
    goto :goto_b4

    .line 50724978
    :cond_72
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724980
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/f;->e:Ljava/lang/String;

    .line 50724982
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50724988
    move-result-wide v3

    .line 50724989
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/f;->b:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 50724991
    if-eqz p1, :cond_89

    .line 50724993
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getNeedBinaryData()Z

    .line 50724996
    move-result p1

    .line 50724997
    const/4 p2, 0x1

    .line 50724998
    if-ne p1, p2, :cond_89

    .line 50725000
    const/4 v0, 0x1

    .line 50725001
    :cond_89
    if-eqz v0, :cond_97

    .line 50725003
    sget-object p1, Lo00/d;->a:Lo00/d;

    .line 50725005
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/f;->e:Ljava/lang/String;

    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    invoke-static {p2}, Lo00/d;->e(Ljava/lang/String;)[B

    .line 50725013
    move-result-object p1

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    const/4 p1, 0x0

    .line 50725016
    :goto_98
    move-object v6, p1

    .line 50725017
    new-instance p1, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;

    .line 50725019
    iget-object v2, p0, Lcom/bytedance/android/sif/feature/f;->e:Ljava/lang/String;

    .line 50725021
    const-string v5, "image"

    .line 50725023
    move-object v1, p1

    .line 50725024
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 50725027
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725030
    move-result-object p1

    .line 50725031
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50725033
    new-instance p3, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;

    .line 50725035
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;-><init>()V

    .line 50725038
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;->setTempFiles(Ljava/util/List;)V

    .line 50725041
    invoke-interface {p2, p3}, Lcom/bytedance/android/sif/feature/e;->a(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V

    .line 50725044
    :goto_b4
    return-void

    .line 50725045
    :cond_b5
    :goto_b5
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50725047
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50725050
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50724864
    const-string p1, "User cancelled"

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-eqz p2, :cond_b5

    .line 50724868
    .line 50724869
    if-nez p3, :cond_9

    .line 50724870
    .line 50724871
    goto/16 :goto_b5

    .line 50724872
    .line 50724873
    :cond_9
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/f;->c:Ljava/lang/ref/WeakReference;

    .line 50724874
    .line 50724875
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    check-cast p2, Landroid/app/Activity;

    .line 50724880
    .line 50724881
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p3

    .line 50724885
    invoke-static {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p3

    .line 50724893
    if-eqz p3, :cond_27

    .line 50724894
    .line 50724895
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50724896
    .line 50724897
    const-string p2, "Path empty"

    .line 50724898
    .line 50724899
    invoke-interface {p1, v0, p2}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    return-void

    .line 50724903
    :cond_27
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724904
    .line 50724905
    invoke-direct {p3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p3

    .line 50724912
    if-nez p3, :cond_38

    .line 50724913
    .line 50724914
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50724915
    .line 50724916
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    return-void

    .line 50724920
    :cond_38
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724921
    .line 50724922
    .line 50724923
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/f;->e:Ljava/lang/String;

    .line 50724924
    .line 50724925
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/f;->c:Ljava/lang/ref/WeakReference;

    .line 50724926
    .line 50724927
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    check-cast p1, Landroid/app/Activity;

    .line 50724932
    .line 50724933
    if-nez p1, :cond_4f

    .line 50724934
    .line 50724935
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50724936
    .line 50724937
    const-string p2, "Activity not found"

    .line 50724938
    .line 50724939
    invoke-interface {p1, v0, p2}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    return-void

    .line 50724943
    :cond_4f
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/f;->b:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 50724944
    .line 50724945
    if-eqz p2, :cond_5e

    .line 50724946
    .line 50724947
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getCompressImage()Ljava/lang/Boolean;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724952
    .line 50724953
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p2

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 p2, 0x0

    .line 50724959
    :goto_5f
    if-eqz p2, :cond_72

    .line 50724960
    .line 50724961
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/f;->f:Ljava/util/concurrent/Executor;

    .line 50724962
    .line 50724963
    new-instance p3, Lcom/bytedance/android/sif/feature/f$b;

    .line 50724964
    .line 50724965
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/f;->e:Ljava/lang/String;

    .line 50724966
    .line 50724967
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50724968
    .line 50724969
    iget-object v2, p0, Lcom/bytedance/android/sif/feature/f;->b:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 50724970
    .line 50724971
    invoke-direct {p3, p1, v0, v1, v2}, Lcom/bytedance/android/sif/feature/f$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/android/sif/feature/e;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_b4

    .line 50724978
    :cond_72
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724979
    .line 50724980
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/f;->e:Ljava/lang/String;

    .line 50724981
    .line 50724982
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-wide v3

    .line 50724989
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/f;->b:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 50724990
    .line 50724991
    if-eqz p1, :cond_89

    .line 50724992
    .line 50724993
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->getNeedBinaryData()Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p1

    .line 50724997
    const/4 p2, 0x1

    .line 50724998
    if-ne p1, p2, :cond_89

    .line 50724999
    .line 50725000
    const/4 v0, 0x1

    .line 50725001
    :cond_89
    if-eqz v0, :cond_97

    .line 50725002
    .line 50725003
    sget-object p1, Lo00/d;->a:Lo00/d;

    .line 50725004
    .line 50725005
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/f;->e:Ljava/lang/String;

    .line 50725006
    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {p2}, Lo00/d;->e(Ljava/lang/String;)[B

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    const/4 p1, 0x0

    .line 50725016
    :goto_98
    move-object v6, p1

    .line 50725017
    new-instance p1, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;

    .line 50725018
    .line 50725019
    iget-object v2, p0, Lcom/bytedance/android/sif/feature/f;->e:Ljava/lang/String;

    .line 50725020
    .line 50725021
    const-string v5, "image"

    .line 50725022
    .line 50725023
    move-object v1, p1

    .line 50725024
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50725032
    .line 50725033
    new-instance p3, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;

    .line 50725034
    .line 50725035
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;-><init>()V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;->setTempFiles(Ljava/util/List;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-interface {p2, p3}, Lcom/bytedance/android/sif/feature/e;->a(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V

    .line 50725042
    .line 50725043
    .line 50725044
    :goto_b4
    return-void

    .line 50725045
    :cond_b5
    :goto_b5
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/f;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50725046
    .line 50725047
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    return-void
.end method


