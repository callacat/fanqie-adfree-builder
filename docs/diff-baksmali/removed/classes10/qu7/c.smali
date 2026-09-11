.class public final Lqu7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3688

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->values()[Lcom/ss/ttvideoengine/Resolution;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_1a

    .line 16973831
    .line 16973832
    aget-object v3, v0, v2

    .line 16973833
    .line 16973834
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 16973835
    .line 16973836
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v4

    .line 16973840
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v4

    .line 16973844
    if-eqz v4, :cond_17

    .line 16973845
    .line 16973846
    return-object v3

    .line 16973847
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 16973851
    .line 16973852
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->values()[Lcom/ss/ttvideoengine/Resolution;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v1, :cond_1a

    .line 17039367
    .line 17039368
    aget-object v3, v0, v2

    .line 17039369
    .line 17039370
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v4

    .line 17039374
    if-ne p0, v4, :cond_17

    .line 17039375
    .line 17039376
    sget p0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17039377
    .line 17039378
    invoke-virtual {v3, p0}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 17039384
    .line 17039385
    goto :goto_6

    .line 17039386
    :cond_1a
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039387
    .line 17039388
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

.method public static c(Lcom/ss/ttvideoengine/model/VideoRef;)Landroid/util/SparseArray;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/VideoRef;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Landroid/util/SparseArray;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_5a

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_5a

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_5a

    .line 17104923
    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104929
    .line 17104930
    if-nez v1, :cond_2b

    .line 17104931
    .line 17104932
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    goto :goto_54

    .line 17104939
    :cond_2b
    const/4 v2, 0x7

    .line 17104940
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->getAllResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    array-length v4, v3

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    :goto_36
    if-ge v5, v4, :cond_4e

    .line 17104951
    .line 17104952
    aget-object v6, v3, v5

    .line 17104953
    .line 17104954
    sget v7, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104955
    .line 17104956
    invoke-virtual {v6, v7}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v7

    .line 17104960
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v7

    .line 17104964
    if-eqz v7, :cond_4b

    .line 17104965
    .line 17104966
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    goto :goto_54

    .line 17104971
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 17104972
    .line 17104973
    goto :goto_36

    .line 17104974
    :cond_4e
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    :goto_54
    if-ltz v2, :cond_16

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_16

    .line 17104986
    :cond_5a
    :goto_5a
    return-object v0
.end method

.method public static d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lqu7/c;->c(Lcom/ss/ttvideoengine/model/VideoRef;)Landroid/util/SparseArray;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33685513
    .line 33685514
    return-object p0
.end method
