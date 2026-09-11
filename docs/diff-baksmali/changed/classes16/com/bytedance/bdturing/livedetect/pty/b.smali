## classes16/com/bytedance/bdturing/livedetect/pty/b.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/pitaya/api/bean/PTYTaskData;Ljava/util/ArrayList;)Lcom/bytedance/bdturing/livedetect/pty/c;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/pitaya/api/bean/PTYTaskData;Ljava/util/ArrayList;)Lcom/bytedance/bdturing/livedetect/pty/c;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pitaya/api/bean/PTYTaskData;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/bytedance/bdturing/livedetect/pty/c;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "box"

    .line 33947650
    const-string v1, "kps"

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz p0, :cond_dd

    .line 33947655
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 33947658
    move-result-object v3

    .line 33947659
    if-eqz v3, :cond_dd

    .line 33947661
    new-instance v3, Lcom/bytedance/bdturing/livedetect/pty/c;

    .line 33947663
    invoke-direct {v3}, Lcom/bytedance/bdturing/livedetect/pty/c;-><init>()V

    .line 33947666
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 33947669
    move-result-object p0

    .line 33947670
    const-string/jumbo v4, "status"

    .line 33947673
    const/4 v5, -0x1

    .line 33947674
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947677
    move-result v4

    .line 33947678
    iput v4, v3, Lcom/bytedance/bdturing/livedetect/pty/c;->e:I

    .line 33947680
    const-string v4, "debug"

    .line 33947682
    const-string v5, ""

    .line 33947684
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    move-result-object v4

    .line 33947688
    iput-object v4, v3, Lcom/bytedance/bdturing/livedetect/pty/c;->f:Ljava/lang/String;

    .line 33947690
    iput-object p1, v3, Lcom/bytedance/bdturing/livedetect/pty/c;->c:Ljava/util/ArrayList;

    .line 33947692
    const-string p1, "face_info"

    .line 33947694
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947697
    move-result-object p0

    .line 33947698
    if-eqz p0, :cond_dc

    .line 33947700
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947703
    move-result p1

    .line 33947704
    if-lez p1, :cond_dc

    .line 33947706
    const/4 p1, 0x0

    .line 33947707
    const/4 v4, 0x0

    .line 33947708
    :goto_3c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947711
    move-result v5

    .line 33947712
    if-ge v4, v5, :cond_dc

    .line 33947714
    :try_start_42
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947717
    move-result-object v5

    .line 33947718
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947721
    move-result v6

    .line 33947722
    if-eqz v6, :cond_88

    .line 33947724
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947727
    move-result-object v5

    .line 33947728
    if-eqz v5, :cond_7f

    .line 33947730
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 33947733
    move-result v6

    .line 33947734
    if-lez v6, :cond_7f

    .line 33947736
    new-instance v6, Ljava/util/ArrayList;

    .line 33947738
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33947741
    move-object v8, v2

    .line 33947742
    const/4 v7, 0x0

    .line 33947743
    :goto_5f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 33947746
    move-result v9

    .line 33947747
    if-ge v7, v9, :cond_80

    .line 33947749
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optDouble(I)D

    .line 33947752
    move-result-wide v9

    .line 33947753
    rem-int/lit8 v11, v7, 0x2

    .line 33947755
    if-nez v11, :cond_76

    .line 33947757
    new-instance v8, Landroid/graphics/PointF;

    .line 33947759
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 33947762
    double-to-float v9, v9

    .line 33947763
    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 33947765
    goto :goto_7c

    .line 33947766
    :cond_76
    double-to-float v9, v9

    .line 33947767
    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 33947769
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947772
    :goto_7c
    add-int/lit8 v7, v7, 0x1

    .line 33947774
    goto :goto_5f

    .line 33947775
    :cond_7f
    move-object v6, v2

    .line 33947776
    :cond_80
    iget-object v5, v3, Lcom/bytedance/bdturing/livedetect/pty/c;->a:Ljava/util/List;

    .line 33947778
    check-cast v5, Ljava/util/ArrayList;

    .line 33947780
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947783
    goto :goto_d8

    .line 33947784
    :cond_88
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947787
    move-result v6

    .line 33947788
    if-eqz v6, :cond_d8

    .line 33947790
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947793
    move-result-object v5

    .line 33947794
    if-eqz v5, :cond_cb

    .line 33947796
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 33947799
    move-result v6

    .line 33947800
    const/4 v7, 0x4

    .line 33947801
    if-ne v6, v7, :cond_cb

    .line 33947803
    move-object v7, v2

    .line 33947804
    const/4 v6, 0x0

    .line 33947805
    :goto_9d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 33947808
    move-result v8

    .line 33947809
    if-ge v6, v8, :cond_cc

    .line 33947811
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optDouble(I)D

    .line 33947814
    move-result-wide v8

    .line 33947815
    rem-int/lit8 v10, v6, 0x4

    .line 33947817
    if-nez v10, :cond_b4

    .line 33947819
    new-instance v7, Landroid/graphics/RectF;

    .line 33947821
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 33947824
    double-to-float v8, v8

    .line 33947825
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 33947827
    goto :goto_c8

    .line 33947828
    :cond_b4
    const/4 v11, 0x1

    .line 33947829
    if-ne v10, v11, :cond_bb

    .line 33947831
    double-to-float v8, v8

    .line 33947832
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 33947834
    goto :goto_c8

    .line 33947835
    :cond_bb
    const/4 v11, 0x2

    .line 33947836
    if-ne v10, v11, :cond_c2

    .line 33947838
    double-to-float v8, v8

    .line 33947839
    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 33947841
    goto :goto_c8

    .line 33947842
    :cond_c2
    const/4 v11, 0x3

    .line 33947843
    if-ne v10, v11, :cond_c8

    .line 33947845
    double-to-float v8, v8

    .line 33947846
    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 33947848
    :cond_c8
    :goto_c8
    add-int/lit8 v6, v6, 0x1

    .line 33947850
    goto :goto_9d

    .line 33947851
    :cond_cb
    move-object v7, v2

    .line 33947852
    :cond_cc
    iget-object v5, v3, Lcom/bytedance/bdturing/livedetect/pty/c;->b:Ljava/util/List;

    .line 33947854
    check-cast v5, Ljava/util/ArrayList;

    .line 33947856
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_d3} :catch_d4

    .line 33947859
    goto :goto_d8

    .line 33947860
    :catch_d4
    move-exception v5

    .line 33947861
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947864
    :cond_d8
    :goto_d8
    add-int/lit8 v4, v4, 0x1

    .line 33947866
    goto/16 :goto_3c

    .line 33947868
    :cond_dc
    move-object v2, v3

    .line 33947869
    :cond_dd
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/pitaya/api/bean/PTYTaskData;Ljava/util/ArrayList;)Lcom/bytedance/bdturing/livedetect/pty/c;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pitaya/api/bean/PTYTaskData;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/bytedance/bdturing/livedetect/pty/c;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "box"

    .line 33947649
    .line 33947650
    const-string v1, "kps"

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz p0, :cond_dd

    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v3

    .line 33947659
    if-eqz v3, :cond_dd

    .line 33947660
    .line 33947661
    new-instance v3, Lcom/bytedance/bdturing/livedetect/pty/c;

    .line 33947662
    .line 33947663
    invoke-direct {v3}, Lcom/bytedance/bdturing/livedetect/pty/c;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p0

    .line 33947670
    const-string/jumbo v4, "status"

    .line 33947671
    .line 33947672
    .line 33947673
    const/4 v5, -0x1

    .line 33947674
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v4

    .line 33947678
    iput v4, v3, Lcom/bytedance/bdturing/livedetect/pty/c;->e:I

    .line 33947679
    .line 33947680
    const-string v4, "debug"

    .line 33947681
    .line 33947682
    const-string v5, ""

    .line 33947683
    .line 33947684
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v4

    .line 33947688
    iput-object v4, v3, Lcom/bytedance/bdturing/livedetect/pty/c;->f:Ljava/lang/String;

    .line 33947689
    .line 33947690
    iput-object p1, v3, Lcom/bytedance/bdturing/livedetect/pty/c;->c:Ljava/util/ArrayList;

    .line 33947691
    .line 33947692
    const-string p1, "face_info"

    .line 33947693
    .line 33947694
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p0

    .line 33947698
    if-eqz p0, :cond_dc

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p1

    .line 33947704
    if-lez p1, :cond_dc

    .line 33947705
    .line 33947706
    const/4 p1, 0x0

    .line 33947707
    const/4 v4, 0x0

    .line 33947708
    :goto_3c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    if-ge v4, v5, :cond_dc

    .line 33947713
    .line 33947714
    :try_start_42
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v6

    .line 33947722
    if-eqz v6, :cond_88

    .line 33947723
    .line 33947724
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v5

    .line 33947728
    if-eqz v5, :cond_7f

    .line 33947729
    .line 33947730
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v6

    .line 33947734
    if-lez v6, :cond_7f

    .line 33947735
    .line 33947736
    new-instance v6, Ljava/util/ArrayList;

    .line 33947737
    .line 33947738
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33947739
    .line 33947740
    .line 33947741
    move-object v8, v2

    .line 33947742
    const/4 v7, 0x0

    .line 33947743
    :goto_5f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v9

    .line 33947747
    if-ge v7, v9, :cond_80

    .line 33947748
    .line 33947749
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optDouble(I)D

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-wide v9

    .line 33947753
    rem-int/lit8 v11, v7, 0x2

    .line 33947754
    .line 33947755
    if-nez v11, :cond_76

    .line 33947756
    .line 33947757
    new-instance v8, Landroid/graphics/PointF;

    .line 33947758
    .line 33947759
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 33947760
    .line 33947761
    .line 33947762
    double-to-float v9, v9

    .line 33947763
    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 33947764
    .line 33947765
    goto :goto_7c

    .line 33947766
    :cond_76
    double-to-float v9, v9

    .line 33947767
    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 33947768
    .line 33947769
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    :goto_7c
    add-int/lit8 v7, v7, 0x1

    .line 33947773
    .line 33947774
    goto :goto_5f

    .line 33947775
    :cond_7f
    move-object v6, v2

    .line 33947776
    :cond_80
    iget-object v5, v3, Lcom/bytedance/bdturing/livedetect/pty/c;->a:Ljava/util/List;

    .line 33947777
    .line 33947778
    check-cast v5, Ljava/util/ArrayList;

    .line 33947779
    .line 33947780
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_d8

    .line 33947784
    :cond_88
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v6

    .line 33947788
    if-eqz v6, :cond_d8

    .line 33947789
    .line 33947790
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v5

    .line 33947794
    if-eqz v5, :cond_cb

    .line 33947795
    .line 33947796
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v6

    .line 33947800
    const/4 v7, 0x4

    .line 33947801
    if-ne v6, v7, :cond_cb

    .line 33947802
    .line 33947803
    move-object v7, v2

    .line 33947804
    const/4 v6, 0x0

    .line 33947805
    :goto_9d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v8

    .line 33947809
    if-ge v6, v8, :cond_cc

    .line 33947810
    .line 33947811
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optDouble(I)D

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-wide v8

    .line 33947815
    rem-int/lit8 v10, v6, 0x4

    .line 33947816
    .line 33947817
    if-nez v10, :cond_b4

    .line 33947818
    .line 33947819
    new-instance v7, Landroid/graphics/RectF;

    .line 33947820
    .line 33947821
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 33947822
    .line 33947823
    .line 33947824
    double-to-float v8, v8

    .line 33947825
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 33947826
    .line 33947827
    goto :goto_c8

    .line 33947828
    :cond_b4
    const/4 v11, 0x1

    .line 33947829
    if-ne v10, v11, :cond_bb

    .line 33947830
    .line 33947831
    double-to-float v8, v8

    .line 33947832
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 33947833
    .line 33947834
    goto :goto_c8

    .line 33947835
    :cond_bb
    const/4 v11, 0x2

    .line 33947836
    if-ne v10, v11, :cond_c2

    .line 33947837
    .line 33947838
    double-to-float v8, v8

    .line 33947839
    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 33947840
    .line 33947841
    goto :goto_c8

    .line 33947842
    :cond_c2
    const/4 v11, 0x3

    .line 33947843
    if-ne v10, v11, :cond_c8

    .line 33947844
    .line 33947845
    double-to-float v8, v8

    .line 33947846
    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 33947847
    .line 33947848
    :cond_c8
    :goto_c8
    add-int/lit8 v6, v6, 0x1

    .line 33947849
    .line 33947850
    goto :goto_9d

    .line 33947851
    :cond_cb
    move-object v7, v2

    .line 33947852
    :cond_cc
    iget-object v5, v3, Lcom/bytedance/bdturing/livedetect/pty/c;->b:Ljava/util/List;

    .line 33947853
    .line 33947854
    check-cast v5, Ljava/util/ArrayList;

    .line 33947855
    .line 33947856
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_d3} :catch_d4

    .line 33947857
    .line 33947858
    .line 33947859
    goto :goto_d8

    .line 33947860
    :catch_d4
    move-exception v5

    .line 33947861
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    :goto_d8
    add-int/lit8 v4, v4, 0x1

    .line 33947865
    .line 33947866
    goto/16 :goto_3c

    .line 33947867
    .line 33947868
    :cond_dc
    move-object v2, v3

    .line 33947869
    :cond_dd
    return-object v2
.end method


