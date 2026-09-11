.class public final Lcom/dragon/read/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc3a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_6c

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    if-eqz p0, :cond_6c

    .line 17104907
    .line 17104908
    array-length v0, p0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    if-ge v2, v0, :cond_6c

    .line 17104912
    .line 17104913
    aget-object v3, p0, v2

    .line 17104914
    .line 17104915
    if-eqz v3, :cond_69

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    if-eqz v5, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_69

    .line 17104928
    :cond_20
    const-string v5, "app_webview"

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    if-eqz v5, :cond_69

    .line 17104935
    .line 17104936
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v5, "fileName = "

    .line 17104939
    .line 17104940
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-static {v4}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_69

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    if-eqz v3, :cond_69

    .line 17104958
    .line 17104959
    array-length v4, v3

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    :goto_41
    if-ge v5, v4, :cond_69

    .line 17104962
    .line 17104963
    aget-object v6, v3, v5

    .line 17104964
    .line 17104965
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v7

    .line 17104969
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v8

    .line 17104973
    if-eqz v8, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_66

    .line 17104976
    :cond_50
    const-string v8, "GPUCache"

    .line 17104977
    .line 17104978
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v8

    .line 17104982
    if-eqz v8, :cond_66

    .line 17104983
    .line 17104984
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v8, "cacheFileName = "

    .line 17104987
    .line 17104988
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v7

    .line 17104992
    invoke-static {v7}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v6}, Lcom/dragon/read/app/a;->b(Ljava/io/File;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    add-int/lit8 v5, v5, 0x1

    .line 17104999
    .line 17105000
    goto :goto_41

    .line 17105001
    :cond_69
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 17105002
    .line 17105003
    goto :goto_f

    .line 17105004
    :cond_6c
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_18

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    array-length v1, v0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    if-ge v2, v1, :cond_18

    .line 17039373
    .line 17039374
    aget-object v3, v0, v2

    .line 17039375
    .line 17039376
    if-eqz v3, :cond_15

    .line 17039377
    .line 17039378
    invoke-static {v3}, Lcom/dragon/read/app/a;->b(Ljava/io/File;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 17039382
    .line 17039383
    goto :goto_c

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v2, "delete isSuccessDelete: "

    .line 17039391
    .line 17039392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, " fileName: "

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-static {p0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const-string v1, "default"

    .line 16973835
    .line 16973836
    const-string v2, "Abi64WebViewCompat"

    .line 16973837
    .line 16973838
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
