## classes15/com/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$lazyInit$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/search/b;->b:Lcom/bytedance/android/ecom/bcm/track/impl/search/b;

    .line 327682
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 327689
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 327691
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->trackGraph:Ljava/lang/String;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    const-string v3, "[{\"id\":\"start2\",\"btm_set\":[\"a1128.b9812\"]},{\"id\":\"start\",\"btm_set\":[\"a1128.b9768\",\"a1128.b0534\",\"a1128.b3541\",\"a1128.b6074\",\"a1128.b6041\",\"a1128.b4421\",\"a1128.b2308\",\"a1128.b25117\",\"a1.b8943\",\"a1.b82481\",\"a1.b7881\",\"a1.b5418\",\"a1128.b72867\",\"a1128.b4329\",\"a1.b00325\",\"a1128.b4038\",\"a1128.b87438\",\"a1128.b00907\",\"a1128.b94620\",\"a1.b33162\"]},{\"id\":\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"btm_set\":[\"a1128.b7947\"],\"pre_id_set\":[\"start\",\"start2\",\"\u7535\u5546\u5e26\u8d27\u699c\",\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\",\"\u6d3b\u52a8\u9875\",\"\u6a71\u7a97\u9875\",\"\u8d85\u5e02\u9891\u9053\u9875\"]},{\"id\":\"\u76f4\u64ad\u95f4\",\"btm_set\":[\"a1128.b3295\"],\"pre_id_set\":[\"start\",\"start2\",\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u6d3b\u52a8\u9875\",\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\",\"\u5546\u57ce\u76f4\u64ad\u9891\u9053\u9875\",\"\u5e97\u94fa\u9875\",\"\u5e97\u94fa\u4e8c\u7ea7\u9875\",\"\u6a71\u7a97\u9875\",\"\u7535\u5546\u5e26\u8d27\u699c\",\"\u8d85\u5e02\u9891\u9053\u9875\",\"\u5546\u8be6\u9875\"]},{\"id\":\"\u5c0f\u9ec4\u8f66\u5546\u54c1\u5217\u8868\",\"btm_set\":[\"a8344.b72616\",\"a1.b0715\"],\"pre_id_set\":[\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u76f4\u64ad\u95f4\",\"\u7535\u5546\u5e26\u8d27\u699c\",\"\u7c89\u4e1d\u56e2\u5165\u53e3\u9875\",\"\u76f4\u64ad\u95f4\u8425\u9500\u5f39\u7a97\",\"\u5c0f\u9ec4\u8f66\u5546\u54c1\u5217\u8868\"]},{\"id\":\"\u5546\u54c1\u5185\u6d41\u9875\",\"btm_set\":[\"a1.b7365\"],\"pre_id_set\":[\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u8bc4\u8bba\u9875\"]},{\"id\":\"\u8bc4\u8bba\u9875\",\"btm_set\":[\"a1128.b3565\"],\"pre_id_set\":[\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"start\"]},{\"id\":\"\u5546\u8be6\u9875\",\"btm_set\":[\"a1.b8094\",\"a1.b84216\"],\"pre_id_set\":[\"start\",\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u76f4\u64ad\u95f4\",\"\u5546\u54c1\u5185\u6d41\u9875\",\"\u5c0f\u9ec4\u8f66\u5546\u54c1\u5217\u8868\",\"\u5546\u8be6\u9875\",\"\u8054\u7cfb\u5546\u5bb6\u9875\",\"\u8ba2\u5355\u8be6\u60c5\u9875\",\"SKU\u9875\",\"\u6d3b\u52a8\u9875\",\"\u6a71\u7a97\u9875\",\"\u5e97\u94fa\u9875\",\"\u5e97\u94fa\u4e8c\u7ea7\u9875\",\"\u8bb2\u89e3\u56de\u653e\u9875\",\"\u8bc4\u8bba\u9875\",\"\u8d85\u5e02\u9891\u9053\u9875\",\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\",\"\u4e2a\u4eba\u9875\u5546\u54c1tab\",\"\u8d60\u54c1\u4e8c\u7ea7\u9875\",\"\u76f4\u64ad\u95f4\u642d\u914d\u5217\u8868\",\"\u6b21\u65e5\u8fbe\u5206\u7c7b\u9875\",\"\u8d85\u5e02\u5e97\u94fa\u9875\",\"\u6a71\u7a97\u5185\u6d41\u9875\",\"\u76f4\u64ad\u95f4-\u5e97\u94fa\u5546\u54c1\"]},{\"id\":\"SKU\u9875\",\"btm_set\":[\"a1.b5267\"],\"pre_id_set\":[\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u76f4\u64ad\u95f4\",\"\u5546\u54c1\u5185\u6d41\u9875\",\"\u5546\u8be6\u9875\",\"\u5c0f\u9ec4\u8f66\u5546\u54c1\u5217\u8868\",\"\u8bb2\u89e3\u56de\u653e\u9875\",\"\u8054\u7cfb\u5546\u5bb6\u9875\",\"start\",\"\u5e97\u94fa\u9875\",\"\u6a71\u7a97\u9875\",\"\u8d60\u54c1\u4e8c\u7ea7\u9875\",\"\u76f4\u64ad\u95f4\u642d\u914d\u5217\u8868\"]},{\"id\":\"\u8bb2\u89e3\u56de\u653e\u9875\",\"btm_set\":[\"a1.b3390\"],\"pre_id_set\":[\"\u5546\u8be6\u9875\",\"\u5c0f\u9ec4\u8f66\u5546\u54c1\u5217\u8868\"]},{\"id\":\"\u8054\u7cfb\u5546\u5bb6\u9875\",\"btm_set\":[\"a9884.b0515\"],\"pre_id_set\":[\"\u5546\u8be6\u9875\",\"\u5e97\u94fa\u9875\"]},{\"id\":\"\u8ba2\u5355\u8be6\u60c5\u9875\",\"btm_set\":[\"a1.b4943\"],\"pre_id_set\":[\"\u63d0\u5355\u9875\",\"start\"]},{\"id\":\"\u63d0\u5355\u9875\",\"btm_set\":[\"a1.b7411\"],\"pre_id_set\":[\"start\",\"SKU\u9875\",\"\u5546\u8be6\u9875\",\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u76f4\u64ad\u95f4\",\"\u5546\u54c1\u5185\u6d41\u9875\",\"\u5c0f\u9ec4\u8f66\u5546\u54c1\u5217\u8868\",\"\u8bb2\u89e3\u56de\u653e\u9875\",\"\u8054\u7cfb\u5546\u5bb6\u9875\",\"\u8d60\u54c1\u4e8c\u7ea7\u9875\",\"\u76f4\u64ad\u95f4\u642d\u914d\u5217\u8868\",\"\u8ba2\u5355\u8be6\u60c5\u9875\"]},{\"id\":\"\u6d3b\u52a8\u9875\",\"btm_set\":[\"a1.b6539\",\"mix\",\"a1.b0547\",\"a1.b3628\",\"a1.b9882\",\"a1.b0291\",\"a1.b1422\"],\"pre_id_set\":[\"\u6d3b\u52a8\u9875\",\"start\",\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u76f4\u64ad\u95f4\"]},{\"id\":\"\u5e97\u94fa\u4e8c\u7ea7\u9875\",\"btm_set\":[\"a1.b69171\",\"a1.b9494\",\"a1.b9729\",\"a1.b5705\",\"a1.b51469\",\"a1.b31372\",\"a1.b5122\",\"a1.b6478\",\"a1.b7057\"],\"pre_id_set\":[\"\u5e97\u94fa\u9875\",\"\u5e97\u94fa\u4e8c\u7ea7\u9875\"]},{\"id\":\"\u5e97\u94fa\u9875\",\"btm_set\":[\"a1.b6269\"],\"pre_id_set\":[\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\",\"start\",\"\u6a71\u7a97\u9875\",\"\u4e2a\u4eba\u9875\u5546\u54c1tab\",\"\u5e97\u94fa\u9875\",\"\u5e97\u94fa\u4e8c\u7ea7\u9875\",\"\u8ba2\u5355\u8be6\u60c5\u9875\"]},{\"id\":\"\u6a71\u7a97\u9875\",\"btm_set\":[\"a1.b7635\"],\"pre_id_set\":[\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\",\"start\",\"\u5e97\u94fa\u9875\"]},{\"id\":\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\",\"btm_set\":[\"a1128.b8274\"],\"pre_id_set\":[\"start\"]},{\"id\":\"\u7535\u5546\u5e26\u8d27\u699c\",\"btm_set\":[\"a1.b9070\"],\"pre_id_set\":[\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u76f4\u64ad\u95f4\"]},{\"id\":\"\u5546\u57ce\u76f4\u64ad\u9891\u9053\u9875\",\"btm_set\":[\"a1.b7182\"],\"pre_id_set\":[\"\u76f4\u64ad\u95f4\"]},{\"id\":\"\u8d85\u5e02\u9891\u9053\u9875\",\"btm_set\":[\"a1.b5939\"],\"pre_id_set\":[\"start\"]},{\"id\":\"\u4e2a\u4eba\u9875\u5546\u54c1tab\",\"btm_set\":[\"a1.b4656\"],\"pre_id_set\":[\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\"]},{\"id\":\"\u8d60\u54c1\u4e8c\u7ea7\u9875\",\"btm_set\":[\"a1.b9527\"],\"pre_id_set\":[\"\u5c0f\u9ec4\u8f66\u5546\u54c1\u5217\u8868\"]},{\"id\":\"\u7c89\u4e1d\u56e2\u5165\u53e3\u9875\",\"btm_set\":[\"a1.b70377\"],\"pre_id_set\":[\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u76f4\u64ad\u95f4\"]},{\"id\":\"\u76f4\u64ad\u95f4\u642d\u914d\u5217\u8868\",\"btm_set\":[\"a1.b08434\"],\"pre_id_set\":[\"\u76f4\u64ad\u95f4\",\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\"]},{\"id\":\"\u6b21\u65e5\u8fbe\u5206\u7c7b\u9875\",\"btm_set\":[\"a1.b14643\"],\"pre_id_set\":[\"\u8d85\u5e02\u9891\u9053\u9875\"]},{\"id\":\"\u8d85\u5e02\u5e97\u94fa\u9875\",\"btm_set\":[\"a1.b1726\"],\"pre_id_set\":[\"start\"]},{\"id\":\"\u6a71\u7a97\u5185\u6d41\u9875\",\"btm_set\":[\"a1.b76473\"],\"pre_id_set\":[\"\u6a71\u7a97\u9875\"]},{\"id\":\"\u76f4\u64ad\u95f4\u8425\u9500\u5f39\u7a97\",\"btm_set\":[\"a1.b3913\"],\"pre_id_set\":[\"\u76f4\u64ad\u95f4\"]},{\"id\":\"\u76f4\u64ad\u95f4-\u5e97\u94fa\u5546\u54c1\",\"btm_set\":[\"a1.b80255\"],\"pre_id_set\":[\"\u5e97\u94fa\u9875\"]}]"

    .line 327702
    invoke-virtual {v0, v3}, Lwu/a;->b(Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v0, v1}, Lwu/a;->b(Ljava/lang/String;)V

    .line 327708
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/sec/a;->b:Lcom/bytedance/android/ecom/bcm/track/impl/sec/a;

    .line 327710
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 327712
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->ecomSec:Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;

    .line 327714
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;->trackGraph:Ljava/lang/String;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    const-string v2, "[{\"id\":\"start\",\"btm_set\":[\"a1128.b3295\",\"a1128.b7947\",\"a1.b7635\",\"a1128.b0438\",\"a1128.b8477\",\"a2552.b15297\"]},{\"id\":\"\u5546\u54c1\u5217\u8868\",\"btm_set\":[\"a8344.b72616\",\"a1.b0715\"],\"pre_id_set\":[\"start\",\"\u76f4\u64ad\u95f4\u4f18\u60e0\u5238\u9886\u5238\"]},{\"id\":\"\u8bc4\u8bba\u9875\",\"btm_set\":[\"a1128.b3565\"],\"pre_id_set\":[\"start\"]},{\"id\":\"\u5546\u54c1\u5185\u6d41\u9875\",\"btm_set\":[\"a1.b7365\"],\"pre_id_set\":[\"start\",\"\u8bc4\u8bba\u9875\"]},{\"id\":\"\u5546\u8be6\u9875\",\"btm_set\":[\"a1.b8094\",\"a1.b84216\"],\"pre_id_set\":[\"start\",\"\u5546\u54c1\u5217\u8868\",\"\u5546\u54c1\u5185\u6d41\u9875\",\"\u6a71\u7a97\u89c6\u9891\u5185\u6d41\u9875\",\"\u6a71\u7a97\u641c\u7d22\u7ed3\u679c\u9875\",\"SKU\u9875\",\"\u8bc4\u8bba\u9875\",\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\",\"\u5546\u57ce\u9875\"]},{\"id\":\"SKU\u9875\",\"btm_set\":[\"a1.b5267\"],\"pre_id_set\":[\"start\",\"\u5546\u54c1\u5217\u8868\",\"\u5546\u54c1\u5185\u6d41\u9875\",\"\u5546\u8be6\u9875\"]},{\"id\":\"\u6a71\u7a97\u89c6\u9891\u5185\u6d41\u9875\",\"btm_set\":[\"a1.b76473\"],\"pre_id_set\":[\"start\"]},{\"id\":\"\u6a71\u7a97\u641c\u7d22\u4e2d\u95f4\u9875\",\"btm_set\":[\"a1.b8121\"],\"pre_id_set\":[\"start\"]},{\"id\":\"\u6a71\u7a97\u641c\u7d22\u7ed3\u679c\u9875\",\"btm_set\":[\"a1.b7881\"],\"pre_id_set\":[\"\u6a71\u7a97\u641c\u7d22\u4e2d\u95f4\u9875\",\"start\"]},{\"id\":\"\u63d0\u5355\u9875\",\"btm_set\":[\"a1.b7411\"],\"pre_id_set\":[\"SKU\u9875\",\"\u5546\u8be6\u9875\",\"\u5546\u54c1\u5185\u6d41\u9875\",\"\u5546\u54c1\u5217\u8868\",\"start\"]},{\"id\":\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\",\"btm_set\":[\"a1128.b8274\"],\"pre_id_set\":[\"start\"]},{\"id\":\"\u76f4\u64ad\u95f4\u4f18\u60e0\u5238\u9886\u5238\",\"btm_set\":[\"a1.b3913\"],\"pre_id_set\":[\"start\"]},{\"id\":\"\u5546\u57ce\u9875\",\"btm_set\":[\"a1.b6388\",\"a1.b1693\",\"a1.b1923\"],\"pre_id_set\":[\"start\"]}]"

    .line 327724
    invoke-virtual {v0, v2}, Lwu/a;->b(Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v0, v1}, Lwu/a;->b(Ljava/lang/String;)V

    .line 327730
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 327732
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstRequestMonitor:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 327734
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;->monitorEnabled:I

    .line 327736
    const/4 v1, 0x1

    .line 327737
    if-ne v0, v1, :cond_44

    .line 327739
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 327741
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 327743
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstRequestMonitor:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 327745
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->updateSetting(Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;)V

    .line 327748
    :cond_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/search/b;->b:Lcom/bytedance/android/ecom/bcm/track/impl/search/b;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->trackGraph:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    .line 327699
    .line 327700
    const-string v3, "[{\"id\":\"start2\",\"btm_set\":[\"a1128.b9812\"]},{\"id\":\"start\",\"btm_set\":[\"a1128.b9768\",\"a1128.b0534\",\"a1128.b3541\",\"a1128.b6074\",\"a1128.b6041\",\"a1128.b4421\",\"a1128.b2308\",\"a1128.b25117\",\"a1.b8943\",\"a1.b82481\",\"a1.b7881\",\"a1.b5418\",\"a1128.b72867\",\"a1128.b4329\",\"a1.b00325\",\"a1128.b4038\",\"a1128.b87438\",\"a1128.b00907\",\"a1128.b94620\",\"a1.b33162\"]},{\"id\":\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"btm_set\":[\"a1128.b7947\"],\"pre_id_set\":[\"start\",\"start2\",\"\u7535\u5546\u5e26\u8d27\u699c\",\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\",\"\u6d3b\u52a8\u9875\",\"\u6a71\u7a97\u9875\",\"\u8d85\u5e02\u9891\u9053\u9875\"]},{\"id\":\"\u76f4\u64ad\u95f4\",\"btm_set\":[\"a1128.b3295\"],\"pre_id_set\":[\"start\",\"start2\",\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u6d3b\u52a8\u9875\",\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\",\"\u5546\u57ce\u76f4\u64ad\u9891\u9053\u9875\",\"\u5e97\u94fa\u9875\",\"\u5e97\u94fa\u4e8c\u7ea7\u9875\",\"\u6a71\u7a97\u9875\",\"\u7535\u5546\u5e26\u8d27\u699c\",\"\u8d85\u5e02\u9891\u9053\u9875\",\"\u5546\u8be6\u9875\"]},{\"id\":\"\u5c0f\u9ec4\u8f66\u5546\u54c1\u5217\u8868\",\"btm_set\":[\"a8344.b72616\",\"a1.b0715\"],\"pre_id_set\":[\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u76f4\u64ad\u95f4\",\"\u7535\u5546\u5e26\u8d27\u699c\",\"\u7c89\u4e1d\u56e2\u5165\u53e3\u9875\",\"\u76f4\u64ad\u95f4\u8425\u9500\u5f39\u7a97\",\"\u5c0f\u9ec4\u8f66\u5546\u54c1\u5217\u8868\"]},{\"id\":\"\u5546\u54c1\u5185\u6d41\u9875\",\"btm_set\":[\"a1.b7365\"],\"pre_id_set\":[\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u8bc4\u8bba\u9875\"]},{\"id\":\"\u8bc4\u8bba\u9875\",\"btm_set\":[\"a1128.b3565\"],\"pre_id_set\":[\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"start\"]},{\"id\":\"\u5546\u8be6\u9875\",\"btm_set\":[\"a1.b8094\",\"a1.b84216\"],\"pre_id_set\":[\"start\",\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u76f4\u64ad\u95f4\",\"\u5546\u54c1\u5185\u6d41\u9875\",\"\u5c0f\u9ec4\u8f66\u5546\u54c1\u5217\u8868\",\"\u5546\u8be6\u9875\",\"\u8054\u7cfb\u5546\u5bb6\u9875\",\"\u8ba2\u5355\u8be6\u60c5\u9875\",\"SKU\u9875\",\"\u6d3b\u52a8\u9875\",\"\u6a71\u7a97\u9875\",\"\u5e97\u94fa\u9875\",\"\u5e97\u94fa\u4e8c\u7ea7\u9875\",\"\u8bb2\u89e3\u56de\u653e\u9875\",\"\u8bc4\u8bba\u9875\",\"\u8d85\u5e02\u9891\u9053\u9875\",\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\",\"\u4e2a\u4eba\u9875\u5546\u54c1tab\",\"\u8d60\u54c1\u4e8c\u7ea7\u9875\",\"\u76f4\u64ad\u95f4\u642d\u914d\u5217\u8868\",\"\u6b21\u65e5\u8fbe\u5206\u7c7b\u9875\",\"\u8d85\u5e02\u5e97\u94fa\u9875\",\"\u6a71\u7a97\u5185\u6d41\u9875\",\"\u76f4\u64ad\u95f4-\u5e97\u94fa\u5546\u54c1\"]},{\"id\":\"SKU\u9875\",\"btm_set\":[\"a1.b5267\"],\"pre_id_set\":[\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u76f4\u64ad\u95f4\",\"\u5546\u54c1\u5185\u6d41\u9875\",\"\u5546\u8be6\u9875\",\"\u5c0f\u9ec4\u8f66\u5546\u54c1\u5217\u8868\",\"\u8bb2\u89e3\u56de\u653e\u9875\",\"\u8054\u7cfb\u5546\u5bb6\u9875\",\"start\",\"\u5e97\u94fa\u9875\",\"\u6a71\u7a97\u9875\",\"\u8d60\u54c1\u4e8c\u7ea7\u9875\",\"\u76f4\u64ad\u95f4\u642d\u914d\u5217\u8868\"]},{\"id\":\"\u8bb2\u89e3\u56de\u653e\u9875\",\"btm_set\":[\"a1.b3390\"],\"pre_id_set\":[\"\u5546\u8be6\u9875\",\"\u5c0f\u9ec4\u8f66\u5546\u54c1\u5217\u8868\"]},{\"id\":\"\u8054\u7cfb\u5546\u5bb6\u9875\",\"btm_set\":[\"a9884.b0515\"],\"pre_id_set\":[\"\u5546\u8be6\u9875\",\"\u5e97\u94fa\u9875\"]},{\"id\":\"\u8ba2\u5355\u8be6\u60c5\u9875\",\"btm_set\":[\"a1.b4943\"],\"pre_id_set\":[\"\u63d0\u5355\u9875\",\"start\"]},{\"id\":\"\u63d0\u5355\u9875\",\"btm_set\":[\"a1.b7411\"],\"pre_id_set\":[\"start\",\"SKU\u9875\",\"\u5546\u8be6\u9875\",\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u76f4\u64ad\u95f4\",\"\u5546\u54c1\u5185\u6d41\u9875\",\"\u5c0f\u9ec4\u8f66\u5546\u54c1\u5217\u8868\",\"\u8bb2\u89e3\u56de\u653e\u9875\",\"\u8054\u7cfb\u5546\u5bb6\u9875\",\"\u8d60\u54c1\u4e8c\u7ea7\u9875\",\"\u76f4\u64ad\u95f4\u642d\u914d\u5217\u8868\",\"\u8ba2\u5355\u8be6\u60c5\u9875\"]},{\"id\":\"\u6d3b\u52a8\u9875\",\"btm_set\":[\"a1.b6539\",\"mix\",\"a1.b0547\",\"a1.b3628\",\"a1.b9882\",\"a1.b0291\",\"a1.b1422\"],\"pre_id_set\":[\"\u6d3b\u52a8\u9875\",\"start\",\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u76f4\u64ad\u95f4\"]},{\"id\":\"\u5e97\u94fa\u4e8c\u7ea7\u9875\",\"btm_set\":[\"a1.b69171\",\"a1.b9494\",\"a1.b9729\",\"a1.b5705\",\"a1.b51469\",\"a1.b31372\",\"a1.b5122\",\"a1.b6478\",\"a1.b7057\"],\"pre_id_set\":[\"\u5e97\u94fa\u9875\",\"\u5e97\u94fa\u4e8c\u7ea7\u9875\"]},{\"id\":\"\u5e97\u94fa\u9875\",\"btm_set\":[\"a1.b6269\"],\"pre_id_set\":[\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\",\"start\",\"\u6a71\u7a97\u9875\",\"\u4e2a\u4eba\u9875\u5546\u54c1tab\",\"\u5e97\u94fa\u9875\",\"\u5e97\u94fa\u4e8c\u7ea7\u9875\",\"\u8ba2\u5355\u8be6\u60c5\u9875\"]},{\"id\":\"\u6a71\u7a97\u9875\",\"btm_set\":[\"a1.b7635\"],\"pre_id_set\":[\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\",\"start\",\"\u5e97\u94fa\u9875\"]},{\"id\":\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\",\"btm_set\":[\"a1128.b8274\"],\"pre_id_set\":[\"start\"]},{\"id\":\"\u7535\u5546\u5e26\u8d27\u699c\",\"btm_set\":[\"a1.b9070\"],\"pre_id_set\":[\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u76f4\u64ad\u95f4\"]},{\"id\":\"\u5546\u57ce\u76f4\u64ad\u9891\u9053\u9875\",\"btm_set\":[\"a1.b7182\"],\"pre_id_set\":[\"\u76f4\u64ad\u95f4\"]},{\"id\":\"\u8d85\u5e02\u9891\u9053\u9875\",\"btm_set\":[\"a1.b5939\"],\"pre_id_set\":[\"start\"]},{\"id\":\"\u4e2a\u4eba\u9875\u5546\u54c1tab\",\"btm_set\":[\"a1.b4656\"],\"pre_id_set\":[\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\"]},{\"id\":\"\u8d60\u54c1\u4e8c\u7ea7\u9875\",\"btm_set\":[\"a1.b9527\"],\"pre_id_set\":[\"\u5c0f\u9ec4\u8f66\u5546\u54c1\u5217\u8868\"]},{\"id\":\"\u7c89\u4e1d\u56e2\u5165\u53e3\u9875\",\"btm_set\":[\"a1.b70377\"],\"pre_id_set\":[\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\",\"\u76f4\u64ad\u95f4\"]},{\"id\":\"\u76f4\u64ad\u95f4\u642d\u914d\u5217\u8868\",\"btm_set\":[\"a1.b08434\"],\"pre_id_set\":[\"\u76f4\u64ad\u95f4\",\"\u89c6\u9891\u76f4\u64ad\u6df7\u6d41\u9875\"]},{\"id\":\"\u6b21\u65e5\u8fbe\u5206\u7c7b\u9875\",\"btm_set\":[\"a1.b14643\"],\"pre_id_set\":[\"\u8d85\u5e02\u9891\u9053\u9875\"]},{\"id\":\"\u8d85\u5e02\u5e97\u94fa\u9875\",\"btm_set\":[\"a1.b1726\"],\"pre_id_set\":[\"start\"]},{\"id\":\"\u6a71\u7a97\u5185\u6d41\u9875\",\"btm_set\":[\"a1.b76473\"],\"pre_id_set\":[\"\u6a71\u7a97\u9875\"]},{\"id\":\"\u76f4\u64ad\u95f4\u8425\u9500\u5f39\u7a97\",\"btm_set\":[\"a1.b3913\"],\"pre_id_set\":[\"\u76f4\u64ad\u95f4\"]},{\"id\":\"\u76f4\u64ad\u95f4-\u5e97\u94fa\u5546\u54c1\",\"btm_set\":[\"a1.b80255\"],\"pre_id_set\":[\"\u5e97\u94fa\u9875\"]}]"

    .line 327701
    .line 327702
    invoke-virtual {v0, v3}, Lwu/a;->b(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Lwu/a;->b(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/sec/a;->b:Lcom/bytedance/android/ecom/bcm/track/impl/sec/a;

    .line 327709
    .line 327710
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 327711
    .line 327712
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->ecomSec:Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;->trackGraph:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    .line 327721
    .line 327722
    const-string v2, "[{\"id\":\"start\",\"btm_set\":[\"a1128.b3295\",\"a1128.b7947\",\"a1.b7635\",\"a1128.b0438\",\"a1128.b8477\",\"a2552.b15297\"]},{\"id\":\"\u5546\u54c1\u5217\u8868\",\"btm_set\":[\"a8344.b72616\",\"a1.b0715\"],\"pre_id_set\":[\"start\",\"\u76f4\u64ad\u95f4\u4f18\u60e0\u5238\u9886\u5238\"]},{\"id\":\"\u8bc4\u8bba\u9875\",\"btm_set\":[\"a1128.b3565\"],\"pre_id_set\":[\"start\"]},{\"id\":\"\u5546\u54c1\u5185\u6d41\u9875\",\"btm_set\":[\"a1.b7365\"],\"pre_id_set\":[\"start\",\"\u8bc4\u8bba\u9875\"]},{\"id\":\"\u5546\u8be6\u9875\",\"btm_set\":[\"a1.b8094\",\"a1.b84216\"],\"pre_id_set\":[\"start\",\"\u5546\u54c1\u5217\u8868\",\"\u5546\u54c1\u5185\u6d41\u9875\",\"\u6a71\u7a97\u89c6\u9891\u5185\u6d41\u9875\",\"\u6a71\u7a97\u641c\u7d22\u7ed3\u679c\u9875\",\"SKU\u9875\",\"\u8bc4\u8bba\u9875\",\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\",\"\u5546\u57ce\u9875\"]},{\"id\":\"SKU\u9875\",\"btm_set\":[\"a1.b5267\"],\"pre_id_set\":[\"start\",\"\u5546\u54c1\u5217\u8868\",\"\u5546\u54c1\u5185\u6d41\u9875\",\"\u5546\u8be6\u9875\"]},{\"id\":\"\u6a71\u7a97\u89c6\u9891\u5185\u6d41\u9875\",\"btm_set\":[\"a1.b76473\"],\"pre_id_set\":[\"start\"]},{\"id\":\"\u6a71\u7a97\u641c\u7d22\u4e2d\u95f4\u9875\",\"btm_set\":[\"a1.b8121\"],\"pre_id_set\":[\"start\"]},{\"id\":\"\u6a71\u7a97\u641c\u7d22\u7ed3\u679c\u9875\",\"btm_set\":[\"a1.b7881\"],\"pre_id_set\":[\"\u6a71\u7a97\u641c\u7d22\u4e2d\u95f4\u9875\",\"start\"]},{\"id\":\"\u63d0\u5355\u9875\",\"btm_set\":[\"a1.b7411\"],\"pre_id_set\":[\"SKU\u9875\",\"\u5546\u8be6\u9875\",\"\u5546\u54c1\u5185\u6d41\u9875\",\"\u5546\u54c1\u5217\u8868\",\"start\"]},{\"id\":\"\u4e2a\u4eba\u4e3b\u9875\u5ba2\u6001\",\"btm_set\":[\"a1128.b8274\"],\"pre_id_set\":[\"start\"]},{\"id\":\"\u76f4\u64ad\u95f4\u4f18\u60e0\u5238\u9886\u5238\",\"btm_set\":[\"a1.b3913\"],\"pre_id_set\":[\"start\"]},{\"id\":\"\u5546\u57ce\u9875\",\"btm_set\":[\"a1.b6388\",\"a1.b1693\",\"a1.b1923\"],\"pre_id_set\":[\"start\"]}]"

    .line 327723
    .line 327724
    invoke-virtual {v0, v2}, Lwu/a;->b(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lwu/a;->b(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstRequestMonitor:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 327733
    .line 327734
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;->monitorEnabled:I

    .line 327735
    .line 327736
    const/4 v1, 0x1

    .line 327737
    if-ne v0, v1, :cond_44

    .line 327738
    .line 327739
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 327740
    .line 327741
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 327742
    .line 327743
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstRequestMonitor:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->updateSetting(Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    return-object v0
.end method


