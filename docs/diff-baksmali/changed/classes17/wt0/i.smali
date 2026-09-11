## classes17/wt0/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lwt0/j;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lwt0/j;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/k;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lwt0/i;->f:Lwt0/j;

    .line 100794370
    iput-object p2, p0, Lwt0/i;->a:Lzs0/a;

    .line 100794372
    iput-object p3, p0, Lwt0/i;->b:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lwt0/i;->c:Ljava/lang/String;

    .line 100794376
    iput-wide p5, p0, Lwt0/i;->d:J

    .line 100794378
    iput-object p7, p0, Lwt0/i;->e:Lwt0/k;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwt0/j;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/k;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lwt0/i;->f:Lwt0/j;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lwt0/i;->a:Lzs0/a;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lwt0/i;->b:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lwt0/i;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-wide p5, p0, Lwt0/i;->d:J

    .line 100794377
    .line 100794378
    iput-object p7, p0, Lwt0/i;->e:Lwt0/k;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(Lft0/d;)V
[MOD-CHANGED]
.method public final a(Lft0/d;)V
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "[uaid] "

    .line 17104898
    const-string v1, "---\u8054\u901a\u83b7\u53d6Token\u6210\u529f---"

    .line 17104900
    invoke-static {v0, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    iget-object v2, p0, Lwt0/i;->f:Lwt0/j;

    .line 17104905
    iget-object v0, p0, Lwt0/i;->a:Lzs0/a;

    .line 17104907
    iget-object v6, p0, Lwt0/i;->b:Ljava/lang/String;

    .line 17104909
    iget-object v7, p0, Lwt0/i;->c:Ljava/lang/String;

    .line 17104911
    iget-wide v8, p0, Lwt0/i;->d:J

    .line 17104913
    iget-object v1, p0, Lwt0/i;->e:Lwt0/k;

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    new-instance v10, Lwt0/l;

    .line 17104920
    invoke-direct {v10}, Lwt0/l;-><init>()V

    .line 17104923
    const/4 v11, 0x0

    .line 17104924
    :try_start_1c
    iget v5, v0, Lzs0/a;->b:I

    .line 17104926
    move-object v3, p1

    .line 17104927
    move-object v4, v10

    .line 17104928
    invoke-virtual/range {v2 .. v9}, Lwt0/j;->e(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V

    .line 17104931
    move-object p1, v1

    .line 17104932
    check-cast p1, Lwt0/o;

    .line 17104934
    invoke-virtual {p1, v10, v11}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_29} :catch_2a

    .line 17104937
    goto :goto_4c

    .line 17104938
    :catch_2a
    move-exception p1

    .line 17104939
    sget-object v0, Lbt0/a;->b:Ljava/lang/Integer;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    move-result v0

    .line 17104945
    iput v0, v10, Lwt0/l;->d:I

    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "\u8054\u901a\u9274\u6743\u7801\u8bf7\u6c42\u5f02\u5e38:"

    .line 17104951
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    iput-object p1, v10, Lwt0/l;->e:Ljava/lang/String;

    .line 17104967
    check-cast v1, Lwt0/o;

    .line 17104969
    invoke-virtual {v1, v10, v11}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lft0/d;)V
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "[uaid] "

    .line 17104897
    .line 17104898
    const-string v1, "---\u8054\u901a\u83b7\u53d6Token\u6210\u529f---"

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v2, p0, Lwt0/i;->f:Lwt0/j;

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lwt0/i;->a:Lzs0/a;

    .line 17104906
    .line 17104907
    iget-object v6, p0, Lwt0/i;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v7, p0, Lwt0/i;->c:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-wide v8, p0, Lwt0/i;->d:J

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lwt0/i;->e:Lwt0/k;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v10, Lwt0/l;

    .line 17104919
    .line 17104920
    invoke-direct {v10}, Lwt0/l;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v11, 0x0

    .line 17104924
    :try_start_1c
    iget v5, v0, Lzs0/a;->b:I

    .line 17104925
    .line 17104926
    move-object v3, p1

    .line 17104927
    move-object v4, v10

    .line 17104928
    invoke-virtual/range {v2 .. v9}, Lwt0/j;->e(Lft0/d;Lwt0/l;ILjava/lang/String;Ljava/lang/String;J)V

    .line 17104929
    .line 17104930
    .line 17104931
    move-object p1, v1

    .line 17104932
    check-cast p1, Lwt0/o;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v10, v11}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_29} :catch_2a

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_4c

    .line 17104938
    :catch_2a
    move-exception p1

    .line 17104939
    sget-object v0, Lbt0/a;->b:Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    iput v0, v10, Lwt0/l;->d:I

    .line 17104946
    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v2, "\u8054\u901a\u9274\u6743\u7801\u8bf7\u6c42\u5f02\u5e38:"

    .line 17104950
    .line 17104951
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    iput-object p1, v10, Lwt0/l;->e:Ljava/lang/String;

    .line 17104966
    .line 17104967
    check-cast v1, Lwt0/o;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v10, v11}, Lwt0/o;->a(Lwt0/l;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


.method public final b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
[MOD-CHANGED]
.method public final b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
    .registers 14

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    iget-object v1, p0, Lwt0/i;->b:Ljava/lang/String;

    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " UAID\u57fa\u4e8e\u9274\u6743\u83b7\u53d6Token\u53d1\u751f\u5f02\u5e38:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "[uaid] "

    .line 33816600
    invoke-static {v1, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    iget-object v2, p0, Lwt0/i;->f:Lwt0/j;

    .line 33816605
    iget-object v5, p0, Lwt0/i;->a:Lzs0/a;

    .line 33816607
    iget-object v6, p0, Lwt0/i;->b:Ljava/lang/String;

    .line 33816609
    iget-object v7, p0, Lwt0/i;->c:Ljava/lang/String;

    .line 33816611
    iget-wide v8, p0, Lwt0/i;->d:J

    .line 33816613
    iget-object v10, p0, Lwt0/i;->e:Lwt0/k;

    .line 33816615
    move-object v3, p1

    .line 33816616
    move-object v4, p2

    .line 33816617
    invoke-virtual/range {v2 .. v10}, Lwt0/j;->d(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/k;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V
    .registers 14

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lwt0/i;->b:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " UAID\u57fa\u4e8e\u9274\u6743\u83b7\u53d6Token\u53d1\u751f\u5f02\u5e38:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "[uaid] "

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v2, p0, Lwt0/i;->f:Lwt0/j;

    .line 33816604
    .line 33816605
    iget-object v5, p0, Lwt0/i;->a:Lzs0/a;

    .line 33816606
    .line 33816607
    iget-object v6, p0, Lwt0/i;->b:Ljava/lang/String;

    .line 33816608
    .line 33816609
    iget-object v7, p0, Lwt0/i;->c:Ljava/lang/String;

    .line 33816610
    .line 33816611
    iget-wide v8, p0, Lwt0/i;->d:J

    .line 33816612
    .line 33816613
    iget-object v10, p0, Lwt0/i;->e:Lwt0/k;

    .line 33816614
    .line 33816615
    move-object v3, p1

    .line 33816616
    move-object v4, p2

    .line 33816617
    invoke-virtual/range {v2 .. v10}, Lwt0/j;->d(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;Lzs0/a;Ljava/lang/String;Ljava/lang/String;JLwt0/k;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


