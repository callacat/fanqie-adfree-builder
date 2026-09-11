## classes18/jk1/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a1d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljk1/b;

    .line 131080
    invoke-direct {v0}, Ljk1/b;-><init>()V

    .line 131083
    sput-object v0, Ljk1/b;->a:Ljk1/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a1d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljk1/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljk1/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ljk1/b;->a:Ljk1/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->checkSelf()Z

    .line 67567622
    move-result v0

    .line 67567623
    const/4 v1, 0x0

    .line 67567624
    if-nez v0, :cond_16

    .line 67567626
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 67567628
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 67567631
    move-result v0

    .line 67567632
    const-string/jumbo v2, "\u53c2\u6570\u9519\u8bef, \u6587\u4ef6\u540d\u7f3a\u5c11\u540e\u7f00,\u6216\u672a\u8bbe\u7f6e\u6587\u4ef6\u6e90bitmap\u3001uri\u3001inputStream\u3001file\u3001absolutePath"

    .line 67567635
    invoke-virtual {p3, v0, v1, v2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 67567638
    :cond_16
    sget-object v0, Lhk1/h;->a:Lhk1/h;

    .line 67567640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567643
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567646
    :try_start_1e
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 67567649
    move-result-object v0

    .line 67567650
    const-string v2, "mime_type"

    .line 67567652
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getMimeType()Ljava/lang/String;

    .line 67567655
    move-result-object v3

    .line 67567656
    if-eqz v3, :cond_2b

    .line 67567658
    goto :goto_2d

    .line 67567659
    :cond_2b
    const-string v3, ""

    .line 67567661
    :goto_2d
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567664
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 67567667
    move-result-object v0

    .line 67567668
    const-string v2, "media_type"

    .line 67567670
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getMediaType()Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 67567673
    move-result-object v3

    .line 67567674
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567677
    move-result v3

    .line 67567678
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567681
    move-result-object v3

    .line 67567682
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567687
    const/4 v2, 0x1

    .line 67567688
    const/16 v3, 0x1d

    .line 67567690
    if-lt v0, v3, :cond_84

    .line 67567692
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getMediaType()Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 67567695
    move-result-object v4

    .line 67567696
    sget-object v5, Lhk1/g;->a:[I

    .line 67567698
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67567701
    move-result v4

    .line 67567702
    aget v4, v5, v4

    .line 67567704
    if-eq v4, v2, :cond_7a

    .line 67567706
    const/4 v5, 0x2

    .line 67567707
    if-eq v4, v5, :cond_70

    .line 67567709
    const/4 v5, 0x3

    .line 67567710
    if-ne v4, v5, :cond_6a

    .line 67567712
    sget-object v4, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 67567714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    invoke-static {p0, p1}, Lcom/bytedance/timon/permission/storage/util/f;->b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Landroid/net/Uri;

    .line 67567720
    move-result-object v4

    .line 67567721
    goto :goto_96

    .line 67567722
    :cond_6a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567724
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567727
    throw p0

    .line 67567728
    :cond_70
    sget-object v4, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 67567730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    invoke-static {p0, p1}, Lcom/bytedance/timon/permission/storage/util/f;->d(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Landroid/net/Uri;

    .line 67567736
    move-result-object v4

    .line 67567737
    goto :goto_96

    .line 67567738
    :cond_7a
    sget-object v4, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 67567740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567743
    invoke-static {p0, p1}, Lcom/bytedance/timon/permission/storage/util/f;->c(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Landroid/net/Uri;

    .line 67567746
    move-result-object v4

    .line 67567747
    goto :goto_96

    .line 67567748
    :cond_84
    sget-object v4, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 67567750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567753
    invoke-static {p1}, Lcom/bytedance/timon/permission/storage/util/f;->e(Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Ljava/lang/String;

    .line 67567756
    move-result-object v4

    .line 67567757
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567759
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567762
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 67567765
    move-result-object v4

    .line 67567766
    :goto_96
    const/4 v5, 0x0

    .line 67567767
    if-nez v4, :cond_cf

    .line 67567769
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 67567771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->b:Lkotlin/Lazy;

    .line 67567776
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567779
    move-result-object v0

    .line 67567780
    check-cast v0, Ljava/lang/Boolean;

    .line 67567782
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567785
    move-result v0

    .line 67567786
    if-eqz v0, :cond_c1

    .line 67567788
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCanRetry$permission_keeper_storage_release()Z

    .line 67567791
    move-result v0

    .line 67567792
    if-eqz v0, :cond_c1

    .line 67567794
    invoke-virtual {p2, v5}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setCanRetry$permission_keeper_storage_release(Z)V

    .line 67567797
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 67567799
    check-cast p0, Landroid/app/Activity;

    .line 67567801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567804
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->c(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 67567807
    goto/16 :goto_1d5

    .line 67567809
    :cond_c1
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->CreateSaveUriError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 67567811
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 67567814
    move-result p0

    .line 67567815
    const-string/jumbo p2, "\u521b\u5efa\u4fdd\u5b58\u7684uri\u5931\u8d25"

    .line 67567818
    invoke-virtual {p3, p0, v1, p2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 67567821
    goto/16 :goto_1d5

    .line 67567823
    :cond_cf
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 67567826
    move-result-object v6
    :try_end_d3
    .catchall {:try_start_1e .. :try_end_d3} :catchall_1ac

    .line 67567827
    const-string v7, "input_source"

    .line 67567829
    if-eqz v6, :cond_e6

    .line 67567831
    :try_start_d7
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 67567834
    move-result-object p2

    .line 67567835
    const-string v2, "1"

    .line 67567837
    invoke-interface {p2, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567840
    invoke-static {p0, p1, v4}, Lhk1/h;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Landroid/net/Uri;)Z

    .line 67567843
    move-result v2

    .line 67567844
    goto/16 :goto_172

    .line 67567846
    :cond_e6
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getUri()Landroid/net/Uri;

    .line 67567849
    move-result-object v6

    .line 67567850
    if-eqz v6, :cond_fb

    .line 67567852
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 67567855
    move-result-object p2

    .line 67567856
    const-string v2, "2"

    .line 67567858
    invoke-interface {p2, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567861
    invoke-static {p0, p1, v4}, Lhk1/h;->c(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Landroid/net/Uri;)Z

    .line 67567864
    move-result v2

    .line 67567865
    goto/16 :goto_172

    .line 67567867
    :cond_fb
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getInputStream()Ljava/io/InputStream;

    .line 67567870
    move-result-object v6

    .line 67567871
    if-eqz v6, :cond_132

    .line 67567873
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 67567876
    move-result-object p2

    .line 67567877
    const-string v6, "3"

    .line 67567879
    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567882
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getInputStream()Ljava/io/InputStream;

    .line 67567885
    move-result-object p2

    .line 67567886
    if-eqz p2, :cond_171

    .line 67567888
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567891
    move-result-object p2

    .line 67567892
    invoke-static {p2, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 67567895
    move-result-object p2
    :try_end_118
    .catchall {:try_start_d7 .. :try_end_118} :catchall_1ac

    .line 67567896
    if-eqz p2, :cond_172

    .line 67567898
    :try_start_11a
    sget-object v6, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 67567900
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getInputStream()Ljava/io/InputStream;

    .line 67567903
    move-result-object v7

    .line 67567904
    const/16 v8, 0x8

    .line 67567906
    invoke-static {v6, v7, p2, v2, v8}, Lcom/bytedance/timon/permission/storage/util/f;->a(Lcom/bytedance/timon/permission/storage/util/f;Ljava/io/InputStream;Ljava/io/OutputStream;ZI)V

    .line 67567909
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_127
    .catchall {:try_start_11a .. :try_end_127} :catchall_12b

    .line 67567911
    :try_start_127
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_1ac

    .line 67567914
    goto :goto_172

    .line 67567915
    :catchall_12b
    move-exception p0

    .line 67567916
    :try_start_12c
    throw p0
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12d

    .line 67567917
    :catchall_12d
    move-exception v0

    .line 67567918
    :try_start_12e
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67567921
    throw v0

    .line 67567922
    :cond_132
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getFile()Ljava/io/File;

    .line 67567925
    move-result-object v2

    .line 67567926
    if-eqz v2, :cond_146

    .line 67567928
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 67567931
    move-result-object p2

    .line 67567932
    const-string v2, "4"

    .line 67567934
    invoke-interface {p2, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567937
    invoke-static {p0, p1, v4}, Lhk1/h;->b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Landroid/net/Uri;)Z

    .line 67567940
    move-result v2

    .line 67567941
    goto :goto_172

    .line 67567942
    :cond_146
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getAbsolutePath()Ljava/lang/String;

    .line 67567945
    move-result-object v2

    .line 67567946
    if-eqz v2, :cond_171

    .line 67567948
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 67567951
    move-result-object p2

    .line 67567952
    const-string v2, "5"

    .line 67567954
    invoke-interface {p2, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567957
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getAbsolutePath()Ljava/lang/String;

    .line 67567960
    move-result-object p2

    .line 67567961
    if-eqz p2, :cond_171

    .line 67567963
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567965
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getAbsolutePath()Ljava/lang/String;

    .line 67567968
    move-result-object v2

    .line 67567969
    if-nez v2, :cond_166

    .line 67567971
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67567974
    :cond_166
    invoke-direct {p2, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567977
    invoke-virtual {p1, p2}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->setFile(Ljava/io/File;)V

    .line 67567980
    invoke-static {p0, p1, v4}, Lhk1/h;->b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Landroid/net/Uri;)Z

    .line 67567983
    move-result v2

    .line 67567984
    goto :goto_172

    .line 67567985
    :cond_171
    const/4 v2, 0x0

    .line 67567986
    :cond_172
    :goto_172
    if-eqz v2, :cond_1d5

    .line 67567988
    if-lt v0, v3, :cond_196

    .line 67567990
    sget-object p2, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 67567992
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567995
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567998
    if-lt v0, v3, :cond_1a0

    .line 67568000
    new-instance p2, Landroid/content/ContentValues;

    .line 67568002
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 67568005
    const-string v0, "is_pending"

    .line 67568007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568010
    move-result-object v2

    .line 67568011
    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67568014
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67568017
    move-result-object p0

    .line 67568018
    invoke-virtual {p0, v4, p2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67568021
    goto :goto_1a0

    .line 67568022
    :cond_196
    new-instance p2, Landroid/content/Intent;

    .line 67568024
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 67568026
    invoke-direct {p2, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67568029
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 67568032
    :cond_1a0
    :goto_1a0
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 67568034
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 67568037
    move-result p0

    .line 67568038
    sget p2, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 67568040
    invoke-virtual {p3, p0, v4, v1}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_1ab
    .catchall {:try_start_12e .. :try_end_1ab} :catchall_1ac

    .line 67568043
    goto :goto_1d5

    .line 67568044
    :catchall_1ac
    move-exception p0

    .line 67568045
    sget-object p2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 67568047
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568050
    sget-object p2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->d:Lkotlin/jvm/functions/Function3;

    .line 67568052
    new-instance v0, Lkotlin/Pair;

    .line 67568054
    const-string v2, "model"

    .line 67568056
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->toString()Ljava/lang/String;

    .line 67568059
    move-result-object p1

    .line 67568060
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568063
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67568066
    move-result-object p1

    .line 67568067
    const-string v0, "TimonMedia saveOneMediaInner \u8fd0\u884c\u51fa\u9519"

    .line 67568069
    invoke-interface {p2, p0, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568072
    sget-object p1, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->Unknown:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 67568074
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 67568077
    move-result p1

    .line 67568078
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67568081
    move-result-object p0

    .line 67568082
    invoke-virtual {p3, p1, v1, p0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 67568085
    :cond_1d5
    :goto_1d5
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->checkSelf()Z

    .line 67567620
    .line 67567621
    .line 67567622
    move-result v0

    .line 67567623
    const/4 v1, 0x0

    .line 67567624
    if-nez v0, :cond_16

    .line 67567625
    .line 67567626
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 67567627
    .line 67567628
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 67567629
    .line 67567630
    .line 67567631
    move-result v0

    .line 67567632
    const-string/jumbo v2, "\u53c2\u6570\u9519\u8bef, \u6587\u4ef6\u540d\u7f3a\u5c11\u540e\u7f00,\u6216\u672a\u8bbe\u7f6e\u6587\u4ef6\u6e90bitmap\u3001uri\u3001inputStream\u3001file\u3001absolutePath"

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-virtual {p3, v0, v1, v2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 67567636
    .line 67567637
    .line 67567638
    :cond_16
    sget-object v0, Lhk1/h;->a:Lhk1/h;

    .line 67567639
    .line 67567640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567641
    .line 67567642
    .line 67567643
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567644
    .line 67567645
    .line 67567646
    :try_start_1e
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v0

    .line 67567650
    const-string v2, "mime_type"

    .line 67567651
    .line 67567652
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getMimeType()Ljava/lang/String;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v3

    .line 67567656
    if-eqz v3, :cond_2b

    .line 67567657
    .line 67567658
    goto :goto_2d

    .line 67567659
    :cond_2b
    const-string v3, ""

    .line 67567660
    .line 67567661
    :goto_2d
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567662
    .line 67567663
    .line 67567664
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v0

    .line 67567668
    const-string v2, "media_type"

    .line 67567669
    .line 67567670
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getMediaType()Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v3

    .line 67567674
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v3

    .line 67567678
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v3

    .line 67567682
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567683
    .line 67567684
    .line 67567685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567686
    .line 67567687
    const/4 v2, 0x1

    .line 67567688
    const/16 v3, 0x1d

    .line 67567689
    .line 67567690
    if-lt v0, v3, :cond_84

    .line 67567691
    .line 67567692
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getMediaType()Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object v4

    .line 67567696
    sget-object v5, Lhk1/g;->a:[I

    .line 67567697
    .line 67567698
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v4

    .line 67567702
    aget v4, v5, v4

    .line 67567703
    .line 67567704
    if-eq v4, v2, :cond_7a

    .line 67567705
    .line 67567706
    const/4 v5, 0x2

    .line 67567707
    if-eq v4, v5, :cond_70

    .line 67567708
    .line 67567709
    const/4 v5, 0x3

    .line 67567710
    if-ne v4, v5, :cond_6a

    .line 67567711
    .line 67567712
    sget-object v4, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 67567713
    .line 67567714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-static {p0, p1}, Lcom/bytedance/timon/permission/storage/util/f;->b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Landroid/net/Uri;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v4

    .line 67567721
    goto :goto_96

    .line 67567722
    :cond_6a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567723
    .line 67567724
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567725
    .line 67567726
    .line 67567727
    throw p0

    .line 67567728
    :cond_70
    sget-object v4, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 67567729
    .line 67567730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-static {p0, p1}, Lcom/bytedance/timon/permission/storage/util/f;->d(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Landroid/net/Uri;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v4

    .line 67567737
    goto :goto_96

    .line 67567738
    :cond_7a
    sget-object v4, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 67567739
    .line 67567740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-static {p0, p1}, Lcom/bytedance/timon/permission/storage/util/f;->c(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Landroid/net/Uri;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v4

    .line 67567747
    goto :goto_96

    .line 67567748
    :cond_84
    sget-object v4, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 67567749
    .line 67567750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-static {p1}, Lcom/bytedance/timon/permission/storage/util/f;->e(Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Ljava/lang/String;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v4

    .line 67567757
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567758
    .line 67567759
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v4

    .line 67567766
    :goto_96
    const/4 v5, 0x0

    .line 67567767
    if-nez v4, :cond_cf

    .line 67567768
    .line 67567769
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 67567770
    .line 67567771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    .line 67567773
    .line 67567774
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->b:Lkotlin/Lazy;

    .line 67567775
    .line 67567776
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v0

    .line 67567780
    check-cast v0, Ljava/lang/Boolean;

    .line 67567781
    .line 67567782
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v0

    .line 67567786
    if-eqz v0, :cond_c1

    .line 67567787
    .line 67567788
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCanRetry$permission_keeper_storage_release()Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v0

    .line 67567792
    if-eqz v0, :cond_c1

    .line 67567793
    .line 67567794
    invoke-virtual {p2, v5}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setCanRetry$permission_keeper_storage_release(Z)V

    .line 67567795
    .line 67567796
    .line 67567797
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 67567798
    .line 67567799
    check-cast p0, Landroid/app/Activity;

    .line 67567800
    .line 67567801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->c(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 67567805
    .line 67567806
    .line 67567807
    goto/16 :goto_1d5

    .line 67567808
    .line 67567809
    :cond_c1
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->CreateSaveUriError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 67567810
    .line 67567811
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 67567812
    .line 67567813
    .line 67567814
    move-result p0

    .line 67567815
    const-string/jumbo p2, "\u521b\u5efa\u4fdd\u5b58\u7684uri\u5931\u8d25"

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-virtual {p3, p0, v1, p2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 67567819
    .line 67567820
    .line 67567821
    goto/16 :goto_1d5

    .line 67567822
    .line 67567823
    :cond_cf
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v6
    :try_end_d3
    .catchall {:try_start_1e .. :try_end_d3} :catchall_1ac

    .line 67567827
    const-string v7, "input_source"

    .line 67567828
    .line 67567829
    if-eqz v6, :cond_e6

    .line 67567830
    .line 67567831
    :try_start_d7
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object p2

    .line 67567835
    const-string v2, "1"

    .line 67567836
    .line 67567837
    invoke-interface {p2, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-static {p0, p1, v4}, Lhk1/h;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Landroid/net/Uri;)Z

    .line 67567841
    .line 67567842
    .line 67567843
    move-result v2

    .line 67567844
    goto/16 :goto_172

    .line 67567845
    .line 67567846
    :cond_e6
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getUri()Landroid/net/Uri;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v6

    .line 67567850
    if-eqz v6, :cond_fb

    .line 67567851
    .line 67567852
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object p2

    .line 67567856
    const-string v2, "2"

    .line 67567857
    .line 67567858
    invoke-interface {p2, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-static {p0, p1, v4}, Lhk1/h;->c(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Landroid/net/Uri;)Z

    .line 67567862
    .line 67567863
    .line 67567864
    move-result v2

    .line 67567865
    goto/16 :goto_172

    .line 67567866
    .line 67567867
    :cond_fb
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getInputStream()Ljava/io/InputStream;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v6

    .line 67567871
    if-eqz v6, :cond_132

    .line 67567872
    .line 67567873
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object p2

    .line 67567877
    const-string v6, "3"

    .line 67567878
    .line 67567879
    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getInputStream()Ljava/io/InputStream;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object p2

    .line 67567886
    if-eqz p2, :cond_171

    .line 67567887
    .line 67567888
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object p2

    .line 67567892
    invoke-static {p2, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p2
    :try_end_118
    .catchall {:try_start_d7 .. :try_end_118} :catchall_1ac

    .line 67567896
    if-eqz p2, :cond_172

    .line 67567897
    .line 67567898
    :try_start_11a
    sget-object v6, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 67567899
    .line 67567900
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getInputStream()Ljava/io/InputStream;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v7

    .line 67567904
    const/16 v8, 0x8

    .line 67567905
    .line 67567906
    invoke-static {v6, v7, p2, v2, v8}, Lcom/bytedance/timon/permission/storage/util/f;->a(Lcom/bytedance/timon/permission/storage/util/f;Ljava/io/InputStream;Ljava/io/OutputStream;ZI)V

    .line 67567907
    .line 67567908
    .line 67567909
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_127
    .catchall {:try_start_11a .. :try_end_127} :catchall_12b

    .line 67567910
    .line 67567911
    :try_start_127
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_1ac

    .line 67567912
    .line 67567913
    .line 67567914
    goto :goto_172

    .line 67567915
    :catchall_12b
    move-exception p0

    .line 67567916
    :try_start_12c
    throw p0
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12d

    .line 67567917
    :catchall_12d
    move-exception v0

    .line 67567918
    :try_start_12e
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67567919
    .line 67567920
    .line 67567921
    throw v0

    .line 67567922
    :cond_132
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getFile()Ljava/io/File;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v2

    .line 67567926
    if-eqz v2, :cond_146

    .line 67567927
    .line 67567928
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object p2

    .line 67567932
    const-string v2, "4"

    .line 67567933
    .line 67567934
    invoke-interface {p2, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-static {p0, p1, v4}, Lhk1/h;->b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Landroid/net/Uri;)Z

    .line 67567938
    .line 67567939
    .line 67567940
    move-result v2

    .line 67567941
    goto :goto_172

    .line 67567942
    :cond_146
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getAbsolutePath()Ljava/lang/String;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v2

    .line 67567946
    if-eqz v2, :cond_171

    .line 67567947
    .line 67567948
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object p2

    .line 67567952
    const-string v2, "5"

    .line 67567953
    .line 67567954
    invoke-interface {p2, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567955
    .line 67567956
    .line 67567957
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getAbsolutePath()Ljava/lang/String;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object p2

    .line 67567961
    if-eqz p2, :cond_171

    .line 67567962
    .line 67567963
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567964
    .line 67567965
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getAbsolutePath()Ljava/lang/String;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object v2

    .line 67567969
    if-nez v2, :cond_166

    .line 67567970
    .line 67567971
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67567972
    .line 67567973
    .line 67567974
    :cond_166
    invoke-direct {p2, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567975
    .line 67567976
    .line 67567977
    invoke-virtual {p1, p2}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->setFile(Ljava/io/File;)V

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-static {p0, p1, v4}, Lhk1/h;->b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Landroid/net/Uri;)Z

    .line 67567981
    .line 67567982
    .line 67567983
    move-result v2

    .line 67567984
    goto :goto_172

    .line 67567985
    :cond_171
    const/4 v2, 0x0

    .line 67567986
    :cond_172
    :goto_172
    if-eqz v2, :cond_1d5

    .line 67567987
    .line 67567988
    if-lt v0, v3, :cond_196

    .line 67567989
    .line 67567990
    sget-object p2, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 67567991
    .line 67567992
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567993
    .line 67567994
    .line 67567995
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567996
    .line 67567997
    .line 67567998
    if-lt v0, v3, :cond_1a0

    .line 67567999
    .line 67568000
    new-instance p2, Landroid/content/ContentValues;

    .line 67568001
    .line 67568002
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 67568003
    .line 67568004
    .line 67568005
    const-string v0, "is_pending"

    .line 67568006
    .line 67568007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-object v2

    .line 67568011
    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67568012
    .line 67568013
    .line 67568014
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-object p0

    .line 67568018
    invoke-virtual {p0, v4, p2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67568019
    .line 67568020
    .line 67568021
    goto :goto_1a0

    .line 67568022
    :cond_196
    new-instance p2, Landroid/content/Intent;

    .line 67568023
    .line 67568024
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 67568025
    .line 67568026
    invoke-direct {p2, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67568027
    .line 67568028
    .line 67568029
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 67568030
    .line 67568031
    .line 67568032
    :cond_1a0
    :goto_1a0
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 67568033
    .line 67568034
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 67568035
    .line 67568036
    .line 67568037
    move-result p0

    .line 67568038
    sget p2, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 67568039
    .line 67568040
    invoke-virtual {p3, p0, v4, v1}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_1ab
    .catchall {:try_start_12e .. :try_end_1ab} :catchall_1ac

    .line 67568041
    .line 67568042
    .line 67568043
    goto :goto_1d5

    .line 67568044
    :catchall_1ac
    move-exception p0

    .line 67568045
    sget-object p2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 67568046
    .line 67568047
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568048
    .line 67568049
    .line 67568050
    sget-object p2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->d:Lkotlin/jvm/functions/Function3;

    .line 67568051
    .line 67568052
    new-instance v0, Lkotlin/Pair;

    .line 67568053
    .line 67568054
    const-string v2, "model"

    .line 67568055
    .line 67568056
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->toString()Ljava/lang/String;

    .line 67568057
    .line 67568058
    .line 67568059
    move-result-object p1

    .line 67568060
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568061
    .line 67568062
    .line 67568063
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67568064
    .line 67568065
    .line 67568066
    move-result-object p1

    .line 67568067
    const-string v0, "TimonMedia saveOneMediaInner \u8fd0\u884c\u51fa\u9519"

    .line 67568068
    .line 67568069
    invoke-interface {p2, p0, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568070
    .line 67568071
    .line 67568072
    sget-object p1, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->Unknown:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 67568073
    .line 67568074
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 67568075
    .line 67568076
    .line 67568077
    move-result p1

    .line 67568078
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67568079
    .line 67568080
    .line 67568081
    move-result-object p0

    .line 67568082
    invoke-virtual {p3, p1, v1, p0}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 67568083
    .line 67568084
    .line 67568085
    :cond_1d5
    :goto_1d5
    return-void
.end method


