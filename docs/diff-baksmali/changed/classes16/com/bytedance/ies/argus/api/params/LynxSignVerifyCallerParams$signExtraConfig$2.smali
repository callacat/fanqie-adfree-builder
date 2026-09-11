## classes16/com/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$signExtraConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$signExtraConfig$2;->this$0:Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->a:Loz0/f;

    .line 327684
    iget-object v0, v0, Loz0/f;->j:Ljava/lang/String;

    .line 327686
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 327688
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_10

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v2

    .line 327697
    :goto_11
    if-eqz v0, :cond_4d

    .line 327699
    sget-object v1, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 327701
    const-class v3, Lcom/bytedance/ies/argus/api/params/LynxSignExtraConfigModel;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    :try_start_1e
    sget-object v1, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->b:Lkotlin/Lazy;

    .line 327712
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lcom/google/gson/Gson;

    .line 327718
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327721
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2b

    .line 327722
    goto :goto_4b

    .line 327723
    :catchall_2b
    move-exception v1

    .line 327724
    sget-object v3, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 327726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327728
    const-string v5, "safelyFromMapToClass error "

    .line 327730
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v1, ": "

    .line 327738
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const/16 v1, 0xc

    .line 327750
    const-string v4, "GsonUtils"

    .line 327752
    invoke-static {v3, v4, v0, v2, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 327755
    :goto_4b
    check-cast v2, Lcom/bytedance/ies/argus/api/params/LynxSignExtraConfigModel;

    .line 327757
    :cond_4d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$signExtraConfig$2;->this$0:Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->a:Loz0/f;

    .line 327683
    .line 327684
    iget-object v0, v0, Loz0/f;->j:Ljava/lang/String;

    .line 327685
    .line 327686
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 327687
    .line 327688
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v2

    .line 327697
    :goto_11
    if-eqz v0, :cond_4d

    .line 327698
    .line 327699
    sget-object v1, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 327700
    .line 327701
    const-class v3, Lcom/bytedance/ies/argus/api/params/LynxSignExtraConfigModel;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327708
    .line 327709
    .line 327710
    :try_start_1e
    sget-object v1, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->b:Lkotlin/Lazy;

    .line 327711
    .line 327712
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lcom/google/gson/Gson;

    .line 327717
    .line 327718
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2b

    .line 327722
    goto :goto_4b

    .line 327723
    :catchall_2b
    move-exception v1

    .line 327724
    sget-object v3, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 327725
    .line 327726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v5, "safelyFromMapToClass error "

    .line 327729
    .line 327730
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, ": "

    .line 327737
    .line 327738
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const/16 v1, 0xc

    .line 327749
    .line 327750
    const-string v4, "GsonUtils"

    .line 327751
    .line 327752
    invoke-static {v3, v4, v0, v2, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    check-cast v2, Lcom/bytedance/ies/argus/api/params/LynxSignExtraConfigModel;

    .line 327756
    .line 327757
    :cond_4d
    return-object v2
.end method


