## classes15/hw/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lhw/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lhw/f;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcw/a;-><init>()V

    .line 17039367
    iput-object p1, p0, Lhw/d;->a:Lhw/f;

    .line 17039369
    new-instance v1, Lhw/j;

    .line 17039371
    sget-object v2, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainReserved:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 17039373
    iget v2, v2, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 17039375
    const-string v3, ""

    .line 17039377
    invoke-direct {v1, v2, v3, v0}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 17039380
    iput-object v1, p0, Lhw/d;->c:Lhw/j;

    .line 17039382
    iput-object v3, p0, Lhw/d;->k:Ljava/lang/String;

    .line 17039384
    iput-object v3, p0, Lhw/d;->l:Ljava/lang/String;

    .line 17039386
    iput-object v3, p0, Lhw/d;->m:Ljava/lang/String;

    .line 17039388
    iput-object v3, p0, Lhw/d;->n:Ljava/lang/String;

    .line 17039390
    const-string v1, "stage"

    .line 17039392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1, v1, v0}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhw/f;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcw/a;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lhw/d;->a:Lhw/f;

    .line 17039368
    .line 17039369
    new-instance v1, Lhw/j;

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainReserved:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 17039372
    .line 17039373
    iget v2, v2, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 17039374
    .line 17039375
    const-string v3, ""

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2, v3, v0}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v1, p0, Lhw/d;->c:Lhw/j;

    .line 17039381
    .line 17039382
    iput-object v3, p0, Lhw/d;->k:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iput-object v3, p0, Lhw/d;->l:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iput-object v3, p0, Lhw/d;->m:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iput-object v3, p0, Lhw/d;->n:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const-string v1, "stage"

    .line 17039391
    .line 17039392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1, v1, v0}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lhw/d;->b:I

    .line 16908290
    iget-object v0, p0, Lhw/d;->a:Lhw/f;

    .line 16908292
    const-string v1, "stage"

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lhw/d;->b:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lhw/d;->a:Lhw/f;

    .line 16908291
    .line 16908292
    const-string v1, "stage"

    .line 16908293
    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final b(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50724872
    move-result v1

    .line 50724873
    sparse-switch v1, :sswitch_data_bc

    .line 50724876
    goto/16 :goto_bb

    .line 50724878
    :sswitch_e
    const-string p1, "jsbError"

    .line 50724880
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724883
    move-result p1

    .line 50724884
    if-nez p1, :cond_18

    .line 50724886
    goto/16 :goto_bb

    .line 50724888
    :cond_18
    new-instance p1, Lhw/j;

    .line 50724890
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainContainerJSB:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50724892
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50724894
    invoke-direct {p1, v0, p3, p2}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 50724897
    iput-object p1, p0, Lhw/d;->c:Lhw/j;

    .line 50724899
    goto/16 :goto_bb

    .line 50724901
    :sswitch_25
    const-string p1, "res_loader_error_template"

    .line 50724903
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724906
    move-result p1

    .line 50724907
    if-nez p1, :cond_2f

    .line 50724909
    goto/16 :goto_bb

    .line 50724911
    :cond_2f
    new-instance p1, Lhw/j;

    .line 50724913
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainResourceLoader:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50724915
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50724917
    invoke-direct {p1, v0, p3, p2}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 50724920
    iput-object p1, p0, Lhw/d;->c:Lhw/j;

    .line 50724922
    goto/16 :goto_bb

    .line 50724924
    :sswitch_3c
    const-string v1, "nativeError"

    .line 50724926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724929
    move-result v0

    .line 50724930
    if-nez v0, :cond_46

    .line 50724932
    goto/16 :goto_bb

    .line 50724934
    :cond_46
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 50724936
    iget-object p1, p1, Lhw/f;->containerType:Ljava/lang/String;

    .line 50724938
    const-string v0, "web"

    .line 50724940
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724943
    move-result p1

    .line 50724944
    if-eqz p1, :cond_5c

    .line 50724946
    new-instance p1, Lhw/j;

    .line 50724948
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainEngineWeb:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50724950
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50724952
    invoke-direct {p1, v0, p3, p2}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 50724955
    goto :goto_65

    .line 50724956
    :cond_5c
    new-instance p1, Lhw/j;

    .line 50724958
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainEngineLynx:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50724960
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50724962
    invoke-direct {p1, v0, p3, p2}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 50724965
    :goto_65
    iput-object p1, p0, Lhw/d;->c:Lhw/j;

    .line 50724967
    goto :goto_bb

    .line 50724968
    :sswitch_68
    const-string p1, "res_loader_error"

    .line 50724970
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724973
    move-result p1

    .line 50724974
    if-nez p1, :cond_71

    .line 50724976
    goto :goto_bb

    .line 50724977
    :cond_71
    new-instance p1, Lhw/j;

    .line 50724979
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainResourceLoader:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50724981
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50724983
    invoke-direct {p1, v0, p3, p2}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 50724986
    iput-object p1, p0, Lhw/d;->c:Lhw/j;

    .line 50724988
    goto :goto_bb

    .line 50724989
    :sswitch_7d
    const-string p1, "js_exception"

    .line 50724991
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724994
    move-result p1

    .line 50724995
    if-nez p1, :cond_86

    .line 50724997
    goto :goto_bb

    .line 50724998
    :cond_86
    new-instance p1, Lhw/j;

    .line 50725000
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainJS:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725002
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725004
    invoke-direct {p1, v0, p3, p2}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 50725007
    iput-object p1, p0, Lhw/d;->c:Lhw/j;

    .line 50725009
    goto :goto_bb

    .line 50725010
    :sswitch_92
    const-string p1, "fetchError"

    .line 50725012
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725015
    move-result p1

    .line 50725016
    if-nez p1, :cond_9b

    .line 50725018
    goto :goto_bb

    .line 50725019
    :cond_9b
    new-instance p1, Lhw/j;

    .line 50725021
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainFetch:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725023
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725025
    invoke-direct {p1, v0, p3, p2}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 50725028
    iput-object p1, p0, Lhw/d;->c:Lhw/j;

    .line 50725030
    goto :goto_bb

    .line 50725031
    :sswitch_a7
    const-string p1, "static"

    .line 50725033
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725036
    move-result p1

    .line 50725037
    if-nez p1, :cond_b0

    .line 50725039
    goto :goto_bb

    .line 50725040
    :cond_b0
    new-instance p1, Lhw/j;

    .line 50725042
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainStaticResource:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725044
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725046
    invoke-direct {p1, v0, p3, p2}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 50725049
    iput-object p1, p0, Lhw/d;->c:Lhw/j;

    .line 50725051
    :goto_bb
    return-void

    .line 50725052
    :sswitch_data_bc
    .sparse-switch
        -0x35323192 -> :sswitch_a7
        0x10cdff6e -> :sswitch_92
        0x11db90d9 -> :sswitch_7d
        0x5aaf801b -> :sswitch_68
        0x66f10831 -> :sswitch_3c
        0x6d1f6c1e -> :sswitch_25
        0x71e6014f -> :sswitch_e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v1

    .line 50724873
    sparse-switch v1, :sswitch_data_bc

    .line 50724874
    .line 50724875
    .line 50724876
    goto/16 :goto_bb

    .line 50724877
    .line 50724878
    :sswitch_e
    const-string p1, "jsbError"

    .line 50724879
    .line 50724880
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p1

    .line 50724884
    if-nez p1, :cond_18

    .line 50724885
    .line 50724886
    goto/16 :goto_bb

    .line 50724887
    .line 50724888
    :cond_18
    new-instance p1, Lhw/j;

    .line 50724889
    .line 50724890
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainContainerJSB:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50724891
    .line 50724892
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50724893
    .line 50724894
    invoke-direct {p1, v0, p3, p2}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 50724895
    .line 50724896
    .line 50724897
    iput-object p1, p0, Lhw/d;->c:Lhw/j;

    .line 50724898
    .line 50724899
    goto/16 :goto_bb

    .line 50724900
    .line 50724901
    :sswitch_25
    const-string p1, "res_loader_error_template"

    .line 50724902
    .line 50724903
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p1

    .line 50724907
    if-nez p1, :cond_2f

    .line 50724908
    .line 50724909
    goto/16 :goto_bb

    .line 50724910
    .line 50724911
    :cond_2f
    new-instance p1, Lhw/j;

    .line 50724912
    .line 50724913
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainResourceLoader:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50724914
    .line 50724915
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50724916
    .line 50724917
    invoke-direct {p1, v0, p3, p2}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 50724918
    .line 50724919
    .line 50724920
    iput-object p1, p0, Lhw/d;->c:Lhw/j;

    .line 50724921
    .line 50724922
    goto/16 :goto_bb

    .line 50724923
    .line 50724924
    :sswitch_3c
    const-string v1, "nativeError"

    .line 50724925
    .line 50724926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v0

    .line 50724930
    if-nez v0, :cond_46

    .line 50724931
    .line 50724932
    goto/16 :goto_bb

    .line 50724933
    .line 50724934
    :cond_46
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 50724935
    .line 50724936
    iget-object p1, p1, Lhw/f;->containerType:Ljava/lang/String;

    .line 50724937
    .line 50724938
    const-string v0, "web"

    .line 50724939
    .line 50724940
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p1

    .line 50724944
    if-eqz p1, :cond_5c

    .line 50724945
    .line 50724946
    new-instance p1, Lhw/j;

    .line 50724947
    .line 50724948
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainEngineWeb:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50724949
    .line 50724950
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50724951
    .line 50724952
    invoke-direct {p1, v0, p3, p2}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_65

    .line 50724956
    :cond_5c
    new-instance p1, Lhw/j;

    .line 50724957
    .line 50724958
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainEngineLynx:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50724959
    .line 50724960
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50724961
    .line 50724962
    invoke-direct {p1, v0, p3, p2}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 50724963
    .line 50724964
    .line 50724965
    :goto_65
    iput-object p1, p0, Lhw/d;->c:Lhw/j;

    .line 50724966
    .line 50724967
    goto :goto_bb

    .line 50724968
    :sswitch_68
    const-string p1, "res_loader_error"

    .line 50724969
    .line 50724970
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p1

    .line 50724974
    if-nez p1, :cond_71

    .line 50724975
    .line 50724976
    goto :goto_bb

    .line 50724977
    :cond_71
    new-instance p1, Lhw/j;

    .line 50724978
    .line 50724979
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainResourceLoader:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50724980
    .line 50724981
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50724982
    .line 50724983
    invoke-direct {p1, v0, p3, p2}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 50724984
    .line 50724985
    .line 50724986
    iput-object p1, p0, Lhw/d;->c:Lhw/j;

    .line 50724987
    .line 50724988
    goto :goto_bb

    .line 50724989
    :sswitch_7d
    const-string p1, "js_exception"

    .line 50724990
    .line 50724991
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p1

    .line 50724995
    if-nez p1, :cond_86

    .line 50724996
    .line 50724997
    goto :goto_bb

    .line 50724998
    :cond_86
    new-instance p1, Lhw/j;

    .line 50724999
    .line 50725000
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainJS:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725001
    .line 50725002
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725003
    .line 50725004
    invoke-direct {p1, v0, p3, p2}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 50725005
    .line 50725006
    .line 50725007
    iput-object p1, p0, Lhw/d;->c:Lhw/j;

    .line 50725008
    .line 50725009
    goto :goto_bb

    .line 50725010
    :sswitch_92
    const-string p1, "fetchError"

    .line 50725011
    .line 50725012
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result p1

    .line 50725016
    if-nez p1, :cond_9b

    .line 50725017
    .line 50725018
    goto :goto_bb

    .line 50725019
    :cond_9b
    new-instance p1, Lhw/j;

    .line 50725020
    .line 50725021
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainFetch:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725022
    .line 50725023
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725024
    .line 50725025
    invoke-direct {p1, v0, p3, p2}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 50725026
    .line 50725027
    .line 50725028
    iput-object p1, p0, Lhw/d;->c:Lhw/j;

    .line 50725029
    .line 50725030
    goto :goto_bb

    .line 50725031
    :sswitch_a7
    const-string p1, "static"

    .line 50725032
    .line 50725033
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result p1

    .line 50725037
    if-nez p1, :cond_b0

    .line 50725038
    .line 50725039
    goto :goto_bb

    .line 50725040
    :cond_b0
    new-instance p1, Lhw/j;

    .line 50725041
    .line 50725042
    sget-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainStaticResource:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725043
    .line 50725044
    iget v0, v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725045
    .line 50725046
    invoke-direct {p1, v0, p3, p2}, Lhw/j;-><init>(ILjava/lang/String;I)V

    .line 50725047
    .line 50725048
    .line 50725049
    iput-object p1, p0, Lhw/d;->c:Lhw/j;

    .line 50725050
    .line 50725051
    :goto_bb
    return-void

    .line 50725052
    :sswitch_data_bc
    .sparse-switch
        -0x35323192 -> :sswitch_a7
        0x10cdff6e -> :sswitch_92
        0x11db90d9 -> :sswitch_7d
        0x5aaf801b -> :sswitch_68
        0x66f10831 -> :sswitch_3c
        0x6d1f6c1e -> :sswitch_25
        0x71e6014f -> :sswitch_e
    .end sparse-switch
.end method


.method public final fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "stage"

    .line 17104898
    iget v1, p0, Lhw/d;->b:I

    .line 17104900
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104903
    const-string v0, "js_exception_count"

    .line 17104905
    iget v1, p0, Lhw/d;->d:I

    .line 17104907
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104910
    const-string v0, "native_error_count"

    .line 17104912
    iget v1, p0, Lhw/d;->e:I

    .line 17104914
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104917
    const-string v0, "static_count"

    .line 17104919
    iget v1, p0, Lhw/d;->f:I

    .line 17104921
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104924
    const-string v0, "fetch_error_count"

    .line 17104926
    iget v1, p0, Lhw/d;->g:I

    .line 17104928
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104931
    const-string v0, "jsb_error_count"

    .line 17104933
    iget v1, p0, Lhw/d;->h:I

    .line 17104935
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104938
    const-string v0, "res_loader_error_count"

    .line 17104940
    iget v1, p0, Lhw/d;->i:I

    .line 17104942
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104945
    const-string v0, "res_loader_error_template_count"

    .line 17104947
    iget v1, p0, Lhw/d;->j:I

    .line 17104949
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104952
    const-string v0, "render_status"

    .line 17104954
    iget-object v1, p0, Lhw/d;->k:Ljava/lang/String;

    .line 17104956
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    const-string v0, "dom_state"

    .line 17104961
    iget-object v1, p0, Lhw/d;->l:Ljava/lang/String;

    .line 17104963
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    const-string v0, "rendering_phase"

    .line 17104968
    iget-object v1, p0, Lhw/d;->m:Ljava/lang/String;

    .line 17104970
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    const-string v0, "js_hang"

    .line 17104975
    iget-object v1, p0, Lhw/d;->n:Ljava/lang/String;

    .line 17104977
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "stage"

    .line 17104897
    .line 17104898
    iget v1, p0, Lhw/d;->b:I

    .line 17104899
    .line 17104900
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "js_exception_count"

    .line 17104904
    .line 17104905
    iget v1, p0, Lhw/d;->d:I

    .line 17104906
    .line 17104907
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "native_error_count"

    .line 17104911
    .line 17104912
    iget v1, p0, Lhw/d;->e:I

    .line 17104913
    .line 17104914
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "static_count"

    .line 17104918
    .line 17104919
    iget v1, p0, Lhw/d;->f:I

    .line 17104920
    .line 17104921
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, "fetch_error_count"

    .line 17104925
    .line 17104926
    iget v1, p0, Lhw/d;->g:I

    .line 17104927
    .line 17104928
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, "jsb_error_count"

    .line 17104932
    .line 17104933
    iget v1, p0, Lhw/d;->h:I

    .line 17104934
    .line 17104935
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "res_loader_error_count"

    .line 17104939
    .line 17104940
    iget v1, p0, Lhw/d;->i:I

    .line 17104941
    .line 17104942
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "res_loader_error_template_count"

    .line 17104946
    .line 17104947
    iget v1, p0, Lhw/d;->j:I

    .line 17104948
    .line 17104949
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, "render_status"

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lhw/d;->k:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "dom_state"

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lhw/d;->l:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "rendering_phase"

    .line 17104967
    .line 17104968
    iget-object v1, p0, Lhw/d;->m:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v0, "js_hang"

    .line 17104974
    .line 17104975
    iget-object v1, p0, Lhw/d;->n:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public final update(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public final update(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v0, p1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17170438
    if-eqz v0, :cond_83

    .line 17170440
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170445
    move-result v0

    .line 17170446
    sparse-switch v0, :sswitch_data_84

    .line 17170449
    goto/16 :goto_83

    .line 17170451
    :sswitch_13
    const-string v0, "jsbError"

    .line 17170453
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170456
    move-result p1

    .line 17170457
    if-nez p1, :cond_1d

    .line 17170459
    goto/16 :goto_83

    .line 17170461
    :cond_1d
    iget p1, p0, Lhw/d;->h:I

    .line 17170463
    add-int/lit8 p1, p1, 0x1

    .line 17170465
    iput p1, p0, Lhw/d;->h:I

    .line 17170467
    goto :goto_83

    .line 17170468
    :sswitch_24
    const-string v0, "res_loader_error_template"

    .line 17170470
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170473
    move-result p1

    .line 17170474
    if-nez p1, :cond_2d

    .line 17170476
    goto :goto_83

    .line 17170477
    :cond_2d
    iget p1, p0, Lhw/d;->j:I

    .line 17170479
    add-int/lit8 p1, p1, 0x1

    .line 17170481
    iput p1, p0, Lhw/d;->j:I

    .line 17170483
    goto :goto_83

    .line 17170484
    :sswitch_34
    const-string v0, "nativeError"

    .line 17170486
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170489
    move-result p1

    .line 17170490
    if-nez p1, :cond_3d

    .line 17170492
    goto :goto_83

    .line 17170493
    :cond_3d
    iget p1, p0, Lhw/d;->e:I

    .line 17170495
    add-int/lit8 p1, p1, 0x1

    .line 17170497
    iput p1, p0, Lhw/d;->e:I

    .line 17170499
    goto :goto_83

    .line 17170500
    :sswitch_44
    const-string v0, "res_loader_error"

    .line 17170502
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170505
    move-result p1

    .line 17170506
    if-nez p1, :cond_4d

    .line 17170508
    goto :goto_83

    .line 17170509
    :cond_4d
    iget p1, p0, Lhw/d;->i:I

    .line 17170511
    add-int/lit8 p1, p1, 0x1

    .line 17170513
    iput p1, p0, Lhw/d;->i:I

    .line 17170515
    goto :goto_83

    .line 17170516
    :sswitch_54
    const-string v0, "js_exception"

    .line 17170518
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    move-result p1

    .line 17170522
    if-nez p1, :cond_5d

    .line 17170524
    goto :goto_83

    .line 17170525
    :cond_5d
    iget p1, p0, Lhw/d;->d:I

    .line 17170527
    add-int/lit8 p1, p1, 0x1

    .line 17170529
    iput p1, p0, Lhw/d;->d:I

    .line 17170531
    goto :goto_83

    .line 17170532
    :sswitch_64
    const-string v0, "fetchError"

    .line 17170534
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170537
    move-result p1

    .line 17170538
    if-nez p1, :cond_6d

    .line 17170540
    goto :goto_83

    .line 17170541
    :cond_6d
    iget p1, p0, Lhw/d;->g:I

    .line 17170543
    add-int/lit8 p1, p1, 0x1

    .line 17170545
    iput p1, p0, Lhw/d;->g:I

    .line 17170547
    goto :goto_83

    .line 17170548
    :sswitch_74
    const-string v0, "static"

    .line 17170550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_7d

    .line 17170556
    goto :goto_83

    .line 17170557
    :cond_7d
    iget p1, p0, Lhw/d;->f:I

    .line 17170559
    add-int/lit8 p1, p1, 0x1

    .line 17170561
    iput p1, p0, Lhw/d;->f:I

    .line 17170563
    :cond_83
    :goto_83
    return-void

    .line 17170564
    :sswitch_data_84
    .sparse-switch
        -0x35323192 -> :sswitch_74
        0x10cdff6e -> :sswitch_64
        0x11db90d9 -> :sswitch_54
        0x5aaf801b -> :sswitch_44
        0x66f10831 -> :sswitch_34
        0x6d1f6c1e -> :sswitch_24
        0x71e6014f -> :sswitch_13
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final update(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v0, p1, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_83

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    sparse-switch v0, :sswitch_data_84

    .line 17170447
    .line 17170448
    .line 17170449
    goto/16 :goto_83

    .line 17170450
    .line 17170451
    :sswitch_13
    const-string v0, "jsbError"

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    if-nez p1, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_83

    .line 17170460
    .line 17170461
    :cond_1d
    iget p1, p0, Lhw/d;->h:I

    .line 17170462
    .line 17170463
    add-int/lit8 p1, p1, 0x1

    .line 17170464
    .line 17170465
    iput p1, p0, Lhw/d;->h:I

    .line 17170466
    .line 17170467
    goto :goto_83

    .line 17170468
    :sswitch_24
    const-string v0, "res_loader_error_template"

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    if-nez p1, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_83

    .line 17170477
    :cond_2d
    iget p1, p0, Lhw/d;->j:I

    .line 17170478
    .line 17170479
    add-int/lit8 p1, p1, 0x1

    .line 17170480
    .line 17170481
    iput p1, p0, Lhw/d;->j:I

    .line 17170482
    .line 17170483
    goto :goto_83

    .line 17170484
    :sswitch_34
    const-string v0, "nativeError"

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    if-nez p1, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_83

    .line 17170493
    :cond_3d
    iget p1, p0, Lhw/d;->e:I

    .line 17170494
    .line 17170495
    add-int/lit8 p1, p1, 0x1

    .line 17170496
    .line 17170497
    iput p1, p0, Lhw/d;->e:I

    .line 17170498
    .line 17170499
    goto :goto_83

    .line 17170500
    :sswitch_44
    const-string v0, "res_loader_error"

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    if-nez p1, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_83

    .line 17170509
    :cond_4d
    iget p1, p0, Lhw/d;->i:I

    .line 17170510
    .line 17170511
    add-int/lit8 p1, p1, 0x1

    .line 17170512
    .line 17170513
    iput p1, p0, Lhw/d;->i:I

    .line 17170514
    .line 17170515
    goto :goto_83

    .line 17170516
    :sswitch_54
    const-string v0, "js_exception"

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    if-nez p1, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_83

    .line 17170525
    :cond_5d
    iget p1, p0, Lhw/d;->d:I

    .line 17170526
    .line 17170527
    add-int/lit8 p1, p1, 0x1

    .line 17170528
    .line 17170529
    iput p1, p0, Lhw/d;->d:I

    .line 17170530
    .line 17170531
    goto :goto_83

    .line 17170532
    :sswitch_64
    const-string v0, "fetchError"

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    if-nez p1, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_83

    .line 17170541
    :cond_6d
    iget p1, p0, Lhw/d;->g:I

    .line 17170542
    .line 17170543
    add-int/lit8 p1, p1, 0x1

    .line 17170544
    .line 17170545
    iput p1, p0, Lhw/d;->g:I

    .line 17170546
    .line 17170547
    goto :goto_83

    .line 17170548
    :sswitch_74
    const-string v0, "static"

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_83

    .line 17170557
    :cond_7d
    iget p1, p0, Lhw/d;->f:I

    .line 17170558
    .line 17170559
    add-int/lit8 p1, p1, 0x1

    .line 17170560
    .line 17170561
    iput p1, p0, Lhw/d;->f:I

    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    return-void

    .line 17170564
    :sswitch_data_84
    .sparse-switch
        -0x35323192 -> :sswitch_74
        0x10cdff6e -> :sswitch_64
        0x11db90d9 -> :sswitch_54
        0x5aaf801b -> :sswitch_44
        0x66f10831 -> :sswitch_34
        0x6d1f6c1e -> :sswitch_24
        0x71e6014f -> :sswitch_13
    .end sparse-switch
.end method


