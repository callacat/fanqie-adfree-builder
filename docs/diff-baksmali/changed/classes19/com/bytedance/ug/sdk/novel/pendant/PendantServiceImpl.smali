## classes19/com/bytedance/ug/sdk/novel/pendant/PendantServiceImpl.smali
# added=0 removed=0 changed=5

.method public buildPendant(Lb12/n;)Lb12/h;
[MOD-CHANGED]
.method public buildPendant(Lb12/n;)Lb12/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lm12/m;

    .line 16908294
    invoke-direct {v0, p1}, Lm12/m;-><init>(Lb12/n;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildPendant(Lb12/n;)Lb12/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lm12/m;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lm12/m;-><init>(Lb12/n;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public buildPendant(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;Lp02/a;)Lb12/i;
[MOD-CHANGED]
.method public buildPendant(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;Lp02/a;)Lb12/i;
    .registers 25

    .prologue
    .line 101187584
    move-object/from16 v1, p1

    .line 101187586
    move-object/from16 v2, p2

    .line 101187588
    move-object/from16 v0, p3

    .line 101187590
    move/from16 v3, p4

    .line 101187592
    move-object/from16 v4, p5

    .line 101187594
    move-object/from16 v5, p6

    .line 101187596
    invoke-static {v1, v2, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187599
    sget-object v6, Lm12/b;->a:Lm12/b;

    .line 101187601
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187604
    invoke-static {v1, v2, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187607
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101187610
    move-result-object v6

    .line 101187611
    const/4 v7, 0x0

    .line 101187612
    if-nez v6, :cond_40

    .line 101187614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187616
    new-array v0, v7, [Ljava/lang/Object;

    .line 101187618
    const-string v1, "PendantBuildMgr"

    .line 101187620
    const-string v6, "fun:buildPendant the pendant does not have an id configured"

    .line 101187622
    invoke-static {v1, v6, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187625
    sget-object v0, Lp12/e;->a:Lp12/e;

    .line 101187627
    const/4 v1, -0x1

    .line 101187628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187631
    move-result-object v1

    .line 101187632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187635
    invoke-static {v1, v2, v4, v3}, Lp12/e;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187638
    if-eqz v5, :cond_3d

    .line 101187640
    const-string v0, "the pendant does not have an id configured"

    .line 101187642
    invoke-interface {v5, v0}, Lp02/a;->s(Ljava/lang/String;)V

    .line 101187645
    :cond_3d
    :goto_3d
    const/4 v8, 0x0

    .line 101187646
    goto/16 :goto_2ea

    .line 101187648
    :cond_40
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;

    .line 101187650
    new-instance v9, Lm12/a;

    .line 101187652
    invoke-direct {v9, v2, v3, v4}, Lm12/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 101187655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187658
    invoke-static {v2, v4, v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187661
    new-instance v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 101187663
    invoke-direct {v10}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;-><init>()V

    .line 101187666
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187669
    iput-object v2, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 101187671
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187674
    iput-object v4, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 101187676
    :try_start_5c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187678
    new-instance v0, Lcom/google/gson/Gson;

    .line 101187680
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 101187683
    const-string v11, "config"

    .line 101187685
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187688
    move-result-object v11

    .line 101187689
    const-class v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187691
    invoke-virtual {v0, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101187694
    move-result-object v0

    .line 101187695
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187697
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187699
    iget-object v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 101187701
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187704
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187707
    iput-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 101187709
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187711
    iget-object v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101187713
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187716
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187719
    iput-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101187721
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187723
    iget-object v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 101187725
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187728
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187731
    iput-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 101187733
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187735
    iget-object v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 101187737
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187740
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187743
    iput-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 101187745
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187747
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 101187749
    iput-boolean v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 101187751
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 101187753
    iput-boolean v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 101187755
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 101187757
    iput-boolean v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 101187759
    iget-object v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 101187761
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187764
    iput-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 101187766
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187768
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 101187770
    iput-boolean v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 101187772
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 101187774
    iput-boolean v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 101187776
    iget-object v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 101187778
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187781
    iput-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 101187783
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187785
    iget v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 101187787
    iput v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 101187789
    iget v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 101187791
    iput v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 101187793
    iget-object v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 101187795
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187798
    iput-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 101187800
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187802
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 101187804
    iput-boolean v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 101187806
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 101187808
    iput-boolean v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 101187810
    iget v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 101187812
    iput v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 101187814
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 101187816
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187819
    iput-object v0, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 101187821
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187823
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187826
    move-result-object v0
    :try_end_f3
    .catchall {:try_start_5c .. :try_end_f3} :catchall_f4

    .line 101187827
    goto :goto_ff

    .line 101187828
    :catchall_f4
    move-exception v0

    .line 101187829
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187831
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187834
    move-result-object v0

    .line 101187835
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187838
    move-result-object v0

    .line 101187839
    :goto_ff
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101187842
    move-result-object v0

    .line 101187843
    const/16 v11, 0x20

    .line 101187845
    const-string v12, "PendantViewModel"

    .line 101187847
    if-eqz v0, :cond_13a

    .line 101187849
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187851
    const-string v10, "fun:parseConfigModel parse config error "

    .line 101187853
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187856
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101187859
    move-result-object v10

    .line 101187860
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187863
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187866
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187869
    move-result-object v6

    .line 101187870
    new-array v10, v7, [Ljava/lang/Object;

    .line 101187872
    invoke-static {v12, v6, v10}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187875
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187877
    const-string v10, "parse config error "

    .line 101187879
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187882
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101187885
    move-result-object v0

    .line 101187886
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187889
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187892
    move-result-object v0

    .line 101187893
    invoke-virtual {v9, v0}, Lm12/a;->a(Ljava/lang/String;)V

    .line 101187896
    goto/16 :goto_22b

    .line 101187898
    :cond_13a
    const-string v0, "status"

    .line 101187900
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101187903
    move-result-object v0

    .line 101187904
    if-eqz v0, :cond_147

    .line 101187906
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101187909
    move-result-object v0

    .line 101187910
    goto :goto_148

    .line 101187911
    :cond_147
    const/4 v0, 0x0

    .line 101187912
    :goto_148
    iput-object v0, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->h:Ljava/lang/String;

    .line 101187914
    const-string v0, "components"

    .line 101187916
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101187919
    move-result-object v0

    .line 101187920
    if-eqz v0, :cond_21f

    .line 101187922
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 101187925
    move-result v6

    .line 101187926
    const/4 v13, 0x1

    .line 101187927
    if-lez v6, :cond_15b

    .line 101187929
    const/4 v6, 0x1

    .line 101187930
    goto :goto_15c

    .line 101187931
    :cond_15b
    const/4 v6, 0x0

    .line 101187932
    :goto_15c
    if-eqz v6, :cond_160

    .line 101187934
    move-object v6, v0

    .line 101187935
    goto :goto_161

    .line 101187936
    :cond_160
    const/4 v6, 0x0

    .line 101187937
    :goto_161
    if-eqz v6, :cond_21f

    .line 101187939
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 101187942
    move-result v14

    .line 101187943
    const/4 v15, 0x0

    .line 101187944
    :goto_168
    if-ge v15, v14, :cond_22c

    .line 101187946
    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 101187949
    move-result-object v0

    .line 101187950
    if-eqz v0, :cond_21a

    .line 101187952
    const-string v8, "type"

    .line 101187954
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187957
    move-result-object v8

    .line 101187958
    if-eqz v8, :cond_21a

    .line 101187960
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187963
    move-result v16

    .line 101187964
    xor-int/lit8 v16, v16, 0x1

    .line 101187966
    if-eqz v16, :cond_181

    .line 101187968
    goto :goto_182

    .line 101187969
    :cond_181
    const/4 v8, 0x0

    .line 101187970
    :goto_182
    if-eqz v8, :cond_21a

    .line 101187972
    :try_start_184
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187974
    sget-object v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum$a;

    .line 101187976
    invoke-static {v13, v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum$a;->a(Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 101187979
    move-result-object v13

    .line 101187980
    sget-object v17, Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;

    .line 101187982
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187985
    sget-object v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;->b:Ljava/util/HashMap;

    .line 101187987
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187990
    move-result-object v11

    .line 101187991
    check-cast v11, Ljava/lang/Class;

    .line 101187993
    if-nez v11, :cond_1b2

    .line 101187995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187997
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188000
    const-string v11, "fun:parseConfigModel unknown component type="

    .line 101188002
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188005
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188011
    move-result-object v0

    .line 101188012
    new-array v8, v7, [Ljava/lang/Object;

    .line 101188014
    invoke-static {v12, v0, v8}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188017
    goto :goto_1cb

    .line 101188018
    :cond_1b2
    new-instance v8, Lcom/google/gson/Gson;

    .line 101188020
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 101188023
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101188026
    move-result-object v0

    .line 101188027
    invoke-virtual {v8, v0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101188030
    move-result-object v0

    .line 101188031
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 101188033
    if-eqz v0, :cond_1cb

    .line 101188035
    invoke-virtual {v0, v10}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V

    .line 101188038
    iget-object v8, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 101188040
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188043
    :cond_1cb
    :goto_1cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188045
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188048
    move-result-object v0
    :try_end_1d1
    .catchall {:try_start_184 .. :try_end_1d1} :catchall_1d2

    .line 101188049
    goto :goto_1dd

    .line 101188050
    :catchall_1d2
    move-exception v0

    .line 101188051
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188053
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188056
    move-result-object v0

    .line 101188057
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188060
    move-result-object v0

    .line 101188061
    :goto_1dd
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101188064
    move-result-object v8

    .line 101188065
    if-eqz v8, :cond_215

    .line 101188067
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188069
    const-string v6, "fun:parseConfigModel parse components error "

    .line 101188071
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188074
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101188077
    move-result-object v6

    .line 101188078
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188081
    const/16 v11, 0x20

    .line 101188083
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188089
    move-result-object v0

    .line 101188090
    new-array v6, v7, [Ljava/lang/Object;

    .line 101188092
    invoke-static {v12, v0, v6}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188097
    const-string v6, "parse components error "

    .line 101188099
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188102
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101188105
    move-result-object v6

    .line 101188106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188112
    move-result-object v0

    .line 101188113
    invoke-virtual {v9, v0}, Lm12/a;->a(Ljava/lang/String;)V

    .line 101188116
    goto :goto_22b

    .line 101188117
    :cond_215
    const/16 v11, 0x20

    .line 101188119
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 101188122
    :cond_21a
    add-int/lit8 v15, v15, 0x1

    .line 101188124
    const/4 v13, 0x1

    .line 101188125
    goto/16 :goto_168

    .line 101188127
    :cond_21f
    const-string v0, "fun:parseConfigModel parse config, components is empty !!!"

    .line 101188129
    new-array v6, v7, [Ljava/lang/Object;

    .line 101188131
    invoke-static {v12, v0, v6}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188134
    const-string v0, "components is empty"

    .line 101188136
    invoke-virtual {v9, v0}, Lm12/a;->a(Ljava/lang/String;)V

    .line 101188139
    :goto_22b
    const/4 v10, 0x0

    .line 101188140
    :cond_22c
    if-nez v10, :cond_237

    .line 101188142
    if-eqz v5, :cond_3d

    .line 101188144
    const-string v0, "config parse failed"

    .line 101188146
    invoke-interface {v5, v0}, Lp02/a;->s(Ljava/lang/String;)V

    .line 101188149
    goto/16 :goto_3d

    .line 101188151
    :cond_237
    new-instance v0, Lb12/n$a;

    .line 101188153
    invoke-direct {v0}, Lb12/n$a;-><init>()V

    .line 101188156
    new-instance v6, Lq12/x;

    .line 101188158
    invoke-direct {v6, v1, v10, v5}, Lq12/x;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V

    .line 101188161
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188164
    iput-object v6, v0, Lb12/n$a;->c:Lb12/f;

    .line 101188166
    iput-object v5, v0, Lb12/n$a;->i:Lb12/d;

    .line 101188168
    new-instance v6, Lb12/o;

    .line 101188170
    sget-object v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;

    .line 101188172
    sget-object v9, Lp12/h;->a:Lp12/h;

    .line 101188174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188177
    invoke-static {v10}, Lp12/h;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101188180
    move-result-object v9

    .line 101188181
    iget-object v9, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 101188183
    sget-object v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 101188185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188188
    invoke-static {v9, v11}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 101188191
    move-result-object v12

    .line 101188192
    invoke-static {v10}, Lp12/h;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101188195
    move-result-object v8

    .line 101188196
    iget-object v8, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 101188198
    invoke-static {v8, v11}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 101188201
    move-result-object v13

    .line 101188202
    invoke-static {v10}, Lp12/h;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101188205
    move-result-object v8

    .line 101188206
    iget v14, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 101188208
    invoke-static {v10}, Lp12/h;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101188211
    move-result-object v8

    .line 101188212
    iget v15, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 101188214
    new-instance v8, Lkotlin/Pair;

    .line 101188216
    iget-object v9, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101188218
    iget-object v9, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 101188220
    iget v9, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;->b:F

    .line 101188222
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188225
    move-result-object v9

    .line 101188226
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101188228
    iget-object v11, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 101188230
    iget v11, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;->c:F

    .line 101188232
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188235
    move-result-object v11

    .line 101188236
    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188239
    const/16 v17, 0x20

    .line 101188241
    move-object v11, v6

    .line 101188242
    move-object/from16 v16, v8

    .line 101188244
    invoke-direct/range {v11 .. v17}, Lb12/o;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;I)V

    .line 101188247
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188250
    iput-object v6, v0, Lb12/n$a;->d:Lb12/o;

    .line 101188252
    iget-object v6, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101188254
    iget-boolean v8, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 101188256
    iput-boolean v8, v0, Lb12/n$a;->e:Z

    .line 101188258
    iget-boolean v6, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 101188260
    iput-boolean v6, v0, Lb12/n$a;->f:Z

    .line 101188262
    new-instance v6, Lq12/f0;

    .line 101188264
    invoke-direct {v6, v1}, Lq12/f0;-><init>(Landroid/content/Context;)V

    .line 101188267
    iput-object v6, v0, Lb12/n$a;->g:Lb12/c;

    .line 101188269
    iget-object v1, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101188271
    iget-boolean v6, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 101188273
    iput-boolean v6, v0, Lb12/n$a;->j:Z

    .line 101188275
    iget-boolean v6, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 101188277
    iput-boolean v6, v0, Lb12/n$a;->l:Z

    .line 101188279
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 101188281
    iput-boolean v1, v0, Lb12/n$a;->k:Z

    .line 101188283
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188286
    iput-object v2, v0, Lb12/n$a;->a:Ljava/lang/String;

    .line 101188288
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188291
    iput-object v4, v0, Lb12/n$a;->b:Ljava/lang/String;

    .line 101188293
    const-class v1, Lb12/j;

    .line 101188295
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101188298
    move-result-object v1

    .line 101188299
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188302
    iput-object v1, v0, Lb12/n$a;->h:Lkotlin/reflect/KClass;

    .line 101188304
    invoke-virtual {v0}, Lb12/n$a;->a()Lb12/n;

    .line 101188307
    move-result-object v0

    .line 101188308
    new-instance v8, Lm12/m;

    .line 101188310
    invoke-direct {v8, v0}, Lm12/m;-><init>(Lb12/n;)V

    .line 101188313
    sget-object v0, Lp12/e;->a:Lp12/e;

    .line 101188315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188318
    move-result-object v1

    .line 101188319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188322
    invoke-static {v1, v2, v4, v3}, Lp12/e;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101188325
    if-eqz v5, :cond_2ea

    .line 101188327
    invoke-interface {v5, v8}, Lp02/a;->h(Lb12/i;)V

    .line 101188330
    :cond_2ea
    :goto_2ea
    return-object v8
.end method

[INNER-ORIGINAL]
.method public buildPendant(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;Lp02/a;)Lb12/i;
    .registers 25

    .prologue
    .line 101187584
    move-object/from16 v1, p1

    .line 101187585
    .line 101187586
    move-object/from16 v2, p2

    .line 101187587
    .line 101187588
    move-object/from16 v0, p3

    .line 101187589
    .line 101187590
    move/from16 v3, p4

    .line 101187591
    .line 101187592
    move-object/from16 v4, p5

    .line 101187593
    .line 101187594
    move-object/from16 v5, p6

    .line 101187595
    .line 101187596
    invoke-static {v1, v2, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    .line 101187598
    .line 101187599
    sget-object v6, Lm12/b;->a:Lm12/b;

    .line 101187600
    .line 101187601
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187602
    .line 101187603
    .line 101187604
    invoke-static {v1, v2, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187605
    .line 101187606
    .line 101187607
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101187608
    .line 101187609
    .line 101187610
    move-result-object v6

    .line 101187611
    const/4 v7, 0x0

    .line 101187612
    if-nez v6, :cond_40

    .line 101187613
    .line 101187614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187615
    .line 101187616
    new-array v0, v7, [Ljava/lang/Object;

    .line 101187617
    .line 101187618
    const-string v1, "PendantBuildMgr"

    .line 101187619
    .line 101187620
    const-string v6, "fun:buildPendant the pendant does not have an id configured"

    .line 101187621
    .line 101187622
    invoke-static {v1, v6, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187623
    .line 101187624
    .line 101187625
    sget-object v0, Lp12/e;->a:Lp12/e;

    .line 101187626
    .line 101187627
    const/4 v1, -0x1

    .line 101187628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187629
    .line 101187630
    .line 101187631
    move-result-object v1

    .line 101187632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187633
    .line 101187634
    .line 101187635
    invoke-static {v1, v2, v4, v3}, Lp12/e;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187636
    .line 101187637
    .line 101187638
    if-eqz v5, :cond_3d

    .line 101187639
    .line 101187640
    const-string v0, "the pendant does not have an id configured"

    .line 101187641
    .line 101187642
    invoke-interface {v5, v0}, Lp02/a;->s(Ljava/lang/String;)V

    .line 101187643
    .line 101187644
    .line 101187645
    :cond_3d
    :goto_3d
    const/4 v8, 0x0

    .line 101187646
    goto/16 :goto_2ea

    .line 101187647
    .line 101187648
    :cond_40
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;

    .line 101187649
    .line 101187650
    new-instance v9, Lm12/a;

    .line 101187651
    .line 101187652
    invoke-direct {v9, v2, v3, v4}, Lm12/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 101187653
    .line 101187654
    .line 101187655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187656
    .line 101187657
    .line 101187658
    invoke-static {v2, v4, v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187659
    .line 101187660
    .line 101187661
    new-instance v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 101187662
    .line 101187663
    invoke-direct {v10}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;-><init>()V

    .line 101187664
    .line 101187665
    .line 101187666
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187667
    .line 101187668
    .line 101187669
    iput-object v2, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 101187670
    .line 101187671
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187672
    .line 101187673
    .line 101187674
    iput-object v4, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 101187675
    .line 101187676
    :try_start_5c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187677
    .line 101187678
    new-instance v0, Lcom/google/gson/Gson;

    .line 101187679
    .line 101187680
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 101187681
    .line 101187682
    .line 101187683
    const-string v11, "config"

    .line 101187684
    .line 101187685
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187686
    .line 101187687
    .line 101187688
    move-result-object v11

    .line 101187689
    const-class v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187690
    .line 101187691
    invoke-virtual {v0, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101187692
    .line 101187693
    .line 101187694
    move-result-object v0

    .line 101187695
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187696
    .line 101187697
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187698
    .line 101187699
    iget-object v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 101187700
    .line 101187701
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187702
    .line 101187703
    .line 101187704
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187705
    .line 101187706
    .line 101187707
    iput-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 101187708
    .line 101187709
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187710
    .line 101187711
    iget-object v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101187712
    .line 101187713
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187714
    .line 101187715
    .line 101187716
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187717
    .line 101187718
    .line 101187719
    iput-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101187720
    .line 101187721
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187722
    .line 101187723
    iget-object v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 101187724
    .line 101187725
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187726
    .line 101187727
    .line 101187728
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187729
    .line 101187730
    .line 101187731
    iput-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 101187732
    .line 101187733
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187734
    .line 101187735
    iget-object v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 101187736
    .line 101187737
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187738
    .line 101187739
    .line 101187740
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187741
    .line 101187742
    .line 101187743
    iput-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 101187744
    .line 101187745
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187746
    .line 101187747
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 101187748
    .line 101187749
    iput-boolean v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 101187750
    .line 101187751
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 101187752
    .line 101187753
    iput-boolean v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 101187754
    .line 101187755
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 101187756
    .line 101187757
    iput-boolean v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 101187758
    .line 101187759
    iget-object v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 101187760
    .line 101187761
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187762
    .line 101187763
    .line 101187764
    iput-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 101187765
    .line 101187766
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187767
    .line 101187768
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 101187769
    .line 101187770
    iput-boolean v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 101187771
    .line 101187772
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 101187773
    .line 101187774
    iput-boolean v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 101187775
    .line 101187776
    iget-object v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 101187777
    .line 101187778
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187779
    .line 101187780
    .line 101187781
    iput-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 101187782
    .line 101187783
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187784
    .line 101187785
    iget v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 101187786
    .line 101187787
    iput v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 101187788
    .line 101187789
    iget v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 101187790
    .line 101187791
    iput v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 101187792
    .line 101187793
    iget-object v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 101187794
    .line 101187795
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187796
    .line 101187797
    .line 101187798
    iput-object v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 101187799
    .line 101187800
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101187801
    .line 101187802
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 101187803
    .line 101187804
    iput-boolean v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 101187805
    .line 101187806
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 101187807
    .line 101187808
    iput-boolean v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 101187809
    .line 101187810
    iget v12, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 101187811
    .line 101187812
    iput v12, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 101187813
    .line 101187814
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 101187815
    .line 101187816
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187817
    .line 101187818
    .line 101187819
    iput-object v0, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 101187820
    .line 101187821
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187822
    .line 101187823
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187824
    .line 101187825
    .line 101187826
    move-result-object v0
    :try_end_f3
    .catchall {:try_start_5c .. :try_end_f3} :catchall_f4

    .line 101187827
    goto :goto_ff

    .line 101187828
    :catchall_f4
    move-exception v0

    .line 101187829
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187830
    .line 101187831
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187832
    .line 101187833
    .line 101187834
    move-result-object v0

    .line 101187835
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187836
    .line 101187837
    .line 101187838
    move-result-object v0

    .line 101187839
    :goto_ff
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v0

    .line 101187843
    const/16 v11, 0x20

    .line 101187844
    .line 101187845
    const-string v12, "PendantViewModel"

    .line 101187846
    .line 101187847
    if-eqz v0, :cond_13a

    .line 101187848
    .line 101187849
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187850
    .line 101187851
    const-string v10, "fun:parseConfigModel parse config error "

    .line 101187852
    .line 101187853
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187854
    .line 101187855
    .line 101187856
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101187857
    .line 101187858
    .line 101187859
    move-result-object v10

    .line 101187860
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187861
    .line 101187862
    .line 101187863
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187864
    .line 101187865
    .line 101187866
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v6

    .line 101187870
    new-array v10, v7, [Ljava/lang/Object;

    .line 101187871
    .line 101187872
    invoke-static {v12, v6, v10}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187873
    .line 101187874
    .line 101187875
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187876
    .line 101187877
    const-string v10, "parse config error "

    .line 101187878
    .line 101187879
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187880
    .line 101187881
    .line 101187882
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101187883
    .line 101187884
    .line 101187885
    move-result-object v0

    .line 101187886
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187887
    .line 101187888
    .line 101187889
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187890
    .line 101187891
    .line 101187892
    move-result-object v0

    .line 101187893
    invoke-virtual {v9, v0}, Lm12/a;->a(Ljava/lang/String;)V

    .line 101187894
    .line 101187895
    .line 101187896
    goto/16 :goto_22b

    .line 101187897
    .line 101187898
    :cond_13a
    const-string v0, "status"

    .line 101187899
    .line 101187900
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v0

    .line 101187904
    if-eqz v0, :cond_147

    .line 101187905
    .line 101187906
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101187907
    .line 101187908
    .line 101187909
    move-result-object v0

    .line 101187910
    goto :goto_148

    .line 101187911
    :cond_147
    const/4 v0, 0x0

    .line 101187912
    :goto_148
    iput-object v0, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->h:Ljava/lang/String;

    .line 101187913
    .line 101187914
    const-string v0, "components"

    .line 101187915
    .line 101187916
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v0

    .line 101187920
    if-eqz v0, :cond_21f

    .line 101187921
    .line 101187922
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 101187923
    .line 101187924
    .line 101187925
    move-result v6

    .line 101187926
    const/4 v13, 0x1

    .line 101187927
    if-lez v6, :cond_15b

    .line 101187928
    .line 101187929
    const/4 v6, 0x1

    .line 101187930
    goto :goto_15c

    .line 101187931
    :cond_15b
    const/4 v6, 0x0

    .line 101187932
    :goto_15c
    if-eqz v6, :cond_160

    .line 101187933
    .line 101187934
    move-object v6, v0

    .line 101187935
    goto :goto_161

    .line 101187936
    :cond_160
    const/4 v6, 0x0

    .line 101187937
    :goto_161
    if-eqz v6, :cond_21f

    .line 101187938
    .line 101187939
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 101187940
    .line 101187941
    .line 101187942
    move-result v14

    .line 101187943
    const/4 v15, 0x0

    .line 101187944
    :goto_168
    if-ge v15, v14, :cond_22c

    .line 101187945
    .line 101187946
    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v0

    .line 101187950
    if-eqz v0, :cond_21a

    .line 101187951
    .line 101187952
    const-string v8, "type"

    .line 101187953
    .line 101187954
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187955
    .line 101187956
    .line 101187957
    move-result-object v8

    .line 101187958
    if-eqz v8, :cond_21a

    .line 101187959
    .line 101187960
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187961
    .line 101187962
    .line 101187963
    move-result v16

    .line 101187964
    xor-int/lit8 v16, v16, 0x1

    .line 101187965
    .line 101187966
    if-eqz v16, :cond_181

    .line 101187967
    .line 101187968
    goto :goto_182

    .line 101187969
    :cond_181
    const/4 v8, 0x0

    .line 101187970
    :goto_182
    if-eqz v8, :cond_21a

    .line 101187971
    .line 101187972
    :try_start_184
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187973
    .line 101187974
    sget-object v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum$a;

    .line 101187975
    .line 101187976
    invoke-static {v13, v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum$a;->a(Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v13

    .line 101187980
    sget-object v17, Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;

    .line 101187981
    .line 101187982
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187983
    .line 101187984
    .line 101187985
    sget-object v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;->b:Ljava/util/HashMap;

    .line 101187986
    .line 101187987
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187988
    .line 101187989
    .line 101187990
    move-result-object v11

    .line 101187991
    check-cast v11, Ljava/lang/Class;

    .line 101187992
    .line 101187993
    if-nez v11, :cond_1b2

    .line 101187994
    .line 101187995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187996
    .line 101187997
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187998
    .line 101187999
    .line 101188000
    const-string v11, "fun:parseConfigModel unknown component type="

    .line 101188001
    .line 101188002
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188003
    .line 101188004
    .line 101188005
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188006
    .line 101188007
    .line 101188008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-object v0

    .line 101188012
    new-array v8, v7, [Ljava/lang/Object;

    .line 101188013
    .line 101188014
    invoke-static {v12, v0, v8}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188015
    .line 101188016
    .line 101188017
    goto :goto_1cb

    .line 101188018
    :cond_1b2
    new-instance v8, Lcom/google/gson/Gson;

    .line 101188019
    .line 101188020
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 101188021
    .line 101188022
    .line 101188023
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-object v0

    .line 101188027
    invoke-virtual {v8, v0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-object v0

    .line 101188031
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 101188032
    .line 101188033
    if-eqz v0, :cond_1cb

    .line 101188034
    .line 101188035
    invoke-virtual {v0, v10}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V

    .line 101188036
    .line 101188037
    .line 101188038
    iget-object v8, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 101188039
    .line 101188040
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188041
    .line 101188042
    .line 101188043
    :cond_1cb
    :goto_1cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188044
    .line 101188045
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188046
    .line 101188047
    .line 101188048
    move-result-object v0
    :try_end_1d1
    .catchall {:try_start_184 .. :try_end_1d1} :catchall_1d2

    .line 101188049
    goto :goto_1dd

    .line 101188050
    :catchall_1d2
    move-exception v0

    .line 101188051
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188052
    .line 101188053
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188054
    .line 101188055
    .line 101188056
    move-result-object v0

    .line 101188057
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188058
    .line 101188059
    .line 101188060
    move-result-object v0

    .line 101188061
    :goto_1dd
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101188062
    .line 101188063
    .line 101188064
    move-result-object v8

    .line 101188065
    if-eqz v8, :cond_215

    .line 101188066
    .line 101188067
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188068
    .line 101188069
    const-string v6, "fun:parseConfigModel parse components error "

    .line 101188070
    .line 101188071
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188072
    .line 101188073
    .line 101188074
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101188075
    .line 101188076
    .line 101188077
    move-result-object v6

    .line 101188078
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188079
    .line 101188080
    .line 101188081
    const/16 v11, 0x20

    .line 101188082
    .line 101188083
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188084
    .line 101188085
    .line 101188086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-object v0

    .line 101188090
    new-array v6, v7, [Ljava/lang/Object;

    .line 101188091
    .line 101188092
    invoke-static {v12, v0, v6}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188093
    .line 101188094
    .line 101188095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188096
    .line 101188097
    const-string v6, "parse components error "

    .line 101188098
    .line 101188099
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188100
    .line 101188101
    .line 101188102
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101188103
    .line 101188104
    .line 101188105
    move-result-object v6

    .line 101188106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188107
    .line 101188108
    .line 101188109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188110
    .line 101188111
    .line 101188112
    move-result-object v0

    .line 101188113
    invoke-virtual {v9, v0}, Lm12/a;->a(Ljava/lang/String;)V

    .line 101188114
    .line 101188115
    .line 101188116
    goto :goto_22b

    .line 101188117
    :cond_215
    const/16 v11, 0x20

    .line 101188118
    .line 101188119
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 101188120
    .line 101188121
    .line 101188122
    :cond_21a
    add-int/lit8 v15, v15, 0x1

    .line 101188123
    .line 101188124
    const/4 v13, 0x1

    .line 101188125
    goto/16 :goto_168

    .line 101188126
    .line 101188127
    :cond_21f
    const-string v0, "fun:parseConfigModel parse config, components is empty !!!"

    .line 101188128
    .line 101188129
    new-array v6, v7, [Ljava/lang/Object;

    .line 101188130
    .line 101188131
    invoke-static {v12, v0, v6}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188132
    .line 101188133
    .line 101188134
    const-string v0, "components is empty"

    .line 101188135
    .line 101188136
    invoke-virtual {v9, v0}, Lm12/a;->a(Ljava/lang/String;)V

    .line 101188137
    .line 101188138
    .line 101188139
    :goto_22b
    const/4 v10, 0x0

    .line 101188140
    :cond_22c
    if-nez v10, :cond_237

    .line 101188141
    .line 101188142
    if-eqz v5, :cond_3d

    .line 101188143
    .line 101188144
    const-string v0, "config parse failed"

    .line 101188145
    .line 101188146
    invoke-interface {v5, v0}, Lp02/a;->s(Ljava/lang/String;)V

    .line 101188147
    .line 101188148
    .line 101188149
    goto/16 :goto_3d

    .line 101188150
    .line 101188151
    :cond_237
    new-instance v0, Lb12/n$a;

    .line 101188152
    .line 101188153
    invoke-direct {v0}, Lb12/n$a;-><init>()V

    .line 101188154
    .line 101188155
    .line 101188156
    new-instance v6, Lq12/x;

    .line 101188157
    .line 101188158
    invoke-direct {v6, v1, v10, v5}, Lq12/x;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V

    .line 101188159
    .line 101188160
    .line 101188161
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188162
    .line 101188163
    .line 101188164
    iput-object v6, v0, Lb12/n$a;->c:Lb12/f;

    .line 101188165
    .line 101188166
    iput-object v5, v0, Lb12/n$a;->i:Lb12/d;

    .line 101188167
    .line 101188168
    new-instance v6, Lb12/o;

    .line 101188169
    .line 101188170
    sget-object v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;

    .line 101188171
    .line 101188172
    sget-object v9, Lp12/h;->a:Lp12/h;

    .line 101188173
    .line 101188174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188175
    .line 101188176
    .line 101188177
    invoke-static {v10}, Lp12/h;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101188178
    .line 101188179
    .line 101188180
    move-result-object v9

    .line 101188181
    iget-object v9, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 101188182
    .line 101188183
    sget-object v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 101188184
    .line 101188185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188186
    .line 101188187
    .line 101188188
    invoke-static {v9, v11}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 101188189
    .line 101188190
    .line 101188191
    move-result-object v12

    .line 101188192
    invoke-static {v10}, Lp12/h;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101188193
    .line 101188194
    .line 101188195
    move-result-object v8

    .line 101188196
    iget-object v8, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 101188197
    .line 101188198
    invoke-static {v8, v11}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 101188199
    .line 101188200
    .line 101188201
    move-result-object v13

    .line 101188202
    invoke-static {v10}, Lp12/h;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101188203
    .line 101188204
    .line 101188205
    move-result-object v8

    .line 101188206
    iget v14, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 101188207
    .line 101188208
    invoke-static {v10}, Lp12/h;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101188209
    .line 101188210
    .line 101188211
    move-result-object v8

    .line 101188212
    iget v15, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 101188213
    .line 101188214
    new-instance v8, Lkotlin/Pair;

    .line 101188215
    .line 101188216
    iget-object v9, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101188217
    .line 101188218
    iget-object v9, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 101188219
    .line 101188220
    iget v9, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;->b:F

    .line 101188221
    .line 101188222
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188223
    .line 101188224
    .line 101188225
    move-result-object v9

    .line 101188226
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101188227
    .line 101188228
    iget-object v11, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 101188229
    .line 101188230
    iget v11, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;->c:F

    .line 101188231
    .line 101188232
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188233
    .line 101188234
    .line 101188235
    move-result-object v11

    .line 101188236
    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188237
    .line 101188238
    .line 101188239
    const/16 v17, 0x20

    .line 101188240
    .line 101188241
    move-object v11, v6

    .line 101188242
    move-object/from16 v16, v8

    .line 101188243
    .line 101188244
    invoke-direct/range {v11 .. v17}, Lb12/o;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;I)V

    .line 101188245
    .line 101188246
    .line 101188247
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188248
    .line 101188249
    .line 101188250
    iput-object v6, v0, Lb12/n$a;->d:Lb12/o;

    .line 101188251
    .line 101188252
    iget-object v6, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101188253
    .line 101188254
    iget-boolean v8, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 101188255
    .line 101188256
    iput-boolean v8, v0, Lb12/n$a;->e:Z

    .line 101188257
    .line 101188258
    iget-boolean v6, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 101188259
    .line 101188260
    iput-boolean v6, v0, Lb12/n$a;->f:Z

    .line 101188261
    .line 101188262
    new-instance v6, Lq12/f0;

    .line 101188263
    .line 101188264
    invoke-direct {v6, v1}, Lq12/f0;-><init>(Landroid/content/Context;)V

    .line 101188265
    .line 101188266
    .line 101188267
    iput-object v6, v0, Lb12/n$a;->g:Lb12/c;

    .line 101188268
    .line 101188269
    iget-object v1, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 101188270
    .line 101188271
    iget-boolean v6, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 101188272
    .line 101188273
    iput-boolean v6, v0, Lb12/n$a;->j:Z

    .line 101188274
    .line 101188275
    iget-boolean v6, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 101188276
    .line 101188277
    iput-boolean v6, v0, Lb12/n$a;->l:Z

    .line 101188278
    .line 101188279
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 101188280
    .line 101188281
    iput-boolean v1, v0, Lb12/n$a;->k:Z

    .line 101188282
    .line 101188283
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188284
    .line 101188285
    .line 101188286
    iput-object v2, v0, Lb12/n$a;->a:Ljava/lang/String;

    .line 101188287
    .line 101188288
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188289
    .line 101188290
    .line 101188291
    iput-object v4, v0, Lb12/n$a;->b:Ljava/lang/String;

    .line 101188292
    .line 101188293
    const-class v1, Lb12/j;

    .line 101188294
    .line 101188295
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101188296
    .line 101188297
    .line 101188298
    move-result-object v1

    .line 101188299
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188300
    .line 101188301
    .line 101188302
    iput-object v1, v0, Lb12/n$a;->h:Lkotlin/reflect/KClass;

    .line 101188303
    .line 101188304
    invoke-virtual {v0}, Lb12/n$a;->a()Lb12/n;

    .line 101188305
    .line 101188306
    .line 101188307
    move-result-object v0

    .line 101188308
    new-instance v8, Lm12/m;

    .line 101188309
    .line 101188310
    invoke-direct {v8, v0}, Lm12/m;-><init>(Lb12/n;)V

    .line 101188311
    .line 101188312
    .line 101188313
    sget-object v0, Lp12/e;->a:Lp12/e;

    .line 101188314
    .line 101188315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188316
    .line 101188317
    .line 101188318
    move-result-object v1

    .line 101188319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188320
    .line 101188321
    .line 101188322
    invoke-static {v1, v2, v4, v3}, Lp12/e;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101188323
    .line 101188324
    .line 101188325
    if-eqz v5, :cond_2ea

    .line 101188326
    .line 101188327
    invoke-interface {v5, v8}, Lp02/a;->h(Lb12/i;)V

    .line 101188328
    .line 101188329
    .line 101188330
    :cond_2ea
    :goto_2ea
    return-object v8
.end method


.method public clearALlLottieFileCache()V
[MOD-CHANGED]
.method public clearALlLottieFileCache()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lp12/d;->a:Lp12/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lp12/d;->b:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196621
    if-eqz v0, :cond_1e

    .line 196623
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1e

    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196632
    move-result-object v0

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public clearALlLottieFileCache()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lp12/d;->a:Lp12/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lp12/d;->b:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/content/SharedPreferences;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1e

    .line 196622
    .line 196623
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1e

    .line 196628
    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public getClientOverwritesString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getClientOverwritesString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcu1/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lp12/h;->a:Lp12/h;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    const-string v0, ""

    .line 50462730
    invoke-static {p1, p2, p3, v0, v0}, Lp12/h;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getClientOverwritesString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcu1/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lp12/h;->a:Lp12/h;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    const-string v0, ""

    .line 50462729
    .line 50462730
    invoke-static {p1, p2, p3, v0, v0}, Lp12/h;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method


.method public getClientOverwritesString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getClientOverwritesString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcu1/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lp12/h;->a:Lp12/h;

    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082696
    invoke-static {p1, p2, p3, p4, p5}, Lp12/h;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84082699
    move-result-object p1

    .line 84082700
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getClientOverwritesString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcu1/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lp12/h;->a:Lp12/h;

    .line 84082692
    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082694
    .line 84082695
    .line 84082696
    invoke-static {p1, p2, p3, p4, p5}, Lp12/h;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p1

    .line 84082700
    return-object p1
.end method


