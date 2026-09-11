## classes15/y60/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    const/4 v1, 0x0

    .line 33685506
    invoke-direct {p0, v0, v1}, Ly60/d;-><init>(ZZ)V

    .line 33685509
    iput-object p1, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 33685511
    iput-object p2, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    const/4 v1, 0x0

    .line 33685506
    invoke-direct {p0, v0, v1}, Ly60/d;-><init>(ZZ)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17301504
    iget-object v0, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17301506
    iget-boolean v1, v0, Lcom/bytedance/bdinstall/q0;->v:Z

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    if-nez v1, :cond_227

    .line 17301511
    const-class v1, Lg70/a;

    .line 17301513
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17301515
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301518
    move-result-object v0

    .line 17301519
    invoke-static {v1, v0}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301522
    move-result-object v0

    .line 17301523
    check-cast v0, Lg70/a;

    .line 17301525
    instance-of v1, v0, Lh70/d;

    .line 17301527
    const/4 v3, 0x2

    .line 17301528
    const/4 v4, 0x0

    .line 17301529
    const/4 v5, 0x0

    .line 17301530
    if-eqz v1, :cond_121

    .line 17301532
    check-cast v0, Lh70/d;

    .line 17301534
    iget-object v1, v0, Lh70/d;->i:Ljava/lang/String;

    .line 17301536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301539
    move-result v1

    .line 17301540
    if-nez v1, :cond_29

    .line 17301542
    iget-object v1, v0, Lh70/d;->i:Ljava/lang/String;

    .line 17301544
    goto :goto_62

    .line 17301545
    :cond_29
    :try_start_29
    iget-object v1, v0, Lh70/a;->a:Landroid/content/Context;

    .line 17301547
    iget-object v6, v0, Lh70/a;->b:Lh70/n;

    .line 17301549
    iget-object v6, v6, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 17301551
    invoke-static {v1, v6}, Li70/r;->c(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17301554
    move-result-object v1

    .line 17301555
    iget-object v6, v0, Lh70/a;->c:Lh70/m;

    .line 17301557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301560
    new-instance v7, Lh70/f;

    .line 17301562
    invoke-direct {v7, v6}, Lh70/f;-><init>(Lh70/e;)V

    .line 17301565
    invoke-virtual {v6, v5, v1, v7}, Lh70/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;

    .line 17301568
    move-result-object v1

    .line 17301569
    check-cast v1, Ljava/lang/String;

    .line 17301571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301574
    move-result v6

    .line 17301575
    if-nez v6, :cond_5a

    .line 17301577
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301579
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301582
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    iget-object v1, v0, Lh70/a;->h:Ljava/lang/String;

    .line 17301587
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301590
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301593
    move-result-object v1

    .line 17301594
    :cond_5a
    iput-object v1, v0, Lh70/d;->i:Ljava/lang/String;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_5c} :catch_5d

    .line 17301596
    goto :goto_62

    .line 17301597
    :catch_5d
    move-exception v1

    .line 17301598
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301601
    move-object v1, v5

    .line 17301602
    :goto_62
    iget-object v6, v0, Lh70/d;->l:Lorg/json/JSONArray;

    .line 17301604
    if-eqz v6, :cond_69

    .line 17301606
    iget-object v6, v0, Lh70/d;->l:Lorg/json/JSONArray;

    .line 17301608
    goto :goto_87

    .line 17301609
    :cond_69
    :try_start_69
    iget-object v6, v0, Lh70/a;->a:Landroid/content/Context;

    .line 17301611
    iget-object v7, v0, Lh70/a;->b:Lh70/n;

    .line 17301613
    iget-object v7, v7, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 17301615
    sget-object v8, Li70/r;->c:Li70/r$c;

    .line 17301617
    new-array v9, v3, [Ljava/lang/Object;

    .line 17301619
    aput-object v6, v9, v4

    .line 17301621
    aput-object v7, v9, v2

    .line 17301623
    invoke-virtual {v8, v9}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301626
    move-result-object v6

    .line 17301627
    check-cast v6, Lorg/json/JSONArray;

    .line 17301629
    iput-object v6, v0, Lh70/d;->l:Lorg/json/JSONArray;

    .line 17301631
    iget-object v6, v0, Lh70/d;->l:Lorg/json/JSONArray;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_81} :catch_82

    .line 17301633
    goto :goto_87

    .line 17301634
    :catch_82
    move-exception v6

    .line 17301635
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301638
    move-object v6, v5

    .line 17301639
    :goto_87
    iget-object v7, v0, Lh70/d;->k:Ljava/lang/String;

    .line 17301641
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301644
    move-result v7

    .line 17301645
    if-nez v7, :cond_92

    .line 17301647
    iget-object v7, v0, Lh70/d;->k:Ljava/lang/String;

    .line 17301649
    goto :goto_cb

    .line 17301650
    :cond_92
    :try_start_92
    iget-object v7, v0, Lh70/a;->a:Landroid/content/Context;

    .line 17301652
    iget-object v8, v0, Lh70/a;->b:Lh70/n;

    .line 17301654
    iget-object v8, v8, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 17301656
    invoke-static {v7, v8}, Li70/r;->b(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17301659
    move-result-object v7

    .line 17301660
    iget-object v8, v0, Lh70/a;->c:Lh70/m;

    .line 17301662
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301665
    new-instance v9, Lh70/h;

    .line 17301667
    invoke-direct {v9, v8}, Lh70/h;-><init>(Lh70/e;)V

    .line 17301670
    invoke-virtual {v8, v5, v7, v9}, Lh70/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;

    .line 17301673
    move-result-object v7

    .line 17301674
    check-cast v7, Ljava/lang/String;

    .line 17301676
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301679
    move-result v8

    .line 17301680
    if-nez v8, :cond_c3

    .line 17301682
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301684
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301687
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301690
    iget-object v7, v0, Lh70/a;->h:Ljava/lang/String;

    .line 17301692
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301695
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301698
    move-result-object v7

    .line 17301699
    :cond_c3
    iput-object v7, v0, Lh70/d;->k:Ljava/lang/String;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_c5} :catch_c6

    .line 17301701
    goto :goto_cb

    .line 17301702
    :catch_c6
    move-exception v7

    .line 17301703
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301706
    move-object v7, v5

    .line 17301707
    :goto_cb
    iget-object v8, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17301709
    iget-boolean v8, v8, Lcom/bytedance/bdinstall/q0;->E:Z

    .line 17301711
    if-eqz v8, :cond_150

    .line 17301713
    iget-object v8, v0, Lh70/d;->j:[Ljava/lang/String;

    .line 17301715
    if-eqz v8, :cond_de

    .line 17301717
    iget-object v8, v0, Lh70/d;->j:[Ljava/lang/String;

    .line 17301719
    array-length v8, v8

    .line 17301720
    if-lez v8, :cond_de

    .line 17301722
    iget-object v5, v0, Lh70/d;->j:[Ljava/lang/String;

    .line 17301724
    goto/16 :goto_150

    .line 17301726
    :cond_de
    :try_start_de
    iget-object v8, v0, Lh70/a;->a:Landroid/content/Context;

    .line 17301728
    iget-object v9, v0, Lh70/a;->b:Lh70/n;

    .line 17301730
    iget-object v9, v9, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 17301732
    invoke-static {v8, v9}, Li70/r;->e(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)[Ljava/lang/String;

    .line 17301735
    move-result-object v8

    .line 17301736
    iget-object v9, v0, Lh70/a;->c:Lh70/m;

    .line 17301738
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301741
    new-instance v10, Lh70/g;

    .line 17301743
    invoke-direct {v10, v9}, Lh70/g;-><init>(Lh70/e;)V

    .line 17301746
    invoke-virtual {v9, v5, v8, v10}, Lh70/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;

    .line 17301749
    move-result-object v8

    .line 17301750
    check-cast v8, [Ljava/lang/String;

    .line 17301752
    if-nez v8, :cond_fc

    .line 17301754
    new-array v8, v4, [Ljava/lang/String;

    .line 17301756
    :cond_fc
    const/4 v9, 0x0

    .line 17301757
    :goto_fd
    array-length v10, v8

    .line 17301758
    if-ge v9, v10, :cond_118

    .line 17301760
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301762
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301765
    aget-object v11, v8, v9

    .line 17301767
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301770
    iget-object v11, v0, Lh70/a;->h:Ljava/lang/String;

    .line 17301772
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301775
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301778
    move-result-object v10

    .line 17301779
    aput-object v10, v8, v9

    .line 17301781
    add-int/lit8 v9, v9, 0x1

    .line 17301783
    goto :goto_fd

    .line 17301784
    :cond_118
    iput-object v8, v0, Lh70/d;->j:[Ljava/lang/String;
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_11a} :catch_11c

    .line 17301786
    move-object v5, v8

    .line 17301787
    goto :goto_150

    .line 17301788
    :catch_11c
    move-exception v0

    .line 17301789
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301792
    goto :goto_150

    .line 17301793
    :cond_121
    iget-object v0, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 17301795
    iget-object v1, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17301797
    invoke-static {v0, v1}, Li70/r;->c(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17301800
    move-result-object v1

    .line 17301801
    iget-object v0, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 17301803
    iget-object v6, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17301805
    sget-object v7, Li70/r;->c:Li70/r$c;

    .line 17301807
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301809
    aput-object v0, v8, v4

    .line 17301811
    aput-object v6, v8, v2

    .line 17301813
    invoke-virtual {v7, v8}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301816
    move-result-object v0

    .line 17301817
    move-object v6, v0

    .line 17301818
    check-cast v6, Lorg/json/JSONArray;

    .line 17301820
    iget-object v0, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 17301822
    iget-object v7, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17301824
    invoke-static {v0, v7}, Li70/r;->b(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17301827
    move-result-object v7

    .line 17301828
    iget-object v0, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17301830
    iget-boolean v8, v0, Lcom/bytedance/bdinstall/q0;->E:Z

    .line 17301832
    if-eqz v8, :cond_150

    .line 17301834
    iget-object v5, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 17301836
    invoke-static {v5, v0}, Li70/r;->e(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)[Ljava/lang/String;

    .line 17301839
    move-result-object v5

    .line 17301840
    :cond_150
    :goto_150
    const-string v0, "build_serial"

    .line 17301842
    invoke-static {v0, v1, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301845
    sget-object v0, Ly60/a;->b:Ly60/a;

    .line 17301847
    if-nez v0, :cond_16c

    .line 17301849
    const-class v0, Ly60/a;

    .line 17301851
    monitor-enter v0

    .line 17301852
    :try_start_15c
    sget-object v8, Ly60/a;->b:Ly60/a;

    .line 17301854
    if-nez v8, :cond_167

    .line 17301856
    new-instance v8, Ly60/a;

    .line 17301858
    invoke-direct {v8}, Ly60/a;-><init>()V

    .line 17301861
    sput-object v8, Ly60/a;->b:Ly60/a;

    .line 17301863
    :cond_167
    monitor-exit v0

    .line 17301864
    goto :goto_16c

    .line 17301865
    :catchall_169
    move-exception p1

    .line 17301866
    monitor-exit v0
    :try_end_16b
    .catchall {:try_start_15c .. :try_end_16b} :catchall_169

    .line 17301867
    throw p1

    .line 17301868
    :cond_16c
    :goto_16c
    sget-object v0, Ly60/a;->b:Ly60/a;

    .line 17301870
    iget-object v0, v0, Ly60/a;->a:Ljava/lang/String;

    .line 17301872
    const-string v8, "aliyun_uuid"

    .line 17301874
    invoke-static {v8, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301877
    if-eqz v6, :cond_197

    .line 17301879
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17301882
    move-result v0

    .line 17301883
    if-lez v0, :cond_197

    .line 17301885
    const/4 v8, 0x0

    .line 17301886
    :goto_17e
    if-ge v8, v0, :cond_197

    .line 17301888
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301891
    move-result-object v9

    .line 17301892
    if-eqz v9, :cond_194

    .line 17301894
    const-string v10, "id"

    .line 17301896
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301899
    move-result-object v9

    .line 17301900
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301903
    move-result v9

    .line 17301904
    if-nez v9, :cond_194

    .line 17301906
    const/4 v0, 0x1

    .line 17301907
    goto :goto_198

    .line 17301908
    :cond_194
    add-int/lit8 v8, v8, 0x1

    .line 17301910
    goto :goto_17e

    .line 17301911
    :cond_197
    const/4 v0, 0x0

    .line 17301912
    :goto_198
    if-eqz v0, :cond_19f

    .line 17301914
    const-string v0, "udid_list"

    .line 17301916
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301919
    :cond_19f
    iget-object v0, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 17301921
    iget-object v6, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17301923
    sget-object v8, Li70/r;->e:Li70/r$e;

    .line 17301925
    const/4 v9, 0x3

    .line 17301926
    new-array v10, v9, [Ljava/lang/Object;

    .line 17301928
    aput-object v0, v10, v4

    .line 17301930
    iget v0, v6, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17301932
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301935
    move-result-object v0

    .line 17301936
    aput-object v0, v10, v2

    .line 17301938
    aput-object v6, v10, v3

    .line 17301940
    invoke-virtual {v8, v10}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301943
    move-result-object v0

    .line 17301944
    check-cast v0, Ljava/lang/String;

    .line 17301946
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301949
    move-result v6

    .line 17301950
    if-nez v6, :cond_1c5

    .line 17301952
    const-string v6, "mc"

    .line 17301954
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301957
    :cond_1c5
    iget-object v0, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17301959
    iget-boolean v6, v0, Lcom/bytedance/bdinstall/q0;->J:Z

    .line 17301961
    if-eqz v6, :cond_1f0

    .line 17301963
    iget-object v6, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 17301965
    sget-object v8, Li70/r;->f:Li70/r$f;

    .line 17301967
    new-array v9, v9, [Ljava/lang/Object;

    .line 17301969
    aput-object v6, v9, v4

    .line 17301971
    iget v6, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17301973
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301976
    move-result-object v6

    .line 17301977
    aput-object v6, v9, v2

    .line 17301979
    aput-object v0, v9, v3

    .line 17301981
    invoke-virtual {v8, v9}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301984
    move-result-object v0

    .line 17301985
    check-cast v0, Lorg/json/JSONArray;

    .line 17301987
    if-eqz v0, :cond_1f0

    .line 17301989
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301992
    move-result v3

    .line 17301993
    if-eqz v3, :cond_1f0

    .line 17301995
    const-string v3, "ipv6_list"

    .line 17301997
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302000
    :cond_1f0
    const-string v0, "udid"

    .line 17302002
    invoke-static {v0, v7, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302005
    const-string v0, "serial_number"

    .line 17302007
    invoke-static {v0, v1, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302010
    iget-object v0, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17302012
    iget-boolean v0, v0, Lcom/bytedance/bdinstall/q0;->E:Z

    .line 17302014
    if-eqz v0, :cond_220

    .line 17302016
    if-eqz v5, :cond_220

    .line 17302018
    new-instance v0, Lorg/json/JSONArray;

    .line 17302020
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17302023
    array-length v1, v5

    .line 17302024
    :goto_208
    const-string v3, "sim_serial_number"

    .line 17302026
    if-ge v4, v1, :cond_21d

    .line 17302028
    aget-object v6, v5, v4

    .line 17302030
    new-instance v7, Lorg/json/JSONObject;

    .line 17302032
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17302035
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302038
    move-result-object v3

    .line 17302039
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302042
    add-int/lit8 v4, v4, 0x1

    .line 17302044
    goto :goto_208

    .line 17302045
    :cond_21d
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302048
    :cond_220
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 17302050
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 17302052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302055
    :cond_227
    sget-wide v0, Lc70/p;->f:J

    .line 17302057
    const-wide/16 v3, 0x0

    .line 17302059
    cmp-long v5, v0, v3

    .line 17302061
    if-lez v5, :cond_230

    .line 17302063
    goto :goto_236

    .line 17302064
    :cond_230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302067
    move-result-wide v0

    .line 17302068
    sput-wide v0, Lc70/p;->f:J

    .line 17302070
    :goto_236
    iget-object v0, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17302072
    iget-boolean v1, v0, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 17302074
    if-eqz v1, :cond_244

    .line 17302076
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 17302078
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->c:Lx60/a;

    .line 17302080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302083
    goto :goto_255

    .line 17302084
    :cond_244
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17302086
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302089
    move-result-object v0

    .line 17302090
    sget-object v1, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 17302092
    invoke-static {v0}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 17302095
    move-result-object v0

    .line 17302096
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->c:Lx60/a;

    .line 17302098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302101
    :goto_255
    iget-object v0, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 17302103
    invoke-static {v0}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 17302106
    move-result-object v0

    .line 17302107
    const-wide/16 v5, 0x64

    .line 17302109
    invoke-virtual {v0, v5, v6}, Lc70/k;->d(J)Ljava/util/Map;

    .line 17302112
    move-result-object v0

    .line 17302113
    sget-wide v5, Lc70/p;->g:J

    .line 17302115
    cmp-long v1, v5, v3

    .line 17302117
    if-lez v1, :cond_268

    .line 17302119
    goto :goto_26e

    .line 17302120
    :cond_268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302123
    move-result-wide v3

    .line 17302124
    sput-wide v3, Lc70/p;->g:J

    .line 17302126
    :goto_26e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302128
    const-string v3, "getOaid: returned="

    .line 17302130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302139
    move-result-object v1

    .line 17302140
    invoke-static {v1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17302143
    iget-object v1, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 17302145
    invoke-static {v1}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 17302148
    move-result-object v1

    .line 17302149
    invoke-virtual {v1}, Lc70/k;->f()V

    .line 17302152
    iget-boolean v1, v1, Lc70/k;->c:Z

    .line 17302154
    const-string v3, "oaid_may_support"

    .line 17302156
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302159
    if-eqz v0, :cond_29b

    .line 17302161
    new-instance v1, Lorg/json/JSONObject;

    .line 17302163
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17302166
    const-string v0, "oaid"

    .line 17302168
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302171
    :cond_29b
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17301504
    iget-object v0, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17301505
    .line 17301506
    iget-boolean v1, v0, Lcom/bytedance/bdinstall/q0;->v:Z

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    if-nez v1, :cond_227

    .line 17301510
    .line 17301511
    const-class v1, Lg70/a;

    .line 17301512
    .line 17301513
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17301514
    .line 17301515
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v0

    .line 17301519
    invoke-static {v1, v0}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v0

    .line 17301523
    check-cast v0, Lg70/a;

    .line 17301524
    .line 17301525
    instance-of v1, v0, Lh70/d;

    .line 17301526
    .line 17301527
    const/4 v3, 0x2

    .line 17301528
    const/4 v4, 0x0

    .line 17301529
    const/4 v5, 0x0

    .line 17301530
    if-eqz v1, :cond_121

    .line 17301531
    .line 17301532
    check-cast v0, Lh70/d;

    .line 17301533
    .line 17301534
    iget-object v1, v0, Lh70/d;->i:Ljava/lang/String;

    .line 17301535
    .line 17301536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v1

    .line 17301540
    if-nez v1, :cond_29

    .line 17301541
    .line 17301542
    iget-object v1, v0, Lh70/d;->i:Ljava/lang/String;

    .line 17301543
    .line 17301544
    goto :goto_62

    .line 17301545
    :cond_29
    :try_start_29
    iget-object v1, v0, Lh70/a;->a:Landroid/content/Context;

    .line 17301546
    .line 17301547
    iget-object v6, v0, Lh70/a;->b:Lh70/n;

    .line 17301548
    .line 17301549
    iget-object v6, v6, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 17301550
    .line 17301551
    invoke-static {v1, v6}, Li70/r;->c(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v1

    .line 17301555
    iget-object v6, v0, Lh70/a;->c:Lh70/m;

    .line 17301556
    .line 17301557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301558
    .line 17301559
    .line 17301560
    new-instance v7, Lh70/f;

    .line 17301561
    .line 17301562
    invoke-direct {v7, v6}, Lh70/f;-><init>(Lh70/e;)V

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-virtual {v6, v5, v1, v7}, Lh70/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v1

    .line 17301569
    check-cast v1, Ljava/lang/String;

    .line 17301570
    .line 17301571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v6

    .line 17301575
    if-nez v6, :cond_5a

    .line 17301576
    .line 17301577
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301578
    .line 17301579
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    .line 17301584
    .line 17301585
    iget-object v1, v0, Lh70/a;->h:Ljava/lang/String;

    .line 17301586
    .line 17301587
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v1

    .line 17301594
    :cond_5a
    iput-object v1, v0, Lh70/d;->i:Ljava/lang/String;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_5c} :catch_5d

    .line 17301595
    .line 17301596
    goto :goto_62

    .line 17301597
    :catch_5d
    move-exception v1

    .line 17301598
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301599
    .line 17301600
    .line 17301601
    move-object v1, v5

    .line 17301602
    :goto_62
    iget-object v6, v0, Lh70/d;->l:Lorg/json/JSONArray;

    .line 17301603
    .line 17301604
    if-eqz v6, :cond_69

    .line 17301605
    .line 17301606
    iget-object v6, v0, Lh70/d;->l:Lorg/json/JSONArray;

    .line 17301607
    .line 17301608
    goto :goto_87

    .line 17301609
    :cond_69
    :try_start_69
    iget-object v6, v0, Lh70/a;->a:Landroid/content/Context;

    .line 17301610
    .line 17301611
    iget-object v7, v0, Lh70/a;->b:Lh70/n;

    .line 17301612
    .line 17301613
    iget-object v7, v7, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 17301614
    .line 17301615
    sget-object v8, Li70/r;->c:Li70/r$c;

    .line 17301616
    .line 17301617
    new-array v9, v3, [Ljava/lang/Object;

    .line 17301618
    .line 17301619
    aput-object v6, v9, v4

    .line 17301620
    .line 17301621
    aput-object v7, v9, v2

    .line 17301622
    .line 17301623
    invoke-virtual {v8, v9}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v6

    .line 17301627
    check-cast v6, Lorg/json/JSONArray;

    .line 17301628
    .line 17301629
    iput-object v6, v0, Lh70/d;->l:Lorg/json/JSONArray;

    .line 17301630
    .line 17301631
    iget-object v6, v0, Lh70/d;->l:Lorg/json/JSONArray;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_81} :catch_82

    .line 17301632
    .line 17301633
    goto :goto_87

    .line 17301634
    :catch_82
    move-exception v6

    .line 17301635
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301636
    .line 17301637
    .line 17301638
    move-object v6, v5

    .line 17301639
    :goto_87
    iget-object v7, v0, Lh70/d;->k:Ljava/lang/String;

    .line 17301640
    .line 17301641
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v7

    .line 17301645
    if-nez v7, :cond_92

    .line 17301646
    .line 17301647
    iget-object v7, v0, Lh70/d;->k:Ljava/lang/String;

    .line 17301648
    .line 17301649
    goto :goto_cb

    .line 17301650
    :cond_92
    :try_start_92
    iget-object v7, v0, Lh70/a;->a:Landroid/content/Context;

    .line 17301651
    .line 17301652
    iget-object v8, v0, Lh70/a;->b:Lh70/n;

    .line 17301653
    .line 17301654
    iget-object v8, v8, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 17301655
    .line 17301656
    invoke-static {v7, v8}, Li70/r;->b(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v7

    .line 17301660
    iget-object v8, v0, Lh70/a;->c:Lh70/m;

    .line 17301661
    .line 17301662
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301663
    .line 17301664
    .line 17301665
    new-instance v9, Lh70/h;

    .line 17301666
    .line 17301667
    invoke-direct {v9, v8}, Lh70/h;-><init>(Lh70/e;)V

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {v8, v5, v7, v9}, Lh70/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v7

    .line 17301674
    check-cast v7, Ljava/lang/String;

    .line 17301675
    .line 17301676
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v8

    .line 17301680
    if-nez v8, :cond_c3

    .line 17301681
    .line 17301682
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301683
    .line 17301684
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    .line 17301690
    iget-object v7, v0, Lh70/a;->h:Ljava/lang/String;

    .line 17301691
    .line 17301692
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v7

    .line 17301699
    :cond_c3
    iput-object v7, v0, Lh70/d;->k:Ljava/lang/String;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_c5} :catch_c6

    .line 17301700
    .line 17301701
    goto :goto_cb

    .line 17301702
    :catch_c6
    move-exception v7

    .line 17301703
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301704
    .line 17301705
    .line 17301706
    move-object v7, v5

    .line 17301707
    :goto_cb
    iget-object v8, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17301708
    .line 17301709
    iget-boolean v8, v8, Lcom/bytedance/bdinstall/q0;->E:Z

    .line 17301710
    .line 17301711
    if-eqz v8, :cond_150

    .line 17301712
    .line 17301713
    iget-object v8, v0, Lh70/d;->j:[Ljava/lang/String;

    .line 17301714
    .line 17301715
    if-eqz v8, :cond_de

    .line 17301716
    .line 17301717
    iget-object v8, v0, Lh70/d;->j:[Ljava/lang/String;

    .line 17301718
    .line 17301719
    array-length v8, v8

    .line 17301720
    if-lez v8, :cond_de

    .line 17301721
    .line 17301722
    iget-object v5, v0, Lh70/d;->j:[Ljava/lang/String;

    .line 17301723
    .line 17301724
    goto/16 :goto_150

    .line 17301725
    .line 17301726
    :cond_de
    :try_start_de
    iget-object v8, v0, Lh70/a;->a:Landroid/content/Context;

    .line 17301727
    .line 17301728
    iget-object v9, v0, Lh70/a;->b:Lh70/n;

    .line 17301729
    .line 17301730
    iget-object v9, v9, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 17301731
    .line 17301732
    invoke-static {v8, v9}, Li70/r;->e(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)[Ljava/lang/String;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v8

    .line 17301736
    iget-object v9, v0, Lh70/a;->c:Lh70/m;

    .line 17301737
    .line 17301738
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301739
    .line 17301740
    .line 17301741
    new-instance v10, Lh70/g;

    .line 17301742
    .line 17301743
    invoke-direct {v10, v9}, Lh70/g;-><init>(Lh70/e;)V

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {v9, v5, v8, v10}, Lh70/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v8

    .line 17301750
    check-cast v8, [Ljava/lang/String;

    .line 17301751
    .line 17301752
    if-nez v8, :cond_fc

    .line 17301753
    .line 17301754
    new-array v8, v4, [Ljava/lang/String;

    .line 17301755
    .line 17301756
    :cond_fc
    const/4 v9, 0x0

    .line 17301757
    :goto_fd
    array-length v10, v8

    .line 17301758
    if-ge v9, v10, :cond_118

    .line 17301759
    .line 17301760
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301761
    .line 17301762
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301763
    .line 17301764
    .line 17301765
    aget-object v11, v8, v9

    .line 17301766
    .line 17301767
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301768
    .line 17301769
    .line 17301770
    iget-object v11, v0, Lh70/a;->h:Ljava/lang/String;

    .line 17301771
    .line 17301772
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v10

    .line 17301779
    aput-object v10, v8, v9

    .line 17301780
    .line 17301781
    add-int/lit8 v9, v9, 0x1

    .line 17301782
    .line 17301783
    goto :goto_fd

    .line 17301784
    :cond_118
    iput-object v8, v0, Lh70/d;->j:[Ljava/lang/String;
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_11a} :catch_11c

    .line 17301785
    .line 17301786
    move-object v5, v8

    .line 17301787
    goto :goto_150

    .line 17301788
    :catch_11c
    move-exception v0

    .line 17301789
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301790
    .line 17301791
    .line 17301792
    goto :goto_150

    .line 17301793
    :cond_121
    iget-object v0, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 17301794
    .line 17301795
    iget-object v1, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17301796
    .line 17301797
    invoke-static {v0, v1}, Li70/r;->c(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v1

    .line 17301801
    iget-object v0, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 17301802
    .line 17301803
    iget-object v6, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17301804
    .line 17301805
    sget-object v7, Li70/r;->c:Li70/r$c;

    .line 17301806
    .line 17301807
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301808
    .line 17301809
    aput-object v0, v8, v4

    .line 17301810
    .line 17301811
    aput-object v6, v8, v2

    .line 17301812
    .line 17301813
    invoke-virtual {v7, v8}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v0

    .line 17301817
    move-object v6, v0

    .line 17301818
    check-cast v6, Lorg/json/JSONArray;

    .line 17301819
    .line 17301820
    iget-object v0, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 17301821
    .line 17301822
    iget-object v7, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17301823
    .line 17301824
    invoke-static {v0, v7}, Li70/r;->b(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v7

    .line 17301828
    iget-object v0, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17301829
    .line 17301830
    iget-boolean v8, v0, Lcom/bytedance/bdinstall/q0;->E:Z

    .line 17301831
    .line 17301832
    if-eqz v8, :cond_150

    .line 17301833
    .line 17301834
    iget-object v5, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 17301835
    .line 17301836
    invoke-static {v5, v0}, Li70/r;->e(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)[Ljava/lang/String;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v5

    .line 17301840
    :cond_150
    :goto_150
    const-string v0, "build_serial"

    .line 17301841
    .line 17301842
    invoke-static {v0, v1, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301843
    .line 17301844
    .line 17301845
    sget-object v0, Ly60/a;->b:Ly60/a;

    .line 17301846
    .line 17301847
    if-nez v0, :cond_16c

    .line 17301848
    .line 17301849
    const-class v0, Ly60/a;

    .line 17301850
    .line 17301851
    monitor-enter v0

    .line 17301852
    :try_start_15c
    sget-object v8, Ly60/a;->b:Ly60/a;

    .line 17301853
    .line 17301854
    if-nez v8, :cond_167

    .line 17301855
    .line 17301856
    new-instance v8, Ly60/a;

    .line 17301857
    .line 17301858
    invoke-direct {v8}, Ly60/a;-><init>()V

    .line 17301859
    .line 17301860
    .line 17301861
    sput-object v8, Ly60/a;->b:Ly60/a;

    .line 17301862
    .line 17301863
    :cond_167
    monitor-exit v0

    .line 17301864
    goto :goto_16c

    .line 17301865
    :catchall_169
    move-exception p1

    .line 17301866
    monitor-exit v0
    :try_end_16b
    .catchall {:try_start_15c .. :try_end_16b} :catchall_169

    .line 17301867
    throw p1

    .line 17301868
    :cond_16c
    :goto_16c
    sget-object v0, Ly60/a;->b:Ly60/a;

    .line 17301869
    .line 17301870
    iget-object v0, v0, Ly60/a;->a:Ljava/lang/String;

    .line 17301871
    .line 17301872
    const-string v8, "aliyun_uuid"

    .line 17301873
    .line 17301874
    invoke-static {v8, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301875
    .line 17301876
    .line 17301877
    if-eqz v6, :cond_197

    .line 17301878
    .line 17301879
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v0

    .line 17301883
    if-lez v0, :cond_197

    .line 17301884
    .line 17301885
    const/4 v8, 0x0

    .line 17301886
    :goto_17e
    if-ge v8, v0, :cond_197

    .line 17301887
    .line 17301888
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v9

    .line 17301892
    if-eqz v9, :cond_194

    .line 17301893
    .line 17301894
    const-string v10, "id"

    .line 17301895
    .line 17301896
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v9

    .line 17301900
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v9

    .line 17301904
    if-nez v9, :cond_194

    .line 17301905
    .line 17301906
    const/4 v0, 0x1

    .line 17301907
    goto :goto_198

    .line 17301908
    :cond_194
    add-int/lit8 v8, v8, 0x1

    .line 17301909
    .line 17301910
    goto :goto_17e

    .line 17301911
    :cond_197
    const/4 v0, 0x0

    .line 17301912
    :goto_198
    if-eqz v0, :cond_19f

    .line 17301913
    .line 17301914
    const-string v0, "udid_list"

    .line 17301915
    .line 17301916
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301917
    .line 17301918
    .line 17301919
    :cond_19f
    iget-object v0, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 17301920
    .line 17301921
    iget-object v6, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17301922
    .line 17301923
    sget-object v8, Li70/r;->e:Li70/r$e;

    .line 17301924
    .line 17301925
    const/4 v9, 0x3

    .line 17301926
    new-array v10, v9, [Ljava/lang/Object;

    .line 17301927
    .line 17301928
    aput-object v0, v10, v4

    .line 17301929
    .line 17301930
    iget v0, v6, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17301931
    .line 17301932
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v0

    .line 17301936
    aput-object v0, v10, v2

    .line 17301937
    .line 17301938
    aput-object v6, v10, v3

    .line 17301939
    .line 17301940
    invoke-virtual {v8, v10}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v0

    .line 17301944
    check-cast v0, Ljava/lang/String;

    .line 17301945
    .line 17301946
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v6

    .line 17301950
    if-nez v6, :cond_1c5

    .line 17301951
    .line 17301952
    const-string v6, "mc"

    .line 17301953
    .line 17301954
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301955
    .line 17301956
    .line 17301957
    :cond_1c5
    iget-object v0, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17301958
    .line 17301959
    iget-boolean v6, v0, Lcom/bytedance/bdinstall/q0;->J:Z

    .line 17301960
    .line 17301961
    if-eqz v6, :cond_1f0

    .line 17301962
    .line 17301963
    iget-object v6, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 17301964
    .line 17301965
    sget-object v8, Li70/r;->f:Li70/r$f;

    .line 17301966
    .line 17301967
    new-array v9, v9, [Ljava/lang/Object;

    .line 17301968
    .line 17301969
    aput-object v6, v9, v4

    .line 17301970
    .line 17301971
    iget v6, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17301972
    .line 17301973
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v6

    .line 17301977
    aput-object v6, v9, v2

    .line 17301978
    .line 17301979
    aput-object v0, v9, v3

    .line 17301980
    .line 17301981
    invoke-virtual {v8, v9}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v0

    .line 17301985
    check-cast v0, Lorg/json/JSONArray;

    .line 17301986
    .line 17301987
    if-eqz v0, :cond_1f0

    .line 17301988
    .line 17301989
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v3

    .line 17301993
    if-eqz v3, :cond_1f0

    .line 17301994
    .line 17301995
    const-string v3, "ipv6_list"

    .line 17301996
    .line 17301997
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301998
    .line 17301999
    .line 17302000
    :cond_1f0
    const-string v0, "udid"

    .line 17302001
    .line 17302002
    invoke-static {v0, v7, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302003
    .line 17302004
    .line 17302005
    const-string v0, "serial_number"

    .line 17302006
    .line 17302007
    invoke-static {v0, v1, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302008
    .line 17302009
    .line 17302010
    iget-object v0, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17302011
    .line 17302012
    iget-boolean v0, v0, Lcom/bytedance/bdinstall/q0;->E:Z

    .line 17302013
    .line 17302014
    if-eqz v0, :cond_220

    .line 17302015
    .line 17302016
    if-eqz v5, :cond_220

    .line 17302017
    .line 17302018
    new-instance v0, Lorg/json/JSONArray;

    .line 17302019
    .line 17302020
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17302021
    .line 17302022
    .line 17302023
    array-length v1, v5

    .line 17302024
    :goto_208
    const-string v3, "sim_serial_number"

    .line 17302025
    .line 17302026
    if-ge v4, v1, :cond_21d

    .line 17302027
    .line 17302028
    aget-object v6, v5, v4

    .line 17302029
    .line 17302030
    new-instance v7, Lorg/json/JSONObject;

    .line 17302031
    .line 17302032
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v3

    .line 17302039
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302040
    .line 17302041
    .line 17302042
    add-int/lit8 v4, v4, 0x1

    .line 17302043
    .line 17302044
    goto :goto_208

    .line 17302045
    :cond_21d
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302046
    .line 17302047
    .line 17302048
    :cond_220
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 17302049
    .line 17302050
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 17302051
    .line 17302052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302053
    .line 17302054
    .line 17302055
    :cond_227
    sget-wide v0, Lc70/p;->f:J

    .line 17302056
    .line 17302057
    const-wide/16 v3, 0x0

    .line 17302058
    .line 17302059
    cmp-long v5, v0, v3

    .line 17302060
    .line 17302061
    if-lez v5, :cond_230

    .line 17302062
    .line 17302063
    goto :goto_236

    .line 17302064
    :cond_230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-wide v0

    .line 17302068
    sput-wide v0, Lc70/p;->f:J

    .line 17302069
    .line 17302070
    :goto_236
    iget-object v0, p0, Ly60/c0;->f:Lcom/bytedance/bdinstall/q0;

    .line 17302071
    .line 17302072
    iget-boolean v1, v0, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 17302073
    .line 17302074
    if-eqz v1, :cond_244

    .line 17302075
    .line 17302076
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 17302077
    .line 17302078
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->c:Lx60/a;

    .line 17302079
    .line 17302080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302081
    .line 17302082
    .line 17302083
    goto :goto_255

    .line 17302084
    :cond_244
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17302085
    .line 17302086
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v0

    .line 17302090
    sget-object v1, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 17302091
    .line 17302092
    invoke-static {v0}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v0

    .line 17302096
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->c:Lx60/a;

    .line 17302097
    .line 17302098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302099
    .line 17302100
    .line 17302101
    :goto_255
    iget-object v0, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 17302102
    .line 17302103
    invoke-static {v0}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v0

    .line 17302107
    const-wide/16 v5, 0x64

    .line 17302108
    .line 17302109
    invoke-virtual {v0, v5, v6}, Lc70/k;->d(J)Ljava/util/Map;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v0

    .line 17302113
    sget-wide v5, Lc70/p;->g:J

    .line 17302114
    .line 17302115
    cmp-long v1, v5, v3

    .line 17302116
    .line 17302117
    if-lez v1, :cond_268

    .line 17302118
    .line 17302119
    goto :goto_26e

    .line 17302120
    :cond_268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-wide v3

    .line 17302124
    sput-wide v3, Lc70/p;->g:J

    .line 17302125
    .line 17302126
    :goto_26e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302127
    .line 17302128
    const-string v3, "getOaid: returned="

    .line 17302129
    .line 17302130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302131
    .line 17302132
    .line 17302133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v1

    .line 17302140
    invoke-static {v1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17302141
    .line 17302142
    .line 17302143
    iget-object v1, p0, Ly60/c0;->e:Landroid/content/Context;

    .line 17302144
    .line 17302145
    invoke-static {v1}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v1

    .line 17302149
    invoke-virtual {v1}, Lc70/k;->f()V

    .line 17302150
    .line 17302151
    .line 17302152
    iget-boolean v1, v1, Lc70/k;->c:Z

    .line 17302153
    .line 17302154
    const-string v3, "oaid_may_support"

    .line 17302155
    .line 17302156
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302157
    .line 17302158
    .line 17302159
    if-eqz v0, :cond_29b

    .line 17302160
    .line 17302161
    new-instance v1, Lorg/json/JSONObject;

    .line 17302162
    .line 17302163
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17302164
    .line 17302165
    .line 17302166
    const-string v0, "oaid"

    .line 17302167
    .line 17302168
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302169
    .line 17302170
    .line 17302171
    :cond_29b
    return v2
.end method


