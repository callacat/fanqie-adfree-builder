## classes18/com/bytedance/sync/v4/notify/MsgNotifierV4.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/sync/g;Lcom/bytedance/sync/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/g;Lcom/bytedance/sync/d;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->a:Lcom/bytedance/sync/g;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->b:Lcom/bytedance/sync/d;

    .line 33816586
    const-string p1, "[MsgNotifierV4] "

    .line 33816588
    iput-object p1, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 33816590
    sget-object p1, Lcom/bytedance/sync/v4/notify/MsgNotifierV4$mFileDataCache$2;->INSTANCE:Lcom/bytedance/sync/v4/notify/MsgNotifierV4$mFileDataCache$2;

    .line 33816592
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->d:Lkotlin/Lazy;

    .line 33816598
    new-instance p1, Lcom/bytedance/sync/v4/notify/MsgNotifierV4$mHandler$2;

    .line 33816600
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4$mHandler$2;-><init>(Lcom/bytedance/sync/v4/notify/MsgNotifierV4;)V

    .line 33816603
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->e:Lkotlin/Lazy;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/g;Lcom/bytedance/sync/d;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->a:Lcom/bytedance/sync/g;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->b:Lcom/bytedance/sync/d;

    .line 33816585
    .line 33816586
    const-string p1, "[MsgNotifierV4] "

    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 33816589
    .line 33816590
    sget-object p1, Lcom/bytedance/sync/v4/notify/MsgNotifierV4$mFileDataCache$2;->INSTANCE:Lcom/bytedance/sync/v4/notify/MsgNotifierV4$mFileDataCache$2;

    .line 33816591
    .line 33816592
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->d:Lkotlin/Lazy;

    .line 33816597
    .line 33816598
    new-instance p1, Lcom/bytedance/sync/v4/notify/MsgNotifierV4$mHandler$2;

    .line 33816599
    .line 33816600
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4$mHandler$2;-><init>(Lcom/bytedance/sync/v4/notify/MsgNotifierV4;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->e:Lkotlin/Lazy;

    .line 33816608
    .line 33816609
    return-void
.end method


.method public final a(JLjava/util/List;)I
[MOD-CHANGED]
.method public final a(JLjava/util/List;)I
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Llj1/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078722
    move-wide/from16 v0, p1

    .line 34078724
    move-object/from16 v2, p3

    .line 34078726
    const/4 v8, 0x0

    .line 34078727
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    const/4 v10, -0x1

    .line 34078731
    :try_start_b
    sget-object v3, Lcom/bytedance/sync/v4/utils/UtilKtKt;->a:Lkotlin/Lazy;

    .line 34078733
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078736
    move-result-object v3

    .line 34078737
    move-object v11, v3

    .line 34078738
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 34078740
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_245

    .line 34078743
    iget-object v3, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->b:Lcom/bytedance/sync/d;

    .line 34078745
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sync/d;->a(J)Lcom/bytedance/sync/o;

    .line 34078748
    move-result-object v3

    .line 34078749
    const/4 v12, 0x1

    .line 34078750
    if-nez v3, :cond_3d

    .line 34078752
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078754
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078757
    iget-object v4, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 34078759
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078762
    const-string v4, "business not register,ignore it. business = "

    .line 34078764
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078767
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078773
    move-result-object v0

    .line 34078774
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 34078777
    invoke-virtual {v7, v12, v2}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->d(ILjava/util/List;)V

    .line 34078780
    return v10

    .line 34078781
    :cond_3d
    iget-object v4, v3, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 34078783
    monitor-enter v4

    .line 34078784
    :try_start_40
    iget-object v5, v3, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 34078786
    check-cast v5, Ljava/util/ArrayList;

    .line 34078788
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34078791
    move-result v5

    .line 34078792
    if-lez v5, :cond_54

    .line 34078794
    iget-object v3, v3, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 34078796
    check-cast v3, Ljava/util/ArrayList;

    .line 34078798
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 34078801
    move-result-object v3

    .line 34078802
    move-object v13, v3

    .line 34078803
    goto :goto_55

    .line 34078804
    :cond_54
    const/4 v13, 0x0

    .line 34078805
    :goto_55
    monitor-exit v4
    :try_end_56
    .catchall {:try_start_40 .. :try_end_56} :catchall_242

    .line 34078806
    if-eqz v13, :cond_63

    .line 34078808
    array-length v3, v13

    .line 34078809
    if-nez v3, :cond_5d

    .line 34078811
    const/4 v3, 0x1

    .line 34078812
    goto :goto_5e

    .line 34078813
    :cond_5d
    const/4 v3, 0x0

    .line 34078814
    :goto_5e
    if-eqz v3, :cond_61

    .line 34078816
    goto :goto_63

    .line 34078817
    :cond_61
    const/4 v3, 0x0

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    :goto_63
    const/4 v3, 0x1

    .line 34078820
    :goto_64
    if-eqz v3, :cond_80

    .line 34078822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078824
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078827
    iget-object v3, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 34078829
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078832
    const-string v3, "listener is empty ,ignore it. business = "

    .line 34078834
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078837
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078843
    move-result-object v0

    .line 34078844
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 34078847
    return v10

    .line 34078848
    :cond_80
    new-instance v0, Ljava/util/ArrayList;

    .line 34078850
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078853
    const-class v1, Lwi1/d;

    .line 34078855
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34078858
    move-result-object v1

    .line 34078859
    check-cast v1, Lwi1/d;

    .line 34078861
    invoke-interface {v1}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 34078864
    move-result-object v14

    .line 34078865
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078868
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078871
    move-result-object v15

    .line 34078872
    :goto_98
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34078875
    move-result v1

    .line 34078876
    if-eqz v1, :cond_226

    .line 34078878
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078881
    move-result-object v1

    .line 34078882
    move-object v6, v1

    .line 34078883
    check-cast v6, Llj1/e;

    .line 34078885
    iget-object v1, v6, Llj1/e;->b:Ljava/lang/String;

    .line 34078887
    iget-object v2, v14, Laj1/a$d;->a:Ljava/lang/String;

    .line 34078889
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078892
    move-result v1

    .line 34078893
    const-string v2, ", current = "

    .line 34078895
    if-nez v1, :cond_d5

    .line 34078897
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078899
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078902
    iget-object v3, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 34078904
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078907
    const-string v3, "did is error ,not notify. did = "

    .line 34078909
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078912
    iget-object v3, v6, Llj1/e;->b:Ljava/lang/String;

    .line 34078914
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078920
    iget-object v2, v14, Laj1/a$d;->a:Ljava/lang/String;

    .line 34078922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078928
    move-result-object v1

    .line 34078929
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 34078932
    goto :goto_98

    .line 34078933
    :cond_d5
    iget-object v1, v6, Llj1/e;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34078935
    sget-object v3, Lcom/bytedance/sync/v4/protocal/Bucket;->User:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34078937
    if-ne v1, v3, :cond_10a

    .line 34078939
    iget-object v1, v6, Llj1/e;->c:Ljava/lang/String;

    .line 34078941
    iget-object v3, v14, Laj1/a$d;->b:Ljava/lang/String;

    .line 34078943
    invoke-static {v1, v3}, Lbj1/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078946
    move-result v1

    .line 34078947
    if-nez v1, :cond_10a

    .line 34078949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078951
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078954
    iget-object v3, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 34078956
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078959
    const-string/jumbo v3, "uid is error ,not notify. uid = "

    .line 34078962
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078965
    iget-object v3, v6, Llj1/e;->c:Ljava/lang/String;

    .line 34078967
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078973
    iget-object v2, v14, Laj1/a$d;->b:Ljava/lang/String;

    .line 34078975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078981
    move-result-object v1

    .line 34078982
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 34078985
    goto :goto_98

    .line 34078986
    :cond_10a
    new-instance v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;

    .line 34078988
    invoke-direct {v4}, Lcom/bytedance/sync/interfaze/ISyncClient$Data;-><init>()V

    .line 34078991
    iget-object v1, v6, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 34078993
    sget-object v2, Lcom/bytedance/sync/model/DataType;->FILE_PATH:Lcom/bytedance/sync/model/DataType;

    .line 34078995
    if-ne v1, v2, :cond_14d

    .line 34078997
    iget-object v1, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->d:Lkotlin/Lazy;

    .line 34078999
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079002
    move-result-object v1

    .line 34079003
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079006
    check-cast v1, Lwi1/e;

    .line 34079008
    iget-object v3, v6, Llj1/e;->a:Ljava/lang/String;

    .line 34079010
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079013
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079016
    iget-object v3, v6, Llj1/e;->e:[B

    .line 34079018
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079021
    new-instance v5, Ljava/lang/String;

    .line 34079023
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34079025
    invoke-direct {v5, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34079028
    invoke-interface {v1, v5}, Lwi1/e;->F0(Ljava/lang/String;)[B

    .line 34079031
    move-result-object v1

    .line 34079032
    if-nez v1, :cond_14a

    .line 34079034
    iget-object v1, v6, Llj1/e;->a:Ljava/lang/String;

    .line 34079036
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079039
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079042
    move-result-wide v1

    .line 34079043
    const-string v3, "deserialization failed when submit syncLog"

    .line 34079045
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->e(JLjava/lang/String;)V

    .line 34079048
    goto/16 :goto_227

    .line 34079050
    :cond_14a
    iput-object v1, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 34079052
    goto :goto_151

    .line 34079053
    :cond_14d
    iget-object v1, v6, Llj1/e;->e:[B

    .line 34079055
    iput-object v1, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 34079057
    :goto_151
    iget-object v1, v6, Llj1/e;->b:Ljava/lang/String;

    .line 34079059
    iput-object v1, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->did:Ljava/lang/String;

    .line 34079061
    iget-object v1, v6, Llj1/e;->c:Ljava/lang/String;

    .line 34079063
    iput-object v1, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->uid:Ljava/lang/String;

    .line 34079065
    move-object/from16 v16, v11

    .line 34079067
    iget-wide v10, v6, Llj1/e;->k:J

    .line 34079069
    iput-wide v10, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->receiveTimeStamp:J

    .line 34079071
    iget-wide v10, v6, Llj1/e;->j:J

    .line 34079073
    iput-wide v10, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->publishTimeStamp:J

    .line 34079075
    iget-wide v10, v6, Llj1/e;->d:J

    .line 34079077
    iput-wide v10, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->cursor:J

    .line 34079079
    iget-object v1, v6, Llj1/e;->m:Ljava/lang/String;

    .line 34079081
    if-nez v1, :cond_16c

    .line 34079083
    goto :goto_184

    .line 34079084
    :cond_16c
    new-array v3, v12, [C

    .line 34079086
    const/16 v5, 0x3a

    .line 34079088
    aput-char v5, v3, v8

    .line 34079090
    const/16 v19, 0x0

    .line 34079092
    const/16 v20, 0x0

    .line 34079094
    const/16 v21, 0x6

    .line 34079096
    const/16 v22, 0x0

    .line 34079098
    move-object/from16 v17, v1

    .line 34079100
    move-object/from16 v18, v3

    .line 34079102
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34079105
    move-result-object v1

    .line 34079106
    if-nez v1, :cond_186

    .line 34079108
    :goto_184
    const/4 v1, 0x0

    .line 34079109
    goto :goto_18c

    .line 34079110
    :cond_186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34079113
    move-result-object v1

    .line 34079114
    check-cast v1, Ljava/lang/String;

    .line 34079116
    :goto_18c
    iput-object v1, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->topic:Ljava/lang/String;

    .line 34079118
    iget-object v1, v6, Llj1/e;->r:Ljava/util/Map;

    .line 34079120
    if-nez v1, :cond_194

    .line 34079122
    const/4 v1, 0x0

    .line 34079123
    goto :goto_19e

    .line 34079124
    :cond_194
    const-string v3, "msg_id"

    .line 34079126
    check-cast v1, Ljava/util/HashMap;

    .line 34079128
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079131
    move-result-object v1

    .line 34079132
    check-cast v1, Ljava/lang/String;

    .line 34079134
    :goto_19e
    iput-object v1, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->msgId:Ljava/lang/String;

    .line 34079136
    const-class v1, Lfj1/c;

    .line 34079138
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34079141
    move-result-object v1

    .line 34079142
    check-cast v1, Lfj1/c;

    .line 34079144
    new-array v3, v12, [Llj1/e;

    .line 34079146
    aput-object v6, v3, v8

    .line 34079148
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34079151
    move-result-object v3

    .line 34079152
    invoke-interface {v1, v3}, Lfj1/c;->C(Ljava/util/List;)Z

    .line 34079155
    move-result v1

    .line 34079156
    if-eqz v1, :cond_1d4

    .line 34079158
    iget-object v3, v6, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 34079160
    if-ne v3, v2, :cond_1d4

    .line 34079162
    iget-object v2, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->d:Lkotlin/Lazy;

    .line 34079164
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079167
    move-result-object v2

    .line 34079168
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079171
    check-cast v2, Lwi1/e;

    .line 34079173
    iget-object v3, v6, Llj1/e;->e:[B

    .line 34079175
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079178
    new-instance v5, Ljava/lang/String;

    .line 34079180
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34079182
    invoke-direct {v5, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34079185
    invoke-interface {v2, v5}, Lwi1/e;->n0(Ljava/lang/String;)V

    .line 34079188
    :cond_1d4
    if-eqz v1, :cond_1f7

    .line 34079190
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079193
    const/4 v5, 0x1

    .line 34079194
    new-instance v10, Lcom/bytedance/sync/v4/notify/a;

    .line 34079196
    move-object v1, v10

    .line 34079197
    move-object v2, v6

    .line 34079198
    move-object/from16 v3, p0

    .line 34079200
    move-object v11, v6

    .line 34079201
    move-object v6, v13

    .line 34079202
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sync/v4/notify/a;-><init>(Llj1/e;Lcom/bytedance/sync/v4/notify/MsgNotifierV4;Lcom/bytedance/sync/interfaze/ISyncClient$Data;I[Ljava/lang/Object;)V

    .line 34079205
    move-object/from16 v3, v16

    .line 34079207
    invoke-interface {v3, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34079210
    iget-object v1, v11, Llj1/e;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 34079212
    sget-object v2, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->NeedFin:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 34079214
    if-ne v1, v2, :cond_1f3

    .line 34079216
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079219
    :cond_1f3
    move-object v11, v3

    .line 34079220
    const/4 v10, -0x1

    .line 34079221
    goto/16 :goto_98

    .line 34079223
    :cond_1f7
    move-object v11, v6

    .line 34079224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079229
    iget-object v2, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 34079231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079234
    const-string v2, "delete syncLog failed, not notify, syncId = "

    .line 34079236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079239
    iget-object v2, v11, Llj1/e;->a:Ljava/lang/String;

    .line 34079241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079244
    const-string v2, ", cursor = "

    .line 34079246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079249
    iget-wide v2, v11, Llj1/e;->d:J

    .line 34079251
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079257
    move-result-object v1

    .line 34079258
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 34079261
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079264
    move-result-object v1

    .line 34079265
    const/4 v2, 0x2

    .line 34079266
    invoke-virtual {v7, v2, v1}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->d(ILjava/util/List;)V

    .line 34079269
    goto :goto_227

    .line 34079270
    :cond_226
    const/4 v8, 0x1

    .line 34079271
    :goto_227
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079274
    move-result v1

    .line 34079275
    xor-int/2addr v1, v12

    .line 34079276
    if-eqz v1, :cond_239

    .line 34079278
    const-class v1, Lfj1/o;

    .line 34079280
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34079283
    move-result-object v1

    .line 34079284
    check-cast v1, Lfj1/o;

    .line 34079286
    invoke-interface {v1, v0}, Lfj1/o;->f0(Ljava/util/List;)V

    .line 34079289
    :cond_239
    if-eqz v8, :cond_240

    .line 34079291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079294
    move-result v0

    .line 34079295
    return v0

    .line 34079296
    :cond_240
    const/4 v1, -0x1

    .line 34079297
    return v1

    .line 34079298
    :catchall_242
    move-exception v0

    .line 34079299
    :try_start_243
    monitor-exit v4
    :try_end_244
    .catchall {:try_start_243 .. :try_end_244} :catchall_242

    .line 34079300
    throw v0

    .line 34079301
    :catch_245
    move-exception v0

    .line 34079302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079305
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 34079308
    move-result-object v1

    .line 34079309
    const/4 v2, 0x0

    .line 34079310
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34079313
    const/4 v1, -0x1

    .line 34079314
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/util/List;)I
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Llj1/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078721
    .line 34078722
    move-wide/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p3

    .line 34078725
    .line 34078726
    const/4 v8, 0x0

    .line 34078727
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    const/4 v10, -0x1

    .line 34078731
    :try_start_b
    sget-object v3, Lcom/bytedance/sync/v4/utils/UtilKtKt;->a:Lkotlin/Lazy;

    .line 34078732
    .line 34078733
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v3

    .line 34078737
    move-object v11, v3

    .line 34078738
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 34078739
    .line 34078740
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_245

    .line 34078741
    .line 34078742
    .line 34078743
    iget-object v3, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->b:Lcom/bytedance/sync/d;

    .line 34078744
    .line 34078745
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sync/d;->a(J)Lcom/bytedance/sync/o;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v3

    .line 34078749
    const/4 v12, 0x1

    .line 34078750
    if-nez v3, :cond_3d

    .line 34078751
    .line 34078752
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078753
    .line 34078754
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078755
    .line 34078756
    .line 34078757
    iget-object v4, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 34078758
    .line 34078759
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078760
    .line 34078761
    .line 34078762
    const-string v4, "business not register,ignore it. business = "

    .line 34078763
    .line 34078764
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078765
    .line 34078766
    .line 34078767
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078768
    .line 34078769
    .line 34078770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v0

    .line 34078774
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 34078775
    .line 34078776
    .line 34078777
    invoke-virtual {v7, v12, v2}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->d(ILjava/util/List;)V

    .line 34078778
    .line 34078779
    .line 34078780
    return v10

    .line 34078781
    :cond_3d
    iget-object v4, v3, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 34078782
    .line 34078783
    monitor-enter v4

    .line 34078784
    :try_start_40
    iget-object v5, v3, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 34078785
    .line 34078786
    check-cast v5, Ljava/util/ArrayList;

    .line 34078787
    .line 34078788
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v5

    .line 34078792
    if-lez v5, :cond_54

    .line 34078793
    .line 34078794
    iget-object v3, v3, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 34078795
    .line 34078796
    check-cast v3, Ljava/util/ArrayList;

    .line 34078797
    .line 34078798
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v3

    .line 34078802
    move-object v13, v3

    .line 34078803
    goto :goto_55

    .line 34078804
    :cond_54
    const/4 v13, 0x0

    .line 34078805
    :goto_55
    monitor-exit v4
    :try_end_56
    .catchall {:try_start_40 .. :try_end_56} :catchall_242

    .line 34078806
    if-eqz v13, :cond_63

    .line 34078807
    .line 34078808
    array-length v3, v13

    .line 34078809
    if-nez v3, :cond_5d

    .line 34078810
    .line 34078811
    const/4 v3, 0x1

    .line 34078812
    goto :goto_5e

    .line 34078813
    :cond_5d
    const/4 v3, 0x0

    .line 34078814
    :goto_5e
    if-eqz v3, :cond_61

    .line 34078815
    .line 34078816
    goto :goto_63

    .line 34078817
    :cond_61
    const/4 v3, 0x0

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    :goto_63
    const/4 v3, 0x1

    .line 34078820
    :goto_64
    if-eqz v3, :cond_80

    .line 34078821
    .line 34078822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078823
    .line 34078824
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078825
    .line 34078826
    .line 34078827
    iget-object v3, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 34078828
    .line 34078829
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078830
    .line 34078831
    .line 34078832
    const-string v3, "listener is empty ,ignore it. business = "

    .line 34078833
    .line 34078834
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v0

    .line 34078844
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 34078845
    .line 34078846
    .line 34078847
    return v10

    .line 34078848
    :cond_80
    new-instance v0, Ljava/util/ArrayList;

    .line 34078849
    .line 34078850
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078851
    .line 34078852
    .line 34078853
    const-class v1, Lwi1/d;

    .line 34078854
    .line 34078855
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v1

    .line 34078859
    check-cast v1, Lwi1/d;

    .line 34078860
    .line 34078861
    invoke-interface {v1}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v14

    .line 34078865
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v15

    .line 34078872
    :goto_98
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v1

    .line 34078876
    if-eqz v1, :cond_226

    .line 34078877
    .line 34078878
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v1

    .line 34078882
    move-object v6, v1

    .line 34078883
    check-cast v6, Llj1/e;

    .line 34078884
    .line 34078885
    iget-object v1, v6, Llj1/e;->b:Ljava/lang/String;

    .line 34078886
    .line 34078887
    iget-object v2, v14, Laj1/a$d;->a:Ljava/lang/String;

    .line 34078888
    .line 34078889
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v1

    .line 34078893
    const-string v2, ", current = "

    .line 34078894
    .line 34078895
    if-nez v1, :cond_d5

    .line 34078896
    .line 34078897
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078898
    .line 34078899
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078900
    .line 34078901
    .line 34078902
    iget-object v3, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 34078903
    .line 34078904
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078905
    .line 34078906
    .line 34078907
    const-string v3, "did is error ,not notify. did = "

    .line 34078908
    .line 34078909
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078910
    .line 34078911
    .line 34078912
    iget-object v3, v6, Llj1/e;->b:Ljava/lang/String;

    .line 34078913
    .line 34078914
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078918
    .line 34078919
    .line 34078920
    iget-object v2, v14, Laj1/a$d;->a:Ljava/lang/String;

    .line 34078921
    .line 34078922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v1

    .line 34078929
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 34078930
    .line 34078931
    .line 34078932
    goto :goto_98

    .line 34078933
    :cond_d5
    iget-object v1, v6, Llj1/e;->l:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34078934
    .line 34078935
    sget-object v3, Lcom/bytedance/sync/v4/protocal/Bucket;->User:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34078936
    .line 34078937
    if-ne v1, v3, :cond_10a

    .line 34078938
    .line 34078939
    iget-object v1, v6, Llj1/e;->c:Ljava/lang/String;

    .line 34078940
    .line 34078941
    iget-object v3, v14, Laj1/a$d;->b:Ljava/lang/String;

    .line 34078942
    .line 34078943
    invoke-static {v1, v3}, Lbj1/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v1

    .line 34078947
    if-nez v1, :cond_10a

    .line 34078948
    .line 34078949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078950
    .line 34078951
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078952
    .line 34078953
    .line 34078954
    iget-object v3, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 34078955
    .line 34078956
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078957
    .line 34078958
    .line 34078959
    const-string/jumbo v3, "uid is error ,not notify. uid = "

    .line 34078960
    .line 34078961
    .line 34078962
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078963
    .line 34078964
    .line 34078965
    iget-object v3, v6, Llj1/e;->c:Ljava/lang/String;

    .line 34078966
    .line 34078967
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078971
    .line 34078972
    .line 34078973
    iget-object v2, v14, Laj1/a$d;->b:Ljava/lang/String;

    .line 34078974
    .line 34078975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v1

    .line 34078982
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 34078983
    .line 34078984
    .line 34078985
    goto :goto_98

    .line 34078986
    :cond_10a
    new-instance v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;

    .line 34078987
    .line 34078988
    invoke-direct {v4}, Lcom/bytedance/sync/interfaze/ISyncClient$Data;-><init>()V

    .line 34078989
    .line 34078990
    .line 34078991
    iget-object v1, v6, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 34078992
    .line 34078993
    sget-object v2, Lcom/bytedance/sync/model/DataType;->FILE_PATH:Lcom/bytedance/sync/model/DataType;

    .line 34078994
    .line 34078995
    if-ne v1, v2, :cond_14d

    .line 34078996
    .line 34078997
    iget-object v1, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->d:Lkotlin/Lazy;

    .line 34078998
    .line 34078999
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v1

    .line 34079003
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079004
    .line 34079005
    .line 34079006
    check-cast v1, Lwi1/e;

    .line 34079007
    .line 34079008
    iget-object v3, v6, Llj1/e;->a:Ljava/lang/String;

    .line 34079009
    .line 34079010
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079011
    .line 34079012
    .line 34079013
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079014
    .line 34079015
    .line 34079016
    iget-object v3, v6, Llj1/e;->e:[B

    .line 34079017
    .line 34079018
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079019
    .line 34079020
    .line 34079021
    new-instance v5, Ljava/lang/String;

    .line 34079022
    .line 34079023
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34079024
    .line 34079025
    invoke-direct {v5, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34079026
    .line 34079027
    .line 34079028
    invoke-interface {v1, v5}, Lwi1/e;->F0(Ljava/lang/String;)[B

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v1

    .line 34079032
    if-nez v1, :cond_14a

    .line 34079033
    .line 34079034
    iget-object v1, v6, Llj1/e;->a:Ljava/lang/String;

    .line 34079035
    .line 34079036
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-wide v1

    .line 34079043
    const-string v3, "deserialization failed when submit syncLog"

    .line 34079044
    .line 34079045
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->e(JLjava/lang/String;)V

    .line 34079046
    .line 34079047
    .line 34079048
    goto/16 :goto_227

    .line 34079049
    .line 34079050
    :cond_14a
    iput-object v1, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 34079051
    .line 34079052
    goto :goto_151

    .line 34079053
    :cond_14d
    iget-object v1, v6, Llj1/e;->e:[B

    .line 34079054
    .line 34079055
    iput-object v1, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 34079056
    .line 34079057
    :goto_151
    iget-object v1, v6, Llj1/e;->b:Ljava/lang/String;

    .line 34079058
    .line 34079059
    iput-object v1, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->did:Ljava/lang/String;

    .line 34079060
    .line 34079061
    iget-object v1, v6, Llj1/e;->c:Ljava/lang/String;

    .line 34079062
    .line 34079063
    iput-object v1, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->uid:Ljava/lang/String;

    .line 34079064
    .line 34079065
    move-object/from16 v16, v11

    .line 34079066
    .line 34079067
    iget-wide v10, v6, Llj1/e;->k:J

    .line 34079068
    .line 34079069
    iput-wide v10, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->receiveTimeStamp:J

    .line 34079070
    .line 34079071
    iget-wide v10, v6, Llj1/e;->j:J

    .line 34079072
    .line 34079073
    iput-wide v10, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->publishTimeStamp:J

    .line 34079074
    .line 34079075
    iget-wide v10, v6, Llj1/e;->d:J

    .line 34079076
    .line 34079077
    iput-wide v10, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->cursor:J

    .line 34079078
    .line 34079079
    iget-object v1, v6, Llj1/e;->m:Ljava/lang/String;

    .line 34079080
    .line 34079081
    if-nez v1, :cond_16c

    .line 34079082
    .line 34079083
    goto :goto_184

    .line 34079084
    :cond_16c
    new-array v3, v12, [C

    .line 34079085
    .line 34079086
    const/16 v5, 0x3a

    .line 34079087
    .line 34079088
    aput-char v5, v3, v8

    .line 34079089
    .line 34079090
    const/16 v19, 0x0

    .line 34079091
    .line 34079092
    const/16 v20, 0x0

    .line 34079093
    .line 34079094
    const/16 v21, 0x6

    .line 34079095
    .line 34079096
    const/16 v22, 0x0

    .line 34079097
    .line 34079098
    move-object/from16 v17, v1

    .line 34079099
    .line 34079100
    move-object/from16 v18, v3

    .line 34079101
    .line 34079102
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v1

    .line 34079106
    if-nez v1, :cond_186

    .line 34079107
    .line 34079108
    :goto_184
    const/4 v1, 0x0

    .line 34079109
    goto :goto_18c

    .line 34079110
    :cond_186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v1

    .line 34079114
    check-cast v1, Ljava/lang/String;

    .line 34079115
    .line 34079116
    :goto_18c
    iput-object v1, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->topic:Ljava/lang/String;

    .line 34079117
    .line 34079118
    iget-object v1, v6, Llj1/e;->r:Ljava/util/Map;

    .line 34079119
    .line 34079120
    if-nez v1, :cond_194

    .line 34079121
    .line 34079122
    const/4 v1, 0x0

    .line 34079123
    goto :goto_19e

    .line 34079124
    :cond_194
    const-string v3, "msg_id"

    .line 34079125
    .line 34079126
    check-cast v1, Ljava/util/HashMap;

    .line 34079127
    .line 34079128
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v1

    .line 34079132
    check-cast v1, Ljava/lang/String;

    .line 34079133
    .line 34079134
    :goto_19e
    iput-object v1, v4, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->msgId:Ljava/lang/String;

    .line 34079135
    .line 34079136
    const-class v1, Lfj1/c;

    .line 34079137
    .line 34079138
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v1

    .line 34079142
    check-cast v1, Lfj1/c;

    .line 34079143
    .line 34079144
    new-array v3, v12, [Llj1/e;

    .line 34079145
    .line 34079146
    aput-object v6, v3, v8

    .line 34079147
    .line 34079148
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v3

    .line 34079152
    invoke-interface {v1, v3}, Lfj1/c;->C(Ljava/util/List;)Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v1

    .line 34079156
    if-eqz v1, :cond_1d4

    .line 34079157
    .line 34079158
    iget-object v3, v6, Llj1/e;->i:Lcom/bytedance/sync/model/DataType;

    .line 34079159
    .line 34079160
    if-ne v3, v2, :cond_1d4

    .line 34079161
    .line 34079162
    iget-object v2, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->d:Lkotlin/Lazy;

    .line 34079163
    .line 34079164
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v2

    .line 34079168
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079169
    .line 34079170
    .line 34079171
    check-cast v2, Lwi1/e;

    .line 34079172
    .line 34079173
    iget-object v3, v6, Llj1/e;->e:[B

    .line 34079174
    .line 34079175
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079176
    .line 34079177
    .line 34079178
    new-instance v5, Ljava/lang/String;

    .line 34079179
    .line 34079180
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34079181
    .line 34079182
    invoke-direct {v5, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-interface {v2, v5}, Lwi1/e;->n0(Ljava/lang/String;)V

    .line 34079186
    .line 34079187
    .line 34079188
    :cond_1d4
    if-eqz v1, :cond_1f7

    .line 34079189
    .line 34079190
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079191
    .line 34079192
    .line 34079193
    const/4 v5, 0x1

    .line 34079194
    new-instance v10, Lcom/bytedance/sync/v4/notify/a;

    .line 34079195
    .line 34079196
    move-object v1, v10

    .line 34079197
    move-object v2, v6

    .line 34079198
    move-object/from16 v3, p0

    .line 34079199
    .line 34079200
    move-object v11, v6

    .line 34079201
    move-object v6, v13

    .line 34079202
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sync/v4/notify/a;-><init>(Llj1/e;Lcom/bytedance/sync/v4/notify/MsgNotifierV4;Lcom/bytedance/sync/interfaze/ISyncClient$Data;I[Ljava/lang/Object;)V

    .line 34079203
    .line 34079204
    .line 34079205
    move-object/from16 v3, v16

    .line 34079206
    .line 34079207
    invoke-interface {v3, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34079208
    .line 34079209
    .line 34079210
    iget-object v1, v11, Llj1/e;->q:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 34079211
    .line 34079212
    sget-object v2, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->NeedFin:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 34079213
    .line 34079214
    if-ne v1, v2, :cond_1f3

    .line 34079215
    .line 34079216
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079217
    .line 34079218
    .line 34079219
    :cond_1f3
    move-object v11, v3

    .line 34079220
    const/4 v10, -0x1

    .line 34079221
    goto/16 :goto_98

    .line 34079222
    .line 34079223
    :cond_1f7
    move-object v11, v6

    .line 34079224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079225
    .line 34079226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079227
    .line 34079228
    .line 34079229
    iget-object v2, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 34079230
    .line 34079231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079232
    .line 34079233
    .line 34079234
    const-string v2, "delete syncLog failed, not notify, syncId = "

    .line 34079235
    .line 34079236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079237
    .line 34079238
    .line 34079239
    iget-object v2, v11, Llj1/e;->a:Ljava/lang/String;

    .line 34079240
    .line 34079241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079242
    .line 34079243
    .line 34079244
    const-string v2, ", cursor = "

    .line 34079245
    .line 34079246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079247
    .line 34079248
    .line 34079249
    iget-wide v2, v11, Llj1/e;->d:J

    .line 34079250
    .line 34079251
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079252
    .line 34079253
    .line 34079254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v1

    .line 34079258
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 34079259
    .line 34079260
    .line 34079261
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v1

    .line 34079265
    const/4 v2, 0x2

    .line 34079266
    invoke-virtual {v7, v2, v1}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->d(ILjava/util/List;)V

    .line 34079267
    .line 34079268
    .line 34079269
    goto :goto_227

    .line 34079270
    :cond_226
    const/4 v8, 0x1

    .line 34079271
    :goto_227
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v1

    .line 34079275
    xor-int/2addr v1, v12

    .line 34079276
    if-eqz v1, :cond_239

    .line 34079277
    .line 34079278
    const-class v1, Lfj1/o;

    .line 34079279
    .line 34079280
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v1

    .line 34079284
    check-cast v1, Lfj1/o;

    .line 34079285
    .line 34079286
    invoke-interface {v1, v0}, Lfj1/o;->f0(Ljava/util/List;)V

    .line 34079287
    .line 34079288
    .line 34079289
    :cond_239
    if-eqz v8, :cond_240

    .line 34079290
    .line 34079291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v0

    .line 34079295
    return v0

    .line 34079296
    :cond_240
    const/4 v1, -0x1

    .line 34079297
    return v1

    .line 34079298
    :catchall_242
    move-exception v0

    .line 34079299
    :try_start_243
    monitor-exit v4
    :try_end_244
    .catchall {:try_start_243 .. :try_end_244} :catchall_242

    .line 34079300
    throw v0

    .line 34079301
    :catch_245
    move-exception v0

    .line 34079302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079303
    .line 34079304
    .line 34079305
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v1

    .line 34079309
    const/4 v2, 0x0

    .line 34079310
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34079311
    .line 34079312
    .line 34079313
    const/4 v1, -0x1

    .line 34079314
    return v1
.end method


.method public final b(Llj1/e;)V
[MOD-CHANGED]
.method public final b(Llj1/e;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301506
    iget-object v0, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17301508
    const-string v1, "doNotifySnapshots"

    .line 17301510
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301513
    move-result-object v0

    .line 17301514
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17301517
    const-class v0, Lfj1/c;

    .line 17301519
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17301522
    move-result-object v0

    .line 17301523
    move-object v8, v0

    .line 17301524
    check-cast v8, Lfj1/c;

    .line 17301526
    new-instance v9, Ljava/util/ArrayList;

    .line 17301528
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301531
    :try_start_1b
    sget-object v0, Lcom/bytedance/sync/v4/utils/UtilKtKt;->a:Lkotlin/Lazy;

    .line 17301533
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301536
    move-result-object v0

    .line 17301537
    move-object v11, v0

    .line 17301538
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 17301540
    const/4 v12, 0x0

    .line 17301541
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_28} :catch_208

    .line 17301544
    const/4 v0, 0x1

    .line 17301545
    const/4 v1, 0x0

    .line 17301546
    :goto_2a
    if-eqz v0, :cond_207

    .line 17301548
    :try_start_2c
    invoke-interface {v8, v1}, Lfj1/c;->y0(I)Ljava/util/List;

    .line 17301551
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_1f9

    .line 17301552
    if-eqz v0, :cond_3b

    .line 17301554
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301557
    move-result v2

    .line 17301558
    if-eqz v2, :cond_39

    .line 17301560
    goto :goto_3b

    .line 17301561
    :cond_39
    const/4 v2, 0x0

    .line 17301562
    goto :goto_3c

    .line 17301563
    :cond_3b
    :goto_3b
    const/4 v2, 0x1

    .line 17301564
    :goto_3c
    if-eqz v2, :cond_4c

    .line 17301566
    iget-object v0, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17301568
    const-string/jumbo v1, "snapshots is null ,not notify"

    .line 17301571
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301574
    move-result-object v0

    .line 17301575
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17301578
    goto/16 :goto_207

    .line 17301580
    :cond_4c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301583
    move-result v2

    .line 17301584
    add-int v14, v1, v2

    .line 17301586
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301589
    move-result v1

    .line 17301590
    const/16 v2, 0x32

    .line 17301592
    if-lt v1, v2, :cond_5c

    .line 17301594
    const/4 v15, 0x1

    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    const/4 v15, 0x0

    .line 17301597
    :goto_5d
    const-class v1, Lwi1/d;

    .line 17301599
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17301602
    move-result-object v1

    .line 17301603
    check-cast v1, Lwi1/d;

    .line 17301605
    invoke-interface {v1}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 17301608
    move-result-object v6

    .line 17301609
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301612
    const-class v1, Lwi1/e;

    .line 17301614
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17301617
    move-result-object v1

    .line 17301618
    move-object v5, v1

    .line 17301619
    check-cast v5, Lwi1/e;

    .line 17301621
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301624
    move-result-object v16

    .line 17301625
    :goto_79
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17301628
    move-result v0

    .line 17301629
    if-eqz v0, :cond_1f5

    .line 17301631
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301634
    move-result-object v0

    .line 17301635
    check-cast v0, Llj1/b;

    .line 17301637
    iget-object v1, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->b:Lcom/bytedance/sync/d;

    .line 17301639
    iget-wide v2, v0, Llj1/b;->b:J

    .line 17301641
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sync/d;->a(J)Lcom/bytedance/sync/o;

    .line 17301644
    move-result-object v1

    .line 17301645
    if-nez v1, :cond_ab

    .line 17301647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301652
    iget-object v2, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17301654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301657
    const-string v2, "business not register,ignore submit snapshot. business = "

    .line 17301659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301662
    iget-wide v2, v0, Llj1/b;->b:J

    .line 17301664
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301670
    move-result-object v0

    .line 17301671
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17301674
    goto :goto_79

    .line 17301675
    :cond_ab
    iget-object v2, v1, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 17301677
    monitor-enter v2

    .line 17301678
    :try_start_ae
    iget-object v3, v1, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 17301680
    check-cast v3, Ljava/util/ArrayList;

    .line 17301682
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301685
    move-result v3

    .line 17301686
    if-lez v3, :cond_c2

    .line 17301688
    iget-object v1, v1, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 17301690
    check-cast v1, Ljava/util/ArrayList;

    .line 17301692
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17301695
    move-result-object v1

    .line 17301696
    move-object v4, v1

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    const/4 v4, 0x0

    .line 17301699
    :goto_c3
    monitor-exit v2
    :try_end_c4
    .catchall {:try_start_ae .. :try_end_c4} :catchall_1f2

    .line 17301700
    if-eqz v4, :cond_d1

    .line 17301702
    array-length v1, v4

    .line 17301703
    if-nez v1, :cond_cb

    .line 17301705
    const/4 v1, 0x1

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    const/4 v1, 0x0

    .line 17301708
    :goto_cc
    if-eqz v1, :cond_cf

    .line 17301710
    goto :goto_d1

    .line 17301711
    :cond_cf
    const/4 v1, 0x0

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    :goto_d1
    const/4 v1, 0x1

    .line 17301714
    :goto_d2
    if-eqz v1, :cond_f8

    .line 17301716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301718
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301721
    iget-object v2, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17301723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301726
    const-string v2, "listener is null ,not notify.snapshot = "

    .line 17301728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301734
    const-string v2, " business = "

    .line 17301736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    iget-wide v2, v0, Llj1/b;->b:J

    .line 17301741
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301747
    move-result-object v0

    .line 17301748
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17301751
    goto :goto_79

    .line 17301752
    :cond_f8
    iget-object v1, v0, Llj1/b;->d:Ljava/lang/String;

    .line 17301754
    iget-object v2, v6, Laj1/a$d;->a:Ljava/lang/String;

    .line 17301756
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301759
    move-result v1

    .line 17301760
    const-string v2, ", current = "

    .line 17301762
    if-nez v1, :cond_129

    .line 17301764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301766
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301769
    iget-object v3, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17301771
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301774
    const-string v3, "did is error ,not notify. did = "

    .line 17301776
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301779
    iget-object v0, v0, Llj1/b;->d:Ljava/lang/String;

    .line 17301781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301787
    iget-object v0, v6, Laj1/a$d;->a:Ljava/lang/String;

    .line 17301789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301795
    move-result-object v0

    .line 17301796
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17301799
    goto/16 :goto_79

    .line 17301801
    :cond_129
    iget-object v1, v0, Llj1/b;->h:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17301803
    sget-object v3, Lcom/bytedance/sync/v4/protocal/Bucket;->User:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17301805
    if-ne v1, v3, :cond_15f

    .line 17301807
    iget-object v1, v0, Llj1/b;->c:Ljava/lang/String;

    .line 17301809
    iget-object v3, v6, Laj1/a$d;->b:Ljava/lang/String;

    .line 17301811
    invoke-static {v1, v3}, Lbj1/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301814
    move-result v1

    .line 17301815
    if-nez v1, :cond_15f

    .line 17301817
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301819
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301822
    iget-object v3, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17301824
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301827
    const-string/jumbo v3, "uid is error ,not notify. uid = "

    .line 17301830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301833
    iget-object v0, v0, Llj1/b;->c:Ljava/lang/String;

    .line 17301835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301841
    iget-object v0, v6, Laj1/a$d;->b:Ljava/lang/String;

    .line 17301843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301849
    move-result-object v0

    .line 17301850
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17301853
    goto/16 :goto_79

    .line 17301855
    :cond_15f
    new-instance v3, Lcom/bytedance/sync/interfaze/ISyncClient$Data;

    .line 17301857
    invoke-direct {v3}, Lcom/bytedance/sync/interfaze/ISyncClient$Data;-><init>()V

    .line 17301860
    iget-object v1, v0, Llj1/b;->i:Lcom/bytedance/sync/model/DataType;

    .line 17301862
    sget-object v2, Lcom/bytedance/sync/model/DataType;->FILE_PATH:Lcom/bytedance/sync/model/DataType;

    .line 17301864
    const-string v13, ""

    .line 17301866
    if-ne v1, v2, :cond_1a1

    .line 17301868
    iget-object v1, v0, Llj1/b;->a:Ljava/lang/String;

    .line 17301870
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301873
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301876
    iget-object v1, v0, Llj1/b;->f:[B

    .line 17301878
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301881
    new-instance v2, Ljava/lang/String;

    .line 17301883
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17301885
    invoke-direct {v2, v1, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17301888
    invoke-interface {v5, v2}, Lwi1/e;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 17301891
    move-result-object v1

    .line 17301892
    if-nez v1, :cond_197

    .line 17301894
    iget-object v0, v0, Llj1/b;->a:Ljava/lang/String;

    .line 17301896
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301899
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301902
    move-result-wide v0

    .line 17301903
    const-string v2, "deserialization failed when submit snapshots"

    .line 17301905
    invoke-virtual {v7, v0, v1, v2}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->e(JLjava/lang/String;)V

    .line 17301908
    move-object v13, v5

    .line 17301909
    move-object v10, v6

    .line 17301910
    goto :goto_1ee

    .line 17301911
    :cond_197
    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17301914
    move-result-object v1

    .line 17301915
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301918
    iput-object v1, v3, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17301920
    goto :goto_1a5

    .line 17301921
    :cond_1a1
    iget-object v1, v0, Llj1/b;->f:[B

    .line 17301923
    iput-object v1, v3, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17301925
    :goto_1a5
    iget-object v1, v0, Llj1/b;->d:Ljava/lang/String;

    .line 17301927
    iput-object v1, v3, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->did:Ljava/lang/String;

    .line 17301929
    iget-object v1, v0, Llj1/b;->c:Ljava/lang/String;

    .line 17301931
    iput-object v1, v3, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->uid:Ljava/lang/String;

    .line 17301933
    iget-wide v1, v0, Llj1/b;->j:J

    .line 17301935
    iput-wide v1, v3, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->publishTimeStamp:J

    .line 17301937
    iget-wide v1, v0, Llj1/b;->k:J

    .line 17301939
    iput-wide v1, v3, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->receiveTimeStamp:J

    .line 17301941
    iget-wide v1, v0, Llj1/b;->e:J

    .line 17301943
    iput-wide v1, v3, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->cursor:J

    .line 17301945
    iput-wide v1, v0, Llj1/b;->g:J

    .line 17301947
    iget v10, v0, Llj1/b;->m:I

    .line 17301949
    iput v12, v0, Llj1/b;->m:I

    .line 17301951
    :try_start_1bf
    invoke-interface {v8, v0}, Lfj1/c;->e(Llj1/b;)V

    .line 17301954
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1c5} :catch_1df

    .line 17301957
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301960
    new-instance v0, Lcom/bytedance/sync/v4/notify/a;

    .line 17301962
    move-object v1, v0

    .line 17301963
    move-object/from16 v2, p1

    .line 17301965
    move-object v13, v3

    .line 17301966
    move-object/from16 v3, p0

    .line 17301968
    move-object/from16 v17, v4

    .line 17301970
    move-object v4, v13

    .line 17301971
    move-object v13, v5

    .line 17301972
    move v5, v10

    .line 17301973
    move-object v10, v6

    .line 17301974
    move-object/from16 v6, v17

    .line 17301976
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sync/v4/notify/a;-><init>(Llj1/e;Lcom/bytedance/sync/v4/notify/MsgNotifierV4;Lcom/bytedance/sync/interfaze/ISyncClient$Data;I[Ljava/lang/Object;)V

    .line 17301979
    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17301982
    goto :goto_1ee

    .line 17301983
    :catch_1df
    move-exception v0

    .line 17301984
    move-object v13, v5

    .line 17301985
    move-object v10, v6

    .line 17301986
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301989
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 17301992
    move-result-object v1

    .line 17301993
    const-string v2, "execute sql failed when changeSnapshotToNotified."

    .line 17301995
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17301998
    :goto_1ee
    move-object v6, v10

    .line 17301999
    move-object v5, v13

    .line 17302000
    goto/16 :goto_79

    .line 17302002
    :catchall_1f2
    move-exception v0

    .line 17302003
    :try_start_1f3
    monitor-exit v2
    :try_end_1f4
    .catchall {:try_start_1f3 .. :try_end_1f4} :catchall_1f2

    .line 17302004
    throw v0

    .line 17302005
    :cond_1f5
    move v1, v14

    .line 17302006
    move v0, v15

    .line 17302007
    goto/16 :goto_2a

    .line 17302009
    :catch_1f9
    move-exception v0

    .line 17302010
    move-object v1, v0

    .line 17302011
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302014
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 17302017
    move-result-object v0

    .line 17302018
    const-string v2, "execute sql failed. notifySnapshots ."

    .line 17302020
    invoke-interface {v0, v1, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17302023
    :cond_207
    :goto_207
    return-void

    .line 17302024
    :catch_208
    move-exception v0

    .line 17302025
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302028
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 17302031
    move-result-object v1

    .line 17302032
    const/4 v2, 0x0

    .line 17302033
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17302036
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Llj1/e;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301505
    .line 17301506
    iget-object v0, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17301507
    .line 17301508
    const-string v1, "doNotifySnapshots"

    .line 17301509
    .line 17301510
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v0

    .line 17301514
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17301515
    .line 17301516
    .line 17301517
    const-class v0, Lfj1/c;

    .line 17301518
    .line 17301519
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v0

    .line 17301523
    move-object v8, v0

    .line 17301524
    check-cast v8, Lfj1/c;

    .line 17301525
    .line 17301526
    new-instance v9, Ljava/util/ArrayList;

    .line 17301527
    .line 17301528
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301529
    .line 17301530
    .line 17301531
    :try_start_1b
    sget-object v0, Lcom/bytedance/sync/v4/utils/UtilKtKt;->a:Lkotlin/Lazy;

    .line 17301532
    .line 17301533
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v0

    .line 17301537
    move-object v11, v0

    .line 17301538
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 17301539
    .line 17301540
    const/4 v12, 0x0

    .line 17301541
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_28} :catch_208

    .line 17301542
    .line 17301543
    .line 17301544
    const/4 v0, 0x1

    .line 17301545
    const/4 v1, 0x0

    .line 17301546
    :goto_2a
    if-eqz v0, :cond_207

    .line 17301547
    .line 17301548
    :try_start_2c
    invoke-interface {v8, v1}, Lfj1/c;->y0(I)Ljava/util/List;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_1f9

    .line 17301552
    if-eqz v0, :cond_3b

    .line 17301553
    .line 17301554
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v2

    .line 17301558
    if-eqz v2, :cond_39

    .line 17301559
    .line 17301560
    goto :goto_3b

    .line 17301561
    :cond_39
    const/4 v2, 0x0

    .line 17301562
    goto :goto_3c

    .line 17301563
    :cond_3b
    :goto_3b
    const/4 v2, 0x1

    .line 17301564
    :goto_3c
    if-eqz v2, :cond_4c

    .line 17301565
    .line 17301566
    iget-object v0, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17301567
    .line 17301568
    const-string/jumbo v1, "snapshots is null ,not notify"

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v0

    .line 17301575
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17301576
    .line 17301577
    .line 17301578
    goto/16 :goto_207

    .line 17301579
    .line 17301580
    :cond_4c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v2

    .line 17301584
    add-int v14, v1, v2

    .line 17301585
    .line 17301586
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v1

    .line 17301590
    const/16 v2, 0x32

    .line 17301591
    .line 17301592
    if-lt v1, v2, :cond_5c

    .line 17301593
    .line 17301594
    const/4 v15, 0x1

    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    const/4 v15, 0x0

    .line 17301597
    :goto_5d
    const-class v1, Lwi1/d;

    .line 17301598
    .line 17301599
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v1

    .line 17301603
    check-cast v1, Lwi1/d;

    .line 17301604
    .line 17301605
    invoke-interface {v1}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v6

    .line 17301609
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301610
    .line 17301611
    .line 17301612
    const-class v1, Lwi1/e;

    .line 17301613
    .line 17301614
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v1

    .line 17301618
    move-object v5, v1

    .line 17301619
    check-cast v5, Lwi1/e;

    .line 17301620
    .line 17301621
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v16

    .line 17301625
    :goto_79
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v0

    .line 17301629
    if-eqz v0, :cond_1f5

    .line 17301630
    .line 17301631
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v0

    .line 17301635
    check-cast v0, Llj1/b;

    .line 17301636
    .line 17301637
    iget-object v1, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->b:Lcom/bytedance/sync/d;

    .line 17301638
    .line 17301639
    iget-wide v2, v0, Llj1/b;->b:J

    .line 17301640
    .line 17301641
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sync/d;->a(J)Lcom/bytedance/sync/o;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v1

    .line 17301645
    if-nez v1, :cond_ab

    .line 17301646
    .line 17301647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301648
    .line 17301649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301650
    .line 17301651
    .line 17301652
    iget-object v2, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17301653
    .line 17301654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301655
    .line 17301656
    .line 17301657
    const-string v2, "business not register,ignore submit snapshot. business = "

    .line 17301658
    .line 17301659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    iget-wide v2, v0, Llj1/b;->b:J

    .line 17301663
    .line 17301664
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v0

    .line 17301671
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17301672
    .line 17301673
    .line 17301674
    goto :goto_79

    .line 17301675
    :cond_ab
    iget-object v2, v1, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 17301676
    .line 17301677
    monitor-enter v2

    .line 17301678
    :try_start_ae
    iget-object v3, v1, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 17301679
    .line 17301680
    check-cast v3, Ljava/util/ArrayList;

    .line 17301681
    .line 17301682
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v3

    .line 17301686
    if-lez v3, :cond_c2

    .line 17301687
    .line 17301688
    iget-object v1, v1, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 17301689
    .line 17301690
    check-cast v1, Ljava/util/ArrayList;

    .line 17301691
    .line 17301692
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v1

    .line 17301696
    move-object v4, v1

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    const/4 v4, 0x0

    .line 17301699
    :goto_c3
    monitor-exit v2
    :try_end_c4
    .catchall {:try_start_ae .. :try_end_c4} :catchall_1f2

    .line 17301700
    if-eqz v4, :cond_d1

    .line 17301701
    .line 17301702
    array-length v1, v4

    .line 17301703
    if-nez v1, :cond_cb

    .line 17301704
    .line 17301705
    const/4 v1, 0x1

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    const/4 v1, 0x0

    .line 17301708
    :goto_cc
    if-eqz v1, :cond_cf

    .line 17301709
    .line 17301710
    goto :goto_d1

    .line 17301711
    :cond_cf
    const/4 v1, 0x0

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    :goto_d1
    const/4 v1, 0x1

    .line 17301714
    :goto_d2
    if-eqz v1, :cond_f8

    .line 17301715
    .line 17301716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301719
    .line 17301720
    .line 17301721
    iget-object v2, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17301722
    .line 17301723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301724
    .line 17301725
    .line 17301726
    const-string v2, "listener is null ,not notify.snapshot = "

    .line 17301727
    .line 17301728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301732
    .line 17301733
    .line 17301734
    const-string v2, " business = "

    .line 17301735
    .line 17301736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    .line 17301739
    iget-wide v2, v0, Llj1/b;->b:J

    .line 17301740
    .line 17301741
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v0

    .line 17301748
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17301749
    .line 17301750
    .line 17301751
    goto :goto_79

    .line 17301752
    :cond_f8
    iget-object v1, v0, Llj1/b;->d:Ljava/lang/String;

    .line 17301753
    .line 17301754
    iget-object v2, v6, Laj1/a$d;->a:Ljava/lang/String;

    .line 17301755
    .line 17301756
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v1

    .line 17301760
    const-string v2, ", current = "

    .line 17301761
    .line 17301762
    if-nez v1, :cond_129

    .line 17301763
    .line 17301764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301765
    .line 17301766
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301767
    .line 17301768
    .line 17301769
    iget-object v3, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17301770
    .line 17301771
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301772
    .line 17301773
    .line 17301774
    const-string v3, "did is error ,not notify. did = "

    .line 17301775
    .line 17301776
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301777
    .line 17301778
    .line 17301779
    iget-object v0, v0, Llj1/b;->d:Ljava/lang/String;

    .line 17301780
    .line 17301781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301785
    .line 17301786
    .line 17301787
    iget-object v0, v6, Laj1/a$d;->a:Ljava/lang/String;

    .line 17301788
    .line 17301789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v0

    .line 17301796
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17301797
    .line 17301798
    .line 17301799
    goto/16 :goto_79

    .line 17301800
    .line 17301801
    :cond_129
    iget-object v1, v0, Llj1/b;->h:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17301802
    .line 17301803
    sget-object v3, Lcom/bytedance/sync/v4/protocal/Bucket;->User:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17301804
    .line 17301805
    if-ne v1, v3, :cond_15f

    .line 17301806
    .line 17301807
    iget-object v1, v0, Llj1/b;->c:Ljava/lang/String;

    .line 17301808
    .line 17301809
    iget-object v3, v6, Laj1/a$d;->b:Ljava/lang/String;

    .line 17301810
    .line 17301811
    invoke-static {v1, v3}, Lbj1/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v1

    .line 17301815
    if-nez v1, :cond_15f

    .line 17301816
    .line 17301817
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301820
    .line 17301821
    .line 17301822
    iget-object v3, v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17301823
    .line 17301824
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301825
    .line 17301826
    .line 17301827
    const-string/jumbo v3, "uid is error ,not notify. uid = "

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    .line 17301833
    iget-object v0, v0, Llj1/b;->c:Ljava/lang/String;

    .line 17301834
    .line 17301835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301839
    .line 17301840
    .line 17301841
    iget-object v0, v6, Laj1/a$d;->b:Ljava/lang/String;

    .line 17301842
    .line 17301843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v0

    .line 17301850
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    goto/16 :goto_79

    .line 17301854
    .line 17301855
    :cond_15f
    new-instance v3, Lcom/bytedance/sync/interfaze/ISyncClient$Data;

    .line 17301856
    .line 17301857
    invoke-direct {v3}, Lcom/bytedance/sync/interfaze/ISyncClient$Data;-><init>()V

    .line 17301858
    .line 17301859
    .line 17301860
    iget-object v1, v0, Llj1/b;->i:Lcom/bytedance/sync/model/DataType;

    .line 17301861
    .line 17301862
    sget-object v2, Lcom/bytedance/sync/model/DataType;->FILE_PATH:Lcom/bytedance/sync/model/DataType;

    .line 17301863
    .line 17301864
    const-string v13, ""

    .line 17301865
    .line 17301866
    if-ne v1, v2, :cond_1a1

    .line 17301867
    .line 17301868
    iget-object v1, v0, Llj1/b;->a:Ljava/lang/String;

    .line 17301869
    .line 17301870
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301874
    .line 17301875
    .line 17301876
    iget-object v1, v0, Llj1/b;->f:[B

    .line 17301877
    .line 17301878
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301879
    .line 17301880
    .line 17301881
    new-instance v2, Ljava/lang/String;

    .line 17301882
    .line 17301883
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17301884
    .line 17301885
    invoke-direct {v2, v1, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-interface {v5, v2}, Lwi1/e;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v1

    .line 17301892
    if-nez v1, :cond_197

    .line 17301893
    .line 17301894
    iget-object v0, v0, Llj1/b;->a:Ljava/lang/String;

    .line 17301895
    .line 17301896
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-wide v0

    .line 17301903
    const-string v2, "deserialization failed when submit snapshots"

    .line 17301904
    .line 17301905
    invoke-virtual {v7, v0, v1, v2}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->e(JLjava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    move-object v13, v5

    .line 17301909
    move-object v10, v6

    .line 17301910
    goto :goto_1ee

    .line 17301911
    :cond_197
    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v1

    .line 17301915
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    iput-object v1, v3, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17301919
    .line 17301920
    goto :goto_1a5

    .line 17301921
    :cond_1a1
    iget-object v1, v0, Llj1/b;->f:[B

    .line 17301922
    .line 17301923
    iput-object v1, v3, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17301924
    .line 17301925
    :goto_1a5
    iget-object v1, v0, Llj1/b;->d:Ljava/lang/String;

    .line 17301926
    .line 17301927
    iput-object v1, v3, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->did:Ljava/lang/String;

    .line 17301928
    .line 17301929
    iget-object v1, v0, Llj1/b;->c:Ljava/lang/String;

    .line 17301930
    .line 17301931
    iput-object v1, v3, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->uid:Ljava/lang/String;

    .line 17301932
    .line 17301933
    iget-wide v1, v0, Llj1/b;->j:J

    .line 17301934
    .line 17301935
    iput-wide v1, v3, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->publishTimeStamp:J

    .line 17301936
    .line 17301937
    iget-wide v1, v0, Llj1/b;->k:J

    .line 17301938
    .line 17301939
    iput-wide v1, v3, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->receiveTimeStamp:J

    .line 17301940
    .line 17301941
    iget-wide v1, v0, Llj1/b;->e:J

    .line 17301942
    .line 17301943
    iput-wide v1, v3, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->cursor:J

    .line 17301944
    .line 17301945
    iput-wide v1, v0, Llj1/b;->g:J

    .line 17301946
    .line 17301947
    iget v10, v0, Llj1/b;->m:I

    .line 17301948
    .line 17301949
    iput v12, v0, Llj1/b;->m:I

    .line 17301950
    .line 17301951
    :try_start_1bf
    invoke-interface {v8, v0}, Lfj1/c;->e(Llj1/b;)V

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1c5} :catch_1df

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301958
    .line 17301959
    .line 17301960
    new-instance v0, Lcom/bytedance/sync/v4/notify/a;

    .line 17301961
    .line 17301962
    move-object v1, v0

    .line 17301963
    move-object/from16 v2, p1

    .line 17301964
    .line 17301965
    move-object v13, v3

    .line 17301966
    move-object/from16 v3, p0

    .line 17301967
    .line 17301968
    move-object/from16 v17, v4

    .line 17301969
    .line 17301970
    move-object v4, v13

    .line 17301971
    move-object v13, v5

    .line 17301972
    move v5, v10

    .line 17301973
    move-object v10, v6

    .line 17301974
    move-object/from16 v6, v17

    .line 17301975
    .line 17301976
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sync/v4/notify/a;-><init>(Llj1/e;Lcom/bytedance/sync/v4/notify/MsgNotifierV4;Lcom/bytedance/sync/interfaze/ISyncClient$Data;I[Ljava/lang/Object;)V

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17301980
    .line 17301981
    .line 17301982
    goto :goto_1ee

    .line 17301983
    :catch_1df
    move-exception v0

    .line 17301984
    move-object v13, v5

    .line 17301985
    move-object v10, v6

    .line 17301986
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v1

    .line 17301993
    const-string v2, "execute sql failed when changeSnapshotToNotified."

    .line 17301994
    .line 17301995
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    :goto_1ee
    move-object v6, v10

    .line 17301999
    move-object v5, v13

    .line 17302000
    goto/16 :goto_79

    .line 17302001
    .line 17302002
    :catchall_1f2
    move-exception v0

    .line 17302003
    :try_start_1f3
    monitor-exit v2
    :try_end_1f4
    .catchall {:try_start_1f3 .. :try_end_1f4} :catchall_1f2

    .line 17302004
    throw v0

    .line 17302005
    :cond_1f5
    move v1, v14

    .line 17302006
    move v0, v15

    .line 17302007
    goto/16 :goto_2a

    .line 17302008
    .line 17302009
    :catch_1f9
    move-exception v0

    .line 17302010
    move-object v1, v0

    .line 17302011
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v0

    .line 17302018
    const-string v2, "execute sql failed. notifySnapshots ."

    .line 17302019
    .line 17302020
    invoke-interface {v0, v1, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    :cond_207
    :goto_207
    return-void

    .line 17302024
    :catch_208
    move-exception v0

    .line 17302025
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v1

    .line 17302032
    const/4 v2, 0x0

    .line 17302033
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    return-void
.end method


.method public final c()Landroid/os/Handler;
[MOD-CHANGED]
.method public final c()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d(ILjava/util/List;)V
[MOD-CHANGED]
.method public final d(ILjava/util/List;)V
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "err"

    .line 34013186
    const-string v1, "msg_id"

    .line 34013188
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013191
    move-result v2

    .line 34013192
    if-eqz v2, :cond_b

    .line 34013194
    return-void

    .line 34013195
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013198
    move-result-object p2

    .line 34013199
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_116

    .line 34013205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013208
    move-result-object v2

    .line 34013209
    check-cast v2, Llj1/e;

    .line 34013211
    if-nez v2, :cond_1e

    .line 34013213
    return-void

    .line 34013214
    :cond_1e
    iget-object v3, v2, Llj1/e;->r:Ljava/util/Map;

    .line 34013216
    if-eqz v3, :cond_f6

    .line 34013218
    const-string v4, "hit_sampling"

    .line 34013220
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013223
    move-result-object v4

    .line 34013224
    const-string v5, "1"

    .line 34013226
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013229
    move-result v4

    .line 34013230
    if-nez v4, :cond_32

    .line 34013232
    goto/16 :goto_f6

    .line 34013234
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013237
    move-result-wide v4

    .line 34013238
    new-instance v6, Lorg/json/JSONObject;

    .line 34013240
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013243
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013246
    move-result-object v3

    .line 34013247
    check-cast v3, Ljava/lang/String;

    .line 34013249
    if-nez v3, :cond_45

    .line 34013251
    const-string v3, ""

    .line 34013253
    :cond_45
    invoke-static {v1, v3, v6}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013256
    const-string v3, "biz_id"

    .line 34013258
    iget-wide v7, v2, Llj1/e;->g:J

    .line 34013260
    invoke-static {v7, v8, v3, v6}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 34013263
    const-string/jumbo v3, "sync_id"

    .line 34013266
    iget-object v7, v2, Llj1/e;->a:Ljava/lang/String;

    .line 34013268
    invoke-static {v3, v7, v6}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013271
    const-string v3, "cursor"

    .line 34013273
    iget-wide v7, v2, Llj1/e;->d:J

    .line 34013275
    invoke-static {v7, v8, v3, v6}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 34013278
    iget-object v3, v2, Llj1/e;->r:Ljava/util/Map;

    .line 34013280
    const-string v7, "channel"

    .line 34013282
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    move-result-object v3

    .line 34013286
    check-cast v3, Ljava/lang/String;

    .line 34013288
    if-nez v3, :cond_6c

    .line 34013290
    const/4 v3, -0x1

    .line 34013291
    goto :goto_70

    .line 34013292
    :cond_6c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013295
    move-result v3

    .line 34013296
    :goto_70
    if-nez v3, :cond_75

    .line 34013298
    const-string v3, "frontier"

    .line 34013300
    goto :goto_77

    .line 34013301
    :cond_75
    const-string v3, "http"

    .line 34013303
    :goto_77
    const-string v7, "ev_channel"

    .line 34013305
    invoke-static {v7, v3, v6}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013308
    iget-object v3, v2, Llj1/e;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013310
    sget-object v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4$b;->a:[I

    .line 34013312
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013315
    move-result v3

    .line 34013316
    aget v3, v7, v3

    .line 34013318
    const/4 v7, 0x1

    .line 34013319
    if-eq v3, v7, :cond_9b

    .line 34013321
    const/4 v8, 0x2

    .line 34013322
    if-eq v3, v8, :cond_98

    .line 34013324
    const/4 v8, 0x3

    .line 34013325
    if-ne v3, v8, :cond_92

    .line 34013327
    const-string v3, "global"

    .line 34013329
    goto :goto_9e

    .line 34013330
    :cond_92
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013332
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013335
    throw p1

    .line 34013336
    :cond_98
    const-string v3, "custom"

    .line 34013338
    goto :goto_9e

    .line 34013339
    :cond_9b
    const-string/jumbo v3, "spec"

    .line 34013342
    :goto_9e
    const-string/jumbo v8, "topic_type"

    .line 34013345
    invoke-static {v8, v3, v6}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013348
    const-string/jumbo v3, "step"

    .line 34013351
    const-string v8, "biz_recv"

    .line 34013353
    invoke-static {v3, v8, v6}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013356
    const-string/jumbo v3, "start_ms"

    .line 34013359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013362
    move-result-wide v8

    .line 34013363
    invoke-static {v8, v9, v3, v6}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 34013366
    const-string v3, "cost_ms"

    .line 34013368
    iget-wide v8, v2, Llj1/e;->j:J

    .line 34013370
    sub-long/2addr v4, v8

    .line 34013371
    invoke-static {v4, v5, v3, v6}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 34013374
    const-string/jumbo v2, "result"

    .line 34013377
    if-nez p1, :cond_c7

    .line 34013379
    const-string/jumbo v3, "success"

    .line 34013382
    goto :goto_c9

    .line 34013383
    :cond_c7
    const-string v3, "failed"

    .line 34013385
    :goto_c9
    invoke-static {v2, v3, v6}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013388
    if-eqz p1, :cond_ee

    .line 34013390
    const-string/jumbo v2, "reason"

    .line 34013393
    invoke-static {v2, v0, v6}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013396
    const-string v2, "extra"

    .line 34013398
    new-instance v3, Lorg/json/JSONObject;

    .line 34013400
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013403
    if-ne p1, v7, :cond_e0

    .line 34013405
    const-string v4, "no_biz"

    .line 34013407
    goto :goto_e2

    .line 34013408
    :cond_e0
    const-string v4, "db_err"

    .line 34013410
    :goto_e2
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013413
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013415
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013418
    move-result-object v3

    .line 34013419
    invoke-static {v2, v3, v6}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013422
    :cond_ee
    const-string/jumbo v2, "sync_sdk_event_biz"

    .line 34013425
    invoke-static {v2, v6}, Lcom/bytedance/sync/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f4
    .catchall {:try_start_4 .. :try_end_f4} :catchall_f7

    .line 34013428
    goto/16 :goto_f

    .line 34013430
    :cond_f6
    :goto_f6
    return-void

    .line 34013431
    :catchall_f7
    move-exception p1

    .line 34013432
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013434
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013437
    iget-object v0, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 34013439
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    const-string/jumbo v0, "onEventSubmit error: "

    .line 34013445
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013451
    move-result-object p1

    .line 34013452
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013458
    move-result-object p1

    .line 34013459
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 34013462
    :cond_116
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/util/List;)V
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "err"

    .line 34013185
    .line 34013186
    const-string v1, "msg_id"

    .line 34013187
    .line 34013188
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v2

    .line 34013192
    if-eqz v2, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p2

    .line 34013199
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_116

    .line 34013204
    .line 34013205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v2

    .line 34013209
    check-cast v2, Llj1/e;

    .line 34013210
    .line 34013211
    if-nez v2, :cond_1e

    .line 34013212
    .line 34013213
    return-void

    .line 34013214
    :cond_1e
    iget-object v3, v2, Llj1/e;->r:Ljava/util/Map;

    .line 34013215
    .line 34013216
    if-eqz v3, :cond_f6

    .line 34013217
    .line 34013218
    const-string v4, "hit_sampling"

    .line 34013219
    .line 34013220
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v4

    .line 34013224
    const-string v5, "1"

    .line 34013225
    .line 34013226
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v4

    .line 34013230
    if-nez v4, :cond_32

    .line 34013231
    .line 34013232
    goto/16 :goto_f6

    .line 34013233
    .line 34013234
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-wide v4

    .line 34013238
    new-instance v6, Lorg/json/JSONObject;

    .line 34013239
    .line 34013240
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    check-cast v3, Ljava/lang/String;

    .line 34013248
    .line 34013249
    if-nez v3, :cond_45

    .line 34013250
    .line 34013251
    const-string v3, ""

    .line 34013252
    .line 34013253
    :cond_45
    invoke-static {v1, v3, v6}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013254
    .line 34013255
    .line 34013256
    const-string v3, "biz_id"

    .line 34013257
    .line 34013258
    iget-wide v7, v2, Llj1/e;->g:J

    .line 34013259
    .line 34013260
    invoke-static {v7, v8, v3, v6}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 34013261
    .line 34013262
    .line 34013263
    const-string/jumbo v3, "sync_id"

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object v7, v2, Llj1/e;->a:Ljava/lang/String;

    .line 34013267
    .line 34013268
    invoke-static {v3, v7, v6}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013269
    .line 34013270
    .line 34013271
    const-string v3, "cursor"

    .line 34013272
    .line 34013273
    iget-wide v7, v2, Llj1/e;->d:J

    .line 34013274
    .line 34013275
    invoke-static {v7, v8, v3, v6}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 34013276
    .line 34013277
    .line 34013278
    iget-object v3, v2, Llj1/e;->r:Ljava/util/Map;

    .line 34013279
    .line 34013280
    const-string v7, "channel"

    .line 34013281
    .line 34013282
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v3

    .line 34013286
    check-cast v3, Ljava/lang/String;

    .line 34013287
    .line 34013288
    if-nez v3, :cond_6c

    .line 34013289
    .line 34013290
    const/4 v3, -0x1

    .line 34013291
    goto :goto_70

    .line 34013292
    :cond_6c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v3

    .line 34013296
    :goto_70
    if-nez v3, :cond_75

    .line 34013297
    .line 34013298
    const-string v3, "frontier"

    .line 34013299
    .line 34013300
    goto :goto_77

    .line 34013301
    :cond_75
    const-string v3, "http"

    .line 34013302
    .line 34013303
    :goto_77
    const-string v7, "ev_channel"

    .line 34013304
    .line 34013305
    invoke-static {v7, v3, v6}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v3, v2, Llj1/e;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013309
    .line 34013310
    sget-object v7, Lcom/bytedance/sync/v4/notify/MsgNotifierV4$b;->a:[I

    .line 34013311
    .line 34013312
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v3

    .line 34013316
    aget v3, v7, v3

    .line 34013317
    .line 34013318
    const/4 v7, 0x1

    .line 34013319
    if-eq v3, v7, :cond_9b

    .line 34013320
    .line 34013321
    const/4 v8, 0x2

    .line 34013322
    if-eq v3, v8, :cond_98

    .line 34013323
    .line 34013324
    const/4 v8, 0x3

    .line 34013325
    if-ne v3, v8, :cond_92

    .line 34013326
    .line 34013327
    const-string v3, "global"

    .line 34013328
    .line 34013329
    goto :goto_9e

    .line 34013330
    :cond_92
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013331
    .line 34013332
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013333
    .line 34013334
    .line 34013335
    throw p1

    .line 34013336
    :cond_98
    const-string v3, "custom"

    .line 34013337
    .line 34013338
    goto :goto_9e

    .line 34013339
    :cond_9b
    const-string/jumbo v3, "spec"

    .line 34013340
    .line 34013341
    .line 34013342
    :goto_9e
    const-string/jumbo v8, "topic_type"

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-static {v8, v3, v6}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013346
    .line 34013347
    .line 34013348
    const-string/jumbo v3, "step"

    .line 34013349
    .line 34013350
    .line 34013351
    const-string v8, "biz_recv"

    .line 34013352
    .line 34013353
    invoke-static {v3, v8, v6}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013354
    .line 34013355
    .line 34013356
    const-string/jumbo v3, "start_ms"

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-wide v8

    .line 34013363
    invoke-static {v8, v9, v3, v6}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 34013364
    .line 34013365
    .line 34013366
    const-string v3, "cost_ms"

    .line 34013367
    .line 34013368
    iget-wide v8, v2, Llj1/e;->j:J

    .line 34013369
    .line 34013370
    sub-long/2addr v4, v8

    .line 34013371
    invoke-static {v4, v5, v3, v6}, Lbj1/a;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 34013372
    .line 34013373
    .line 34013374
    const-string/jumbo v2, "result"

    .line 34013375
    .line 34013376
    .line 34013377
    if-nez p1, :cond_c7

    .line 34013378
    .line 34013379
    const-string/jumbo v3, "success"

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_c9

    .line 34013383
    :cond_c7
    const-string v3, "failed"

    .line 34013384
    .line 34013385
    :goto_c9
    invoke-static {v2, v3, v6}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013386
    .line 34013387
    .line 34013388
    if-eqz p1, :cond_ee

    .line 34013389
    .line 34013390
    const-string/jumbo v2, "reason"

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {v2, v0, v6}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013394
    .line 34013395
    .line 34013396
    const-string v2, "extra"

    .line 34013397
    .line 34013398
    new-instance v3, Lorg/json/JSONObject;

    .line 34013399
    .line 34013400
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013401
    .line 34013402
    .line 34013403
    if-ne p1, v7, :cond_e0

    .line 34013404
    .line 34013405
    const-string v4, "no_biz"

    .line 34013406
    .line 34013407
    goto :goto_e2

    .line 34013408
    :cond_e0
    const-string v4, "db_err"

    .line 34013409
    .line 34013410
    :goto_e2
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013411
    .line 34013412
    .line 34013413
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013414
    .line 34013415
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v3

    .line 34013419
    invoke-static {v2, v3, v6}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013420
    .line 34013421
    .line 34013422
    :cond_ee
    const-string/jumbo v2, "sync_sdk_event_biz"

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {v2, v6}, Lcom/bytedance/sync/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f4
    .catchall {:try_start_4 .. :try_end_f4} :catchall_f7

    .line 34013426
    .line 34013427
    .line 34013428
    goto/16 :goto_f

    .line 34013429
    .line 34013430
    :cond_f6
    :goto_f6
    return-void

    .line 34013431
    :catchall_f7
    move-exception p1

    .line 34013432
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object v0, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 34013438
    .line 34013439
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    const-string/jumbo v0, "onEventSubmit error: "

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    return-void
.end method


.method public final e(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final e(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    iget-object v1, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string/jumbo v1, "something is wrong when notify. syncId = "

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816595
    const-string p1, ", errMsg = "

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string/jumbo v1, "something is wrong when notify. syncId = "

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, ", errMsg = "

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final f(IJJ)V
[MOD-CHANGED]
.method public final f(IJJ)V
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c()Landroid/os/Handler;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593799
    move-result-object v1

    .line 50593800
    const/16 v2, 0x67

    .line 50593802
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 50593805
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c()Landroid/os/Handler;

    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-virtual {v0, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50593816
    move-result-object p2

    .line 50593817
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 50593819
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c()Landroid/os/Handler;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(IJJ)V
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c()Landroid/os/Handler;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    const/16 v2, 0x67

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c()Landroid/os/Handler;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-virtual {v0, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 50593818
    .line 50593819
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c()Landroid/os/Handler;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17235974
    const/16 v2, 0x66

    .line 17235976
    if-ne v1, v2, :cond_15

    .line 17235978
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c()Landroid/os/Handler;

    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    invoke-virtual {p0, v1}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->b(Llj1/e;)V

    .line 17235989
    :cond_15
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17235991
    const/16 v2, 0x68

    .line 17235993
    if-ne v1, v2, :cond_83

    .line 17235995
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235997
    if-eqz v1, :cond_7b

    .line 17235999
    check-cast v1, Ljava/util/List;

    .line 17236001
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236003
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236006
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236009
    move-result-object v1

    .line 17236010
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_51

    .line 17236016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    move-result-object v3

    .line 17236020
    move-object v4, v3

    .line 17236021
    check-cast v4, Llj1/e;

    .line 17236023
    iget-wide v4, v4, Llj1/e;->g:J

    .line 17236025
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236028
    move-result-object v4

    .line 17236029
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    move-result-object v5

    .line 17236033
    if-nez v5, :cond_4b

    .line 17236035
    new-instance v5, Ljava/util/ArrayList;

    .line 17236037
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236040
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    :cond_4b
    check-cast v5, Ljava/util/List;

    .line 17236045
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236048
    goto :goto_2a

    .line 17236049
    :cond_51
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236052
    move-result-object v1

    .line 17236053
    check-cast v1, Ljava/lang/Iterable;

    .line 17236055
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    move-result-object v1

    .line 17236059
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    move-result v2

    .line 17236063
    if-eqz v2, :cond_83

    .line 17236065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    move-result-object v2

    .line 17236069
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236071
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236074
    move-result-object v3

    .line 17236075
    check-cast v3, Ljava/lang/Number;

    .line 17236077
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236080
    move-result-wide v3

    .line 17236081
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236084
    move-result-object v2

    .line 17236085
    check-cast v2, Ljava/util/List;

    .line 17236087
    invoke-virtual {p0, v3, v4, v2}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->a(JLjava/util/List;)I

    .line 17236090
    goto :goto_5b

    .line 17236091
    :cond_7b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236093
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.sync.v4.presistence.table.SyncLogV4>"

    .line 17236095
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236098
    throw p1

    .line 17236099
    :cond_83
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17236101
    const/16 v2, 0x67

    .line 17236103
    if-ne v1, v2, :cond_145

    .line 17236105
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236107
    if-eqz v1, :cond_13d

    .line 17236109
    check-cast v1, Ljava/lang/Long;

    .line 17236111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236114
    move-result-wide v9

    .line 17236115
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 17236117
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c()Landroid/os/Handler;

    .line 17236120
    move-result-object p1

    .line 17236121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236124
    move-result-object v1

    .line 17236125
    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17236128
    const-class p1, Lwi1/d;

    .line 17236130
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17236133
    move-result-object p1

    .line 17236134
    check-cast p1, Lwi1/d;

    .line 17236136
    invoke-interface {p1}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 17236139
    move-result-object p1

    .line 17236140
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236143
    const-class p1, Lfj1/c;

    .line 17236145
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17236148
    move-result-object p1

    .line 17236149
    move-object v3, p1

    .line 17236150
    check-cast v3, Lfj1/c;

    .line 17236152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236155
    move-result-wide v7

    .line 17236156
    move-wide v5, v9

    .line 17236157
    invoke-interface/range {v3 .. v8}, Lfj1/c;->O0(IJJ)Ljava/util/List;

    .line 17236160
    move-result-object p1

    .line 17236161
    const/4 v1, 0x1

    .line 17236162
    if-eqz p1, :cond_cd

    .line 17236164
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236167
    move-result v2

    .line 17236168
    if-eqz v2, :cond_cb

    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    const/4 v2, 0x0

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    :goto_cd
    const/4 v2, 0x1

    .line 17236174
    :goto_ce
    const-string/jumbo v3, "submit one by one finished, business = "

    .line 17236177
    if-eqz v2, :cond_eb

    .line 17236179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236184
    iget-object v1, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17236186
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-static {p1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17236202
    goto :goto_145

    .line 17236203
    :cond_eb
    invoke-virtual {p0, v9, v10, p1}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->a(JLjava/util/List;)I

    .line 17236206
    move-result v2

    .line 17236207
    if-gez v2, :cond_f2

    .line 17236209
    goto :goto_145

    .line 17236210
    :cond_f2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236213
    move-result v4

    .line 17236214
    const/16 v5, 0x32

    .line 17236216
    if-lt v4, v5, :cond_fb

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v1, 0x0

    .line 17236220
    :goto_fc
    if-eqz v1, :cond_125

    .line 17236222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236227
    iget-object v3, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17236229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    const-string v3, "continue one by one, business = "

    .line 17236234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    move-result-object v1

    .line 17236244
    invoke-static {v1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17236247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236250
    move-result p1

    .line 17236251
    sub-int v4, p1, v2

    .line 17236253
    const-wide/16 v7, 0x0

    .line 17236255
    move-object v3, p0

    .line 17236256
    move-wide v5, v9

    .line 17236257
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->f(IJJ)V

    .line 17236260
    goto :goto_145

    .line 17236261
    :cond_125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236266
    iget-object v1, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17236268
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-static {p1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17236284
    goto :goto_145

    .line 17236285
    :cond_13d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236287
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 17236289
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236292
    throw p1

    .line 17236293
    :cond_145
    :goto_145
    return v0
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17235973
    .line 17235974
    const/16 v2, 0x66

    .line 17235975
    .line 17235976
    if-ne v1, v2, :cond_15

    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c()Landroid/os/Handler;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    invoke-virtual {p0, v1}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->b(Llj1/e;)V

    .line 17235987
    .line 17235988
    .line 17235989
    :cond_15
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17235990
    .line 17235991
    const/16 v2, 0x68

    .line 17235992
    .line 17235993
    if-ne v1, v2, :cond_83

    .line 17235994
    .line 17235995
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235996
    .line 17235997
    if-eqz v1, :cond_7b

    .line 17235998
    .line 17235999
    check-cast v1, Ljava/util/List;

    .line 17236000
    .line 17236001
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236002
    .line 17236003
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_51

    .line 17236015
    .line 17236016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    move-object v4, v3

    .line 17236021
    check-cast v4, Llj1/e;

    .line 17236022
    .line 17236023
    iget-wide v4, v4, Llj1/e;->g:J

    .line 17236024
    .line 17236025
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    if-nez v5, :cond_4b

    .line 17236034
    .line 17236035
    new-instance v5, Ljava/util/ArrayList;

    .line 17236036
    .line 17236037
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    :cond_4b
    check-cast v5, Ljava/util/List;

    .line 17236044
    .line 17236045
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    goto :goto_2a

    .line 17236049
    :cond_51
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    check-cast v1, Ljava/lang/Iterable;

    .line 17236054
    .line 17236055
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v2

    .line 17236063
    if-eqz v2, :cond_83

    .line 17236064
    .line 17236065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236070
    .line 17236071
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    check-cast v3, Ljava/lang/Number;

    .line 17236076
    .line 17236077
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-wide v3

    .line 17236081
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    check-cast v2, Ljava/util/List;

    .line 17236086
    .line 17236087
    invoke-virtual {p0, v3, v4, v2}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->a(JLjava/util/List;)I

    .line 17236088
    .line 17236089
    .line 17236090
    goto :goto_5b

    .line 17236091
    :cond_7b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236092
    .line 17236093
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.sync.v4.presistence.table.SyncLogV4>"

    .line 17236094
    .line 17236095
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    throw p1

    .line 17236099
    :cond_83
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17236100
    .line 17236101
    const/16 v2, 0x67

    .line 17236102
    .line 17236103
    if-ne v1, v2, :cond_145

    .line 17236104
    .line 17236105
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236106
    .line 17236107
    if-eqz v1, :cond_13d

    .line 17236108
    .line 17236109
    check-cast v1, Ljava/lang/Long;

    .line 17236110
    .line 17236111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-wide v9

    .line 17236115
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 17236116
    .line 17236117
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c()Landroid/os/Handler;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17236126
    .line 17236127
    .line 17236128
    const-class p1, Lwi1/d;

    .line 17236129
    .line 17236130
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    check-cast p1, Lwi1/d;

    .line 17236135
    .line 17236136
    invoke-interface {p1}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p1

    .line 17236140
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236141
    .line 17236142
    .line 17236143
    const-class p1, Lfj1/c;

    .line 17236144
    .line 17236145
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    move-object v3, p1

    .line 17236150
    check-cast v3, Lfj1/c;

    .line 17236151
    .line 17236152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-wide v7

    .line 17236156
    move-wide v5, v9

    .line 17236157
    invoke-interface/range {v3 .. v8}, Lfj1/c;->O0(IJJ)Ljava/util/List;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    const/4 v1, 0x1

    .line 17236162
    if-eqz p1, :cond_cd

    .line 17236163
    .line 17236164
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v2

    .line 17236168
    if-eqz v2, :cond_cb

    .line 17236169
    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    const/4 v2, 0x0

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    :goto_cd
    const/4 v2, 0x1

    .line 17236174
    :goto_ce
    const-string/jumbo v3, "submit one by one finished, business = "

    .line 17236175
    .line 17236176
    .line 17236177
    if-eqz v2, :cond_eb

    .line 17236178
    .line 17236179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-static {p1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_145

    .line 17236203
    :cond_eb
    invoke-virtual {p0, v9, v10, p1}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->a(JLjava/util/List;)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v2

    .line 17236207
    if-gez v2, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_145

    .line 17236210
    :cond_f2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v4

    .line 17236214
    const/16 v5, 0x32

    .line 17236215
    .line 17236216
    if-lt v4, v5, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v1, 0x0

    .line 17236220
    :goto_fc
    if-eqz v1, :cond_125

    .line 17236221
    .line 17236222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object v3, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17236228
    .line 17236229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    const-string v3, "continue one by one, business = "

    .line 17236233
    .line 17236234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    invoke-static {v1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result p1

    .line 17236251
    sub-int v4, p1, v2

    .line 17236252
    .line 17236253
    const-wide/16 v7, 0x0

    .line 17236254
    .line 17236255
    move-object v3, p0

    .line 17236256
    move-wide v5, v9

    .line 17236257
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->f(IJJ)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_145

    .line 17236261
    :cond_125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v1, p0, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c:Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-static {p1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    goto :goto_145

    .line 17236285
    :cond_13d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236286
    .line 17236287
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 17236288
    .line 17236289
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    throw p1

    .line 17236293
    :cond_145
    :goto_145
    return v0
.end method


