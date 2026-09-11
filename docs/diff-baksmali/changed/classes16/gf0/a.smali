## classes16/gf0/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8193b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "method_name"

    .line 196616
    const-string v1, "args"

    .line 196618
    const-string v2, "_id"

    .line 196620
    const-string v3, "origin_process_name"

    .line 196622
    const-string/jumbo v4, "target_process_name"

    .line 196625
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lgf0/a;->b:[Ljava/lang/String;

    .line 196631
    new-instance v0, Ljava/lang/Object;

    .line 196633
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196636
    sput-object v0, Lgf0/a;->c:Ljava/lang/Object;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8193b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "method_name"

    .line 196615
    .line 196616
    const-string v1, "args"

    .line 196617
    .line 196618
    const-string v2, "_id"

    .line 196619
    .line 196620
    const-string v3, "origin_process_name"

    .line 196621
    .line 196622
    const-string/jumbo v4, "target_process_name"

    .line 196623
    .line 196624
    .line 196625
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lgf0/a;->b:[Ljava/lang/String;

    .line 196630
    .line 196631
    new-instance v0, Ljava/lang/Object;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lgf0/a;->c:Ljava/lang/Object;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17104902
    move-result-object v0

    .line 17104903
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->UNKNOWN:Lcom/bytedance/common/model/ProcessEnum;

    .line 17104905
    if-ne v0, v1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    :try_start_c
    iget-object v0, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v0, "_cross_process_event.db"

    .line 17104925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    new-instance v1, Lgf0/a$a;

    .line 17104934
    invoke-direct {v1, p1, v0}, Lgf0/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lgf0/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_30

    .line 17104943
    goto :goto_4d

    .line 17104944
    :catchall_30
    move-exception p1

    .line 17104945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v1, "error when open database:"

    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    const-string v1, "DatabaseHelper"

    .line 17104965
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    const-string v0, "error when init com.bytedance.common.process.cross.CrossProcessDatabaseHelper.CrossProcessDatabaseHelper"

    .line 17104970
    invoke-static {p1, v0}, Le91/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104973
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->UNKNOWN:Lcom/bytedance/common/model/ProcessEnum;

    .line 17104904
    .line 17104905
    if-ne v0, v1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    :try_start_c
    iget-object v0, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v0, "_cross_process_event.db"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    new-instance v1, Lgf0/a$a;

    .line 17104933
    .line 17104934
    invoke-direct {v1, p1, v0}, Lgf0/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lgf0/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_30

    .line 17104942
    .line 17104943
    goto :goto_4d

    .line 17104944
    :catchall_30
    move-exception p1

    .line 17104945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v1, "error when open database:"

    .line 17104948
    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    const-string v1, "DatabaseHelper"

    .line 17104964
    .line 17104965
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "error when init com.bytedance.common.process.cross.CrossProcessDatabaseHelper.CrossProcessDatabaseHelper"

    .line 17104969
    .line 17104970
    invoke-static {p1, v0}, Le91/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method


.method public static a(Landroid/content/Context;)Lgf0/a;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lgf0/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lgf0/a;->d:Lgf0/a;

    .line 16973826
    if-nez v0, :cond_1b

    .line 16973828
    sget-object v0, Lgf0/a;->c:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lgf0/a;->d:Lgf0/a;

    .line 16973833
    if-nez v1, :cond_16

    .line 16973835
    new-instance v1, Lgf0/a;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-direct {v1, p0}, Lgf0/a;-><init>(Landroid/content/Context;)V

    .line 16973844
    sput-object v1, Lgf0/a;->d:Lgf0/a;

    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p0, Lgf0/a;->d:Lgf0/a;

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lgf0/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lgf0/a;->d:Lgf0/a;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1b

    .line 16973827
    .line 16973828
    sget-object v0, Lgf0/a;->c:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lgf0/a;->d:Lgf0/a;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_16

    .line 16973834
    .line 16973835
    new-instance v1, Lgf0/a;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-direct {v1, p0}, Lgf0/a;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sput-object v1, Lgf0/a;->d:Lgf0/a;

    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p0, Lgf0/a;->d:Lgf0/a;

    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public static c(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public static c(Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908296
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_b

    .line 16908299
    :catch_b
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_b

    .line 16908297
    .line 16908298
    .line 16908299
    :catch_b
    :cond_b
    return-void
.end method


.method public final declared-synchronized b(Lcom/bytedance/common/model/ProcessEnum;Lcom/bytedance/common/model/ProcessEnum;)Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized b(Lcom/bytedance/common/model/ProcessEnum;Lcom/bytedance/common/model/ProcessEnum;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/model/ProcessEnum;",
            "Lcom/bytedance/common/model/ProcessEnum;",
            ")",
            "Ljava/util/List<",
            "Lef0/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33947651
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947654
    iget-object v1, p0, Lgf0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v1, :cond_7e

    .line 33947659
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33947662
    move-result v1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_80

    .line 33947663
    if-nez v1, :cond_12

    .line 33947665
    goto :goto_7e

    .line 33947666
    :cond_12
    :try_start_12
    iget-object v3, p0, Lgf0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947668
    const-string v4, "method_call_record"

    .line 33947670
    sget-object v5, Lgf0/a;->b:[Ljava/lang/String;

    .line 33947672
    const-string v6, "origin_process_name=? AND target_process_name=?"

    .line 33947674
    const/4 v1, 0x2

    .line 33947675
    new-array v7, v1, [Ljava/lang/String;

    .line 33947677
    iget-object p1, p1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33947679
    const/4 v12, 0x0

    .line 33947680
    aput-object p1, v7, v12

    .line 33947682
    iget-object p1, p2, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33947684
    const/4 p2, 0x1

    .line 33947685
    aput-object p1, v7, p2

    .line 33947687
    const/4 v8, 0x0

    .line 33947688
    const/4 v9, 0x0

    .line 33947689
    const/4 v10, 0x0

    .line 33947690
    const-string v11, "10"

    .line 33947692
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947695
    move-result-object v2

    .line 33947696
    :goto_30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947699
    move-result p1

    .line 33947700
    if-eqz p1, :cond_74

    .line 33947702
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947705
    move-result-object v8

    .line 33947706
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947713
    move-result-object v5

    .line 33947714
    const/4 p1, 0x3

    .line 33947715
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947718
    move-result-object v6

    .line 33947719
    const/4 p1, 0x4

    .line 33947720
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947723
    move-result-object v7

    .line 33947724
    new-instance p1, Lef0/b;

    .line 33947726
    move-object v3, p1

    .line 33947727
    invoke-direct/range {v3 .. v8}, Lef0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947730
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catchall {:try_start_12 .. :try_end_55} :catchall_56

    .line 33947733
    goto :goto_30

    .line 33947734
    :catchall_56
    move-exception p1

    .line 33947735
    :try_start_57
    new-instance v0, Ljava/util/ArrayList;

    .line 33947737
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947740
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947742
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947745
    const-string v1, "error when query database:"

    .line 33947747
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-static {p1}, Lcb1/i;->d(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_57 .. :try_end_74} :catchall_79

    .line 33947764
    :cond_74
    :try_start_74
    invoke-static {v2}, Lgf0/a;->c(Landroid/database/Cursor;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_80

    .line 33947767
    monitor-exit p0

    .line 33947768
    return-object v0

    .line 33947769
    :catchall_79
    move-exception p1

    .line 33947770
    :try_start_7a
    invoke-static {v2}, Lgf0/a;->c(Landroid/database/Cursor;)V

    .line 33947773
    throw p1
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_80

    .line 33947774
    :cond_7e
    :goto_7e
    monitor-exit p0

    .line 33947775
    return-object v2

    .line 33947776
    :catchall_80
    move-exception p1

    .line 33947777
    monitor-exit p0

    .line 33947778
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lcom/bytedance/common/model/ProcessEnum;Lcom/bytedance/common/model/ProcessEnum;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/model/ProcessEnum;",
            "Lcom/bytedance/common/model/ProcessEnum;",
            ")",
            "Ljava/util/List<",
            "Lef0/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    .line 33947651
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v1, p0, Lgf0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v1, :cond_7e

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_80

    .line 33947663
    if-nez v1, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_7e

    .line 33947666
    :cond_12
    :try_start_12
    iget-object v3, p0, Lgf0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947667
    .line 33947668
    const-string v4, "method_call_record"

    .line 33947669
    .line 33947670
    sget-object v5, Lgf0/a;->b:[Ljava/lang/String;

    .line 33947671
    .line 33947672
    const-string v6, "origin_process_name=? AND target_process_name=?"

    .line 33947673
    .line 33947674
    const/4 v1, 0x2

    .line 33947675
    new-array v7, v1, [Ljava/lang/String;

    .line 33947676
    .line 33947677
    iget-object p1, p1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33947678
    .line 33947679
    const/4 v12, 0x0

    .line 33947680
    aput-object p1, v7, v12

    .line 33947681
    .line 33947682
    iget-object p1, p2, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33947683
    .line 33947684
    const/4 p2, 0x1

    .line 33947685
    aput-object p1, v7, p2

    .line 33947686
    .line 33947687
    const/4 v8, 0x0

    .line 33947688
    const/4 v9, 0x0

    .line 33947689
    const/4 v10, 0x0

    .line 33947690
    const-string v11, "10"

    .line 33947691
    .line 33947692
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    :goto_30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p1

    .line 33947700
    if-eqz p1, :cond_74

    .line 33947701
    .line 33947702
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v8

    .line 33947706
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v5

    .line 33947714
    const/4 p1, 0x3

    .line 33947715
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v6

    .line 33947719
    const/4 p1, 0x4

    .line 33947720
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v7

    .line 33947724
    new-instance p1, Lef0/b;

    .line 33947725
    .line 33947726
    move-object v3, p1

    .line 33947727
    invoke-direct/range {v3 .. v8}, Lef0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catchall {:try_start_12 .. :try_end_55} :catchall_56

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_30

    .line 33947734
    :catchall_56
    move-exception p1

    .line 33947735
    :try_start_57
    new-instance v0, Ljava/util/ArrayList;

    .line 33947736
    .line 33947737
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    const-string v1, "error when query database:"

    .line 33947746
    .line 33947747
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-static {p1}, Lcb1/i;->d(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_57 .. :try_end_74} :catchall_79

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    :try_start_74
    invoke-static {v2}, Lgf0/a;->c(Landroid/database/Cursor;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_80

    .line 33947765
    .line 33947766
    .line 33947767
    monitor-exit p0

    .line 33947768
    return-object v0

    .line 33947769
    :catchall_79
    move-exception p1

    .line 33947770
    :try_start_7a
    invoke-static {v2}, Lgf0/a;->c(Landroid/database/Cursor;)V

    .line 33947771
    .line 33947772
    .line 33947773
    throw p1
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_80

    .line 33947774
    :cond_7e
    :goto_7e
    monitor-exit p0

    .line 33947775
    return-object v2

    .line 33947776
    :catchall_80
    move-exception p1

    .line 33947777
    monitor-exit p0

    .line 33947778
    throw p1
.end method


