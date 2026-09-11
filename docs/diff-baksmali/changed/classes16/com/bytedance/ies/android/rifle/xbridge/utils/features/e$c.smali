## classes16/com/bytedance/ies/android/rifle/xbridge/utils/features/e$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 33751046
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751048
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751051
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;->h:Ljava/lang/ref/WeakReference;

    .line 33751053
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751055
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;->i:Ljava/lang/ref/WeakReference;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;->h:Ljava/lang/ref/WeakReference;

    .line 33751052
    .line 33751053
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;->i:Ljava/lang/ref/WeakReference;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public static a(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104898
    const-string/jumbo v1, "yyyy-MMdd_HHmmss"

    .line 17104901
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17104904
    new-instance v1, Ljava/util/Date;

    .line 17104906
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v2, "Dou_fsm_"

    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17104929
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17104939
    move-result-object v1

    .line 17104940
    :goto_2c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_3e

    .line 17104946
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17104949
    move-result v2

    .line 17104950
    if-nez v2, :cond_3e

    .line 17104952
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17104954
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17104957
    move-result-object v1

    .line 17104958
    :cond_3e
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104961
    move-result v2

    .line 17104962
    if-nez v2, :cond_4e

    .line 17104964
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17104967
    move-result v2

    .line 17104968
    if-nez v2, :cond_4e

    .line 17104970
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104973
    move-result-object v1

    .line 17104974
    :cond_4e
    const-string p0, ".jpg"

    .line 17104976
    invoke-static {v0, p0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17104979
    move-result-object p0

    .line 17104980
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104897
    .line 17104898
    const-string/jumbo v1, "yyyy-MMdd_HHmmss"

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Ljava/util/Date;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v2, "Dou_fsm_"

    .line 17104916
    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    :goto_2c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_3e

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-nez v2, :cond_3e

    .line 17104951
    .line 17104952
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    :cond_3e
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-nez v2, :cond_4e

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    if-nez v2, :cond_4e

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    :cond_4e
    const-string p0, ".jpg"

    .line 17104975
    .line 17104976
    invoke-static {v0, p0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    return-object p0
.end method


.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, [Ljava/lang/Void;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;->h:Ljava/lang/ref/WeakReference;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroid/content/Context;

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    :try_start_10
    invoke-static {p1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;->a(Landroid/content/Context;)Ljava/io/File;

    .line 16973843
    move-result-object p1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_14} :catch_15

    .line 16973844
    goto :goto_16

    .line 16973845
    :catch_15
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, [Ljava/lang/Void;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;->h:Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroid/content/Context;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    :try_start_10
    invoke-static {p1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;->a(Landroid/content/Context;)Ljava/io/File;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_14} :catch_15

    .line 16973844
    goto :goto_16

    .line 16973845
    :catch_15
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method


.method public final onCancelled()V
[MOD-CHANGED]
.method public final onCancelled()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;->i:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    const-string v2, "Take photo cancelled"

    .line 196623
    invoke-interface {v0, v1, v2}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancelled()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;->i:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    const-string v2, "Take photo cancelled"

    .line 196622
    .line 196623
    invoke-interface {v0, v1, v2}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/io/File;

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;->i:Ljava/lang/ref/WeakReference;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;->h:Ljava/lang/ref/WeakReference;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Landroid/app/Activity;

    .line 17104914
    if-eqz v0, :cond_78

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    goto :goto_78

    .line 17104919
    :cond_17
    if-nez p1, :cond_22

    .line 17104921
    iget-object p1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    const-string v1, "Take photo failed"

    .line 17104926
    invoke-interface {p1, v0, v1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 17104929
    goto :goto_78

    .line 17104930
    :cond_22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, ""

    .line 17104936
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    iput-object v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->f:Ljava/lang/String;

    .line 17104941
    sget v0, Ltp0/b;->a:I

    .line 17104943
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104945
    const/16 v2, 0x18

    .line 17104947
    if-lt v0, v2, :cond_60

    .line 17104949
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104952
    move-result-object v0

    .line 17104953
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104955
    if-lt v0, v2, :cond_60

    .line 17104957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104962
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string v2, ".fileprovider"

    .line 17104971
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    sget-object v2, Lqo0/a;->c:Lqo0/a;

    .line 17104980
    invoke-virtual {v2}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {v1, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 17104990
    move-result-object p1

    .line 17104991
    goto :goto_64

    .line 17104992
    :cond_60
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17104995
    move-result-object p1

    .line 17104996
    :goto_64
    new-instance v0, Landroid/content/Intent;

    .line 17104998
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 17105000
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17105003
    const-string v2, "output"

    .line 17105005
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17105008
    const/4 p1, 0x3

    .line 17105009
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17105012
    const/4 p1, 0x1

    .line 17105013
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/io/File;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;->i:Ljava/lang/ref/WeakReference;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;->h:Ljava/lang/ref/WeakReference;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Landroid/app/Activity;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_78

    .line 17104915
    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_78

    .line 17104919
    :cond_17
    if-nez p1, :cond_22

    .line 17104920
    .line 17104921
    iget-object p1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 17104922
    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    const-string v1, "Take photo failed"

    .line 17104925
    .line 17104926
    invoke-interface {p1, v0, v1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_78

    .line 17104930
    :cond_22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, ""

    .line 17104935
    .line 17104936
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->f:Ljava/lang/String;

    .line 17104940
    .line 17104941
    sget v0, Ltp0/b;->a:I

    .line 17104942
    .line 17104943
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104944
    .line 17104945
    const/16 v2, 0x18

    .line 17104946
    .line 17104947
    if-lt v0, v2, :cond_60

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104954
    .line 17104955
    if-lt v0, v2, :cond_60

    .line 17104956
    .line 17104957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v2, ".fileprovider"

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    sget-object v2, Lqo0/a;->c:Lqo0/a;

    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v1, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    goto :goto_64

    .line 17104992
    :cond_60
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    :goto_64
    new-instance v0, Landroid/content/Intent;

    .line 17104997
    .line 17104998
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 17104999
    .line 17105000
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    const-string v2, "output"

    .line 17105004
    .line 17105005
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17105006
    .line 17105007
    .line 17105008
    const/4 p1, 0x3

    .line 17105009
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17105010
    .line 17105011
    .line 17105012
    const/4 p1, 0x1

    .line 17105013
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method


