## classes18/com/bytedance/timon/permission/storage/bpea/QueryEntryKt.smali
# added=0 removed=0 changed=2

.method public static final query(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static final query(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 14

    .prologue
    .line 100859904
    invoke-static {p0, p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    sget-object v0, Lcom/bytedance/timon/result/timon/TimonResultManager;->b:Lcom/bytedance/timon/result/timon/TimonResultManager;

    .line 100859909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859912
    sget-object v0, Lcom/bytedance/timon/result/timon/TimonResultManager;->a:Lkotlin/jvm/functions/Function2;

    .line 100859914
    new-instance v7, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$2;

    .line 100859916
    move-object v1, v7

    .line 100859917
    move-object v2, p0

    .line 100859918
    move-object v3, p2

    .line 100859919
    move-object v4, p3

    .line 100859920
    move-object v5, p4

    .line 100859921
    move-object v6, p5

    .line 100859922
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)V

    .line 100859925
    invoke-interface {v0, p1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100859928
    move-result-object p0

    .line 100859929
    check-cast p0, Landroid/database/Cursor;

    .line 100859931
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final query(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 14

    .prologue
    .line 100859904
    invoke-static {p0, p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    sget-object v0, Lcom/bytedance/timon/result/timon/TimonResultManager;->b:Lcom/bytedance/timon/result/timon/TimonResultManager;

    .line 100859908
    .line 100859909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859910
    .line 100859911
    .line 100859912
    sget-object v0, Lcom/bytedance/timon/result/timon/TimonResultManager;->a:Lkotlin/jvm/functions/Function2;

    .line 100859913
    .line 100859914
    new-instance v7, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$2;

    .line 100859915
    .line 100859916
    move-object v1, v7

    .line 100859917
    move-object v2, p0

    .line 100859918
    move-object v3, p2

    .line 100859919
    move-object v4, p3

    .line 100859920
    move-object v5, p4

    .line 100859921
    move-object v6, p5

    .line 100859922
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)V

    .line 100859923
    .line 100859924
    .line 100859925
    invoke-interface {v0, p1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100859926
    .line 100859927
    .line 100859928
    move-result-object p0

    .line 100859929
    check-cast p0, Landroid/database/Cursor;

    .line 100859930
    .line 100859931
    return-object p0
.end method


.method public static final query(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static final query(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 18

    .prologue
    .line 134479872
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    sget-object v0, Lcom/bytedance/timon/result/timon/TimonResultManager;->b:Lcom/bytedance/timon/result/timon/TimonResultManager;

    .line 134479877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479880
    sget-object v0, Lcom/bytedance/timon/result/timon/TimonResultManager;->a:Lkotlin/jvm/functions/Function2;

    .line 134479882
    new-instance v9, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;

    .line 134479884
    move-object v1, v9

    .line 134479885
    move-object v2, p0

    .line 134479886
    move-object v3, p2

    .line 134479887
    move-object v4, p3

    .line 134479888
    move-object v5, p4

    .line 134479889
    move-object v6, p5

    .line 134479890
    move-object/from16 v7, p6

    .line 134479892
    move-object/from16 v8, p7

    .line 134479894
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 134479897
    move-object v1, p1

    .line 134479898
    invoke-interface {v0, p1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479901
    move-result-object v0

    .line 134479902
    check-cast v0, Landroid/database/Cursor;

    .line 134479904
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final query(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 18

    .prologue
    .line 134479872
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    sget-object v0, Lcom/bytedance/timon/result/timon/TimonResultManager;->b:Lcom/bytedance/timon/result/timon/TimonResultManager;

    .line 134479876
    .line 134479877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479878
    .line 134479879
    .line 134479880
    sget-object v0, Lcom/bytedance/timon/result/timon/TimonResultManager;->a:Lkotlin/jvm/functions/Function2;

    .line 134479881
    .line 134479882
    new-instance v9, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;

    .line 134479883
    .line 134479884
    move-object v1, v9

    .line 134479885
    move-object v2, p0

    .line 134479886
    move-object v3, p2

    .line 134479887
    move-object v4, p3

    .line 134479888
    move-object v5, p4

    .line 134479889
    move-object v6, p5

    .line 134479890
    move-object/from16 v7, p6

    .line 134479891
    .line 134479892
    move-object/from16 v8, p7

    .line 134479893
    .line 134479894
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt$query$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 134479895
    .line 134479896
    .line 134479897
    move-object v1, p1

    .line 134479898
    invoke-interface {v0, p1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479899
    .line 134479900
    .line 134479901
    move-result-object v0

    .line 134479902
    check-cast v0, Landroid/database/Cursor;

    .line 134479903
    .line 134479904
    return-object v0
.end method


