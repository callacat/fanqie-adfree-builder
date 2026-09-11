## classes16/com/bytedance/ies/android/rifle/xbridge/utils/features/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->b:Ljava/lang/ref/WeakReference;

    .line 33751047
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    iput p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->d:I

    .line 33751052
    const-string p1, ""

    .line 33751054
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->e:Ljava/lang/String;

    .line 33751056
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->b:Ljava/lang/ref/WeakReference;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 33751048
    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    iput p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->d:I

    .line 33751051
    .line 33751052
    const-string p1, ""

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->e:Ljava/lang/String;

    .line 33751055
    .line 33751056
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public static b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;)V
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
    xor-int/lit8 v0, v0, 0x1

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Landroid/content/Intent;

    .line 17039377
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039380
    const-string v1, "image/*"

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039385
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039390
    const/16 v1, 0x2713

    .line 17039392
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;)V
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
    xor-int/lit8 v0, v0, 0x1

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Landroid/content/Intent;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "image/*"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039388
    .line 17039389
    .line 17039390
    const/16 v1, 0x2713

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getMaxCount()I

    .line 17104905
    move-result p1

    .line 17104906
    iput p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->d:I

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-le p1, v1, :cond_10

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    :cond_10
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 17104914
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17104916
    if-eqz v0, :cond_4f

    .line 17104918
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->b:Ljava/lang/ref/WeakReference;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_49

    .line 17104926
    check-cast v0, Landroid/app/Activity;

    .line 17104928
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/i;->a(Landroid/content/Context;)Z

    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_3a

    .line 17104934
    new-instance p1, Landroid/content/Intent;

    .line 17104936
    const-class v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17104938
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104941
    const-string v1, "maxSelectNum"

    .line 17104943
    iget v2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->d:I

    .line 17104945
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104948
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104951
    sput-object p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->k:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;

    .line 17104953
    goto :goto_71

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 17104956
    new-instance v2, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/c;

    .line 17104958
    invoke-direct {v2, p0, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/c;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;Landroid/app/Activity;)V

    .line 17104961
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 17104968
    goto :goto_71

    .line 17104969
    :cond_49
    new-instance v0, Lkotlin/TypeCastException;

    .line 17104971
    invoke-direct {v0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104974
    throw v0

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->b:Ljava/lang/ref/WeakReference;

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104980
    move-result-object v0

    .line 17104981
    if-eqz v0, :cond_72

    .line 17104983
    check-cast v0, Landroid/app/Activity;

    .line 17104985
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/i;->a(Landroid/content/Context;)Z

    .line 17104988
    move-result p1

    .line 17104989
    if-eqz p1, :cond_63

    .line 17104991
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->b(Landroid/app/Activity;)V

    .line 17104994
    goto :goto_71

    .line 17104995
    :cond_63
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 17104997
    new-instance v2, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/b;

    .line 17104999
    invoke-direct {v2, p0, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/b;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;Landroid/app/Activity;)V

    .line 17105002
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 17105009
    :goto_71
    return-void

    .line 17105010
    :cond_72
    new-instance v0, Lkotlin/TypeCastException;

    .line 17105012
    invoke-direct {v0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105015
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getMaxCount()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    iput p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->d:I

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-le p1, v1, :cond_10

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    :cond_10
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 17104913
    .line 17104914
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_4f

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->b:Ljava/lang/ref/WeakReference;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_49

    .line 17104925
    .line 17104926
    check-cast v0, Landroid/app/Activity;

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/i;->a(Landroid/content/Context;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_3a

    .line 17104933
    .line 17104934
    new-instance p1, Landroid/content/Intent;

    .line 17104935
    .line 17104936
    const-class v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17104937
    .line 17104938
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, "maxSelectNum"

    .line 17104942
    .line 17104943
    iget v2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->d:I

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sput-object p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->k:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;

    .line 17104952
    .line 17104953
    goto :goto_71

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 17104955
    .line 17104956
    new-instance v2, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/c;

    .line 17104957
    .line 17104958
    invoke-direct {v2, p0, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/c;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;Landroid/app/Activity;)V

    .line 17104959
    .line 17104960
    .line 17104961
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_71

    .line 17104969
    :cond_49
    new-instance v0, Lkotlin/TypeCastException;

    .line 17104970
    .line 17104971
    invoke-direct {v0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw v0

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->b:Ljava/lang/ref/WeakReference;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    if-eqz v0, :cond_72

    .line 17104982
    .line 17104983
    check-cast v0, Landroid/app/Activity;

    .line 17104984
    .line 17104985
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/i;->a(Landroid/content/Context;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    if-eqz p1, :cond_63

    .line 17104990
    .line 17104991
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->b(Landroid/app/Activity;)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_71

    .line 17104995
    :cond_63
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 17104996
    .line 17104997
    new-instance v2, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/b;

    .line 17104998
    .line 17104999
    invoke-direct {v2, p0, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/b;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;Landroid/app/Activity;)V

    .line 17105000
    .line 17105001
    .line 17105002
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void

    .line 17105010
    :cond_72
    new-instance v0, Lkotlin/TypeCastException;

    .line 17105011
    .line 17105012
    invoke-direct {v0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    throw v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    .line 50724864
    const-string p1, "User cancelled"

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-eqz p2, :cond_a7

    .line 50724869
    if-nez p3, :cond_9

    .line 50724871
    goto/16 :goto_a7

    .line 50724873
    :cond_9
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->b:Ljava/lang/ref/WeakReference;

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
    invoke-static {p2, p3}, Ltp0/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50724888
    move-result-object p2

    .line 50724889
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724892
    move-result p3

    .line 50724893
    if-eqz p3, :cond_27

    .line 50724895
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 50724897
    const-string p2, "Path empty"

    .line 50724899
    invoke-interface {p1, v0, p2}, Lsp0/b;->onFailed(ILjava/lang/String;)V

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
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 50724916
    invoke-interface {p2, v0, p1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 50724919
    return-void

    .line 50724920
    :cond_38
    const-string p1, ""

    .line 50724922
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->e:Ljava/lang/String;

    .line 50724927
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->b:Ljava/lang/ref/WeakReference;

    .line 50724929
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724932
    move-result-object p1

    .line 50724933
    check-cast p1, Landroid/app/Activity;

    .line 50724935
    if-nez p1, :cond_51

    .line 50724937
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 50724939
    const-string p2, "Activity not found"

    .line 50724941
    invoke-interface {p1, v0, p2}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 50724944
    return-void

    .line 50724945
    :cond_51
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 50724947
    const/4 p3, 0x1

    .line 50724948
    if-eqz p2, :cond_6d

    .line 50724950
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getCompressImage()Z

    .line 50724953
    move-result p2

    .line 50724954
    if-ne p2, p3, :cond_6d

    .line 50724956
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 50724958
    new-instance p3, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a$b;

    .line 50724960
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->e:Ljava/lang/String;

    .line 50724962
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 50724964
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 50724966
    invoke-direct {p3, p1, v0, v1, v2}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lsp0/b;Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V

    .line 50724969
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724972
    goto :goto_a6

    .line 50724973
    :cond_6d
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724975
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->e:Ljava/lang/String;

    .line 50724977
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724980
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50724983
    move-result-wide v2

    .line 50724984
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 50724986
    if-eqz p1, :cond_89

    .line 50724988
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getNeedBinaryData()Z

    .line 50724991
    move-result p1

    .line 50724992
    if-ne p1, p3, :cond_89

    .line 50724994
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->e:Ljava/lang/String;

    .line 50724996
    invoke-static {p1}, Ltp0/b;->d(Ljava/lang/String;)[B

    .line 50724999
    move-result-object p1

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    const/4 p1, 0x0

    .line 50725002
    :goto_8a
    move-object v5, p1

    .line 50725003
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;

    .line 50725005
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->e:Ljava/lang/String;

    .line 50725007
    const-string v4, "image"

    .line 50725009
    move-object v0, p1

    .line 50725010
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 50725013
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725016
    move-result-object p1

    .line 50725017
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 50725019
    new-instance p3, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;

    .line 50725021
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;-><init>()V

    .line 50725024
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->setTempFiles(Ljava/util/List;)V

    .line 50725027
    invoke-interface {p2, p3}, Lsp0/b;->a(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V

    .line 50725030
    :goto_a6
    return-void

    .line 50725031
    :cond_a7
    :goto_a7
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 50725033
    invoke-interface {p2, v0, p1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 50725036
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    .line 50724864
    const-string p1, "User cancelled"

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-eqz p2, :cond_a7

    .line 50724868
    .line 50724869
    if-nez p3, :cond_9

    .line 50724870
    .line 50724871
    goto/16 :goto_a7

    .line 50724872
    .line 50724873
    :cond_9
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->b:Ljava/lang/ref/WeakReference;

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
    invoke-static {p2, p3}, Ltp0/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 50724896
    .line 50724897
    const-string p2, "Path empty"

    .line 50724898
    .line 50724899
    invoke-interface {p1, v0, p2}, Lsp0/b;->onFailed(ILjava/lang/String;)V

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
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 50724915
    .line 50724916
    invoke-interface {p2, v0, p1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    return-void

    .line 50724920
    :cond_38
    const-string p1, ""

    .line 50724921
    .line 50724922
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->e:Ljava/lang/String;

    .line 50724926
    .line 50724927
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->b:Ljava/lang/ref/WeakReference;

    .line 50724928
    .line 50724929
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    check-cast p1, Landroid/app/Activity;

    .line 50724934
    .line 50724935
    if-nez p1, :cond_51

    .line 50724936
    .line 50724937
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 50724938
    .line 50724939
    const-string p2, "Activity not found"

    .line 50724940
    .line 50724941
    invoke-interface {p1, v0, p2}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    return-void

    .line 50724945
    :cond_51
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 50724946
    .line 50724947
    const/4 p3, 0x1

    .line 50724948
    if-eqz p2, :cond_6d

    .line 50724949
    .line 50724950
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getCompressImage()Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p2

    .line 50724954
    if-ne p2, p3, :cond_6d

    .line 50724955
    .line 50724956
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 50724957
    .line 50724958
    new-instance p3, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a$b;

    .line 50724959
    .line 50724960
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->e:Ljava/lang/String;

    .line 50724961
    .line 50724962
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 50724963
    .line 50724964
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 50724965
    .line 50724966
    invoke-direct {p3, p1, v0, v1, v2}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lsp0/b;Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_a6

    .line 50724973
    :cond_6d
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724974
    .line 50724975
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->e:Ljava/lang/String;

    .line 50724976
    .line 50724977
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-wide v2

    .line 50724984
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 50724985
    .line 50724986
    if-eqz p1, :cond_89

    .line 50724987
    .line 50724988
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getNeedBinaryData()Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p1

    .line 50724992
    if-ne p1, p3, :cond_89

    .line 50724993
    .line 50724994
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->e:Ljava/lang/String;

    .line 50724995
    .line 50724996
    invoke-static {p1}, Ltp0/b;->d(Ljava/lang/String;)[B

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    const/4 p1, 0x0

    .line 50725002
    :goto_8a
    move-object v5, p1

    .line 50725003
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;

    .line 50725004
    .line 50725005
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->e:Ljava/lang/String;

    .line 50725006
    .line 50725007
    const-string v4, "image"

    .line 50725008
    .line 50725009
    move-object v0, p1

    .line 50725010
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 50725018
    .line 50725019
    new-instance p3, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;

    .line 50725020
    .line 50725021
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;-><init>()V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->setTempFiles(Ljava/util/List;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-interface {p2, p3}, Lsp0/b;->a(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :goto_a6
    return-void

    .line 50725031
    :cond_a7
    :goto_a7
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 50725032
    .line 50725033
    invoke-interface {p2, v0, p1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 50725034
    .line 50725035
    .line 50725036
    return-void
.end method


