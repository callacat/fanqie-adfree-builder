## classes12/com/android/ttcjpaysdk/base/h5/utils/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7cdb6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;

    .line 327688
    new-instance v0, Landroid/util/Pair;

    .line 327690
    const-string v1, "0"

    .line 327692
    const-string v2, "\u652f\u4ed8\u6210\u529f"

    .line 327694
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327697
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->a:Landroid/util/Pair;

    .line 327699
    new-instance v0, Landroid/util/Pair;

    .line 327701
    const-string v1, "1"

    .line 327703
    const-string v2, "\u652f\u4ed8\u53d6\u6d88"

    .line 327705
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327708
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->b:Landroid/util/Pair;

    .line 327710
    new-instance v0, Landroid/util/Pair;

    .line 327712
    const-string v1, "2"

    .line 327714
    const-string v2, "\u652f\u4ed8\u5931\u8d25\uff0c\u53ef\u80fd\u6709\u591a\u79cd\u539f\u56e0"

    .line 327716
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327719
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->c:Landroid/util/Pair;

    .line 327721
    new-instance v0, Landroid/util/Pair;

    .line 327723
    const-string v1, "3"

    .line 327725
    const-string v2, "\u4e1a\u52a1\u4f20\u53c2\u9519\u8bef"

    .line 327727
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327730
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->d:Landroid/util/Pair;

    .line 327732
    new-instance v0, Landroid/util/Pair;

    .line 327734
    const-string v1, "4"

    .line 327736
    const-string v2, "\u4e0b\u5355\u5931\u8d25"

    .line 327738
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327741
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->e:Landroid/util/Pair;

    .line 327743
    new-instance v0, Landroid/util/Pair;

    .line 327745
    const-string v1, "5"

    .line 327747
    const-string v2, ""

    .line 327749
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327752
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->f:Landroid/util/Pair;

    .line 327754
    new-instance v0, Landroid/util/Pair;

    .line 327756
    const-string v1, "-1"

    .line 327758
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 327760
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327763
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->g:Landroid/util/Pair;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7cdb6

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;

    .line 327687
    .line 327688
    new-instance v0, Landroid/util/Pair;

    .line 327689
    .line 327690
    const-string v1, "0"

    .line 327691
    .line 327692
    const-string v2, "\u652f\u4ed8\u6210\u529f"

    .line 327693
    .line 327694
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->a:Landroid/util/Pair;

    .line 327698
    .line 327699
    new-instance v0, Landroid/util/Pair;

    .line 327700
    .line 327701
    const-string v1, "1"

    .line 327702
    .line 327703
    const-string v2, "\u652f\u4ed8\u53d6\u6d88"

    .line 327704
    .line 327705
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->b:Landroid/util/Pair;

    .line 327709
    .line 327710
    new-instance v0, Landroid/util/Pair;

    .line 327711
    .line 327712
    const-string v1, "2"

    .line 327713
    .line 327714
    const-string v2, "\u652f\u4ed8\u5931\u8d25\uff0c\u53ef\u80fd\u6709\u591a\u79cd\u539f\u56e0"

    .line 327715
    .line 327716
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->c:Landroid/util/Pair;

    .line 327720
    .line 327721
    new-instance v0, Landroid/util/Pair;

    .line 327722
    .line 327723
    const-string v1, "3"

    .line 327724
    .line 327725
    const-string v2, "\u4e1a\u52a1\u4f20\u53c2\u9519\u8bef"

    .line 327726
    .line 327727
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->d:Landroid/util/Pair;

    .line 327731
    .line 327732
    new-instance v0, Landroid/util/Pair;

    .line 327733
    .line 327734
    const-string v1, "4"

    .line 327735
    .line 327736
    const-string v2, "\u4e0b\u5355\u5931\u8d25"

    .line 327737
    .line 327738
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->e:Landroid/util/Pair;

    .line 327742
    .line 327743
    new-instance v0, Landroid/util/Pair;

    .line 327744
    .line 327745
    const-string v1, "5"

    .line 327746
    .line 327747
    const-string v2, ""

    .line 327748
    .line 327749
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->f:Landroid/util/Pair;

    .line 327753
    .line 327754
    new-instance v0, Landroid/util/Pair;

    .line 327755
    .line 327756
    const-string v1, "-1"

    .line 327757
    .line 327758
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 327759
    .line 327760
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->g:Landroid/util/Pair;

    .line 327764
    .line 327765
    return-void
.end method


.method public static final a(Ljava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    new-instance v1, Lorg/json/JSONObject;

    .line 17039367
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    if-nez p0, :cond_12

    .line 17039372
    sget-object p0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->g:Landroid/util/Pair;

    .line 17039374
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039376
    check-cast p0, Ljava/lang/String;

    .line 17039378
    :cond_12
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/h5/utils/e;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 17039381
    move-result-object p0

    .line 17039382
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039384
    const-string v3, "code"

    .line 17039386
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039389
    const-string v2, "msg"

    .line 17039391
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039393
    invoke-static {v1, v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039396
    const-string p0, "data"

    .line 17039398
    const-string v2, ""

    .line 17039400
    invoke-static {v1, p0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039403
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039410
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    if-nez p0, :cond_12

    .line 17039371
    .line 17039372
    sget-object p0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->g:Landroid/util/Pair;

    .line 17039373
    .line 17039374
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    check-cast p0, Ljava/lang/String;

    .line 17039377
    .line 17039378
    :cond_12
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/h5/utils/e;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v3, "code"

    .line 17039385
    .line 17039386
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, "msg"

    .line 17039390
    .line 17039391
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-static {v1, v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p0, "data"

    .line 17039397
    .line 17039398
    const-string v2, ""

    .line 17039399
    .line 17039400
    invoke-static {v1, p0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v0
.end method


.method public static final b(Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_52

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    packed-switch v0, :pswitch_data_56

    .line 17104905
    goto :goto_52

    .line 17104906
    :pswitch_a
    const-string v0, "5"

    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    move-result p0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104914
    goto :goto_52

    .line 17104915
    :cond_13
    sget-object p0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->f:Landroid/util/Pair;

    .line 17104917
    goto :goto_54

    .line 17104918
    :pswitch_16
    const-string v0, "4"

    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104926
    goto :goto_52

    .line 17104927
    :cond_1f
    sget-object p0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->e:Landroid/util/Pair;

    .line 17104929
    goto :goto_54

    .line 17104930
    :pswitch_22
    const-string v0, "3"

    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_2b

    .line 17104938
    goto :goto_52

    .line 17104939
    :cond_2b
    sget-object p0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->d:Landroid/util/Pair;

    .line 17104941
    goto :goto_54

    .line 17104942
    :pswitch_2e
    const-string v0, "2"

    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result p0

    .line 17104948
    if-nez p0, :cond_37

    .line 17104950
    goto :goto_52

    .line 17104951
    :cond_37
    sget-object p0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->c:Landroid/util/Pair;

    .line 17104953
    goto :goto_54

    .line 17104954
    :pswitch_3a
    const-string v0, "1"

    .line 17104956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result p0

    .line 17104960
    if-nez p0, :cond_43

    .line 17104962
    goto :goto_52

    .line 17104963
    :cond_43
    sget-object p0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->b:Landroid/util/Pair;

    .line 17104965
    goto :goto_54

    .line 17104966
    :pswitch_46
    const-string v0, "0"

    .line 17104968
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104971
    move-result p0

    .line 17104972
    if-nez p0, :cond_4f

    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    sget-object p0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->a:Landroid/util/Pair;

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    :goto_52
    sget-object p0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->g:Landroid/util/Pair;

    .line 17104980
    :goto_54
    return-object p0

    nop

    .line 17104982
    :pswitch_data_56
    .packed-switch 0x30
        :pswitch_46
        :pswitch_3a
        :pswitch_2e
        :pswitch_22
        :pswitch_16
        :pswitch_a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_52

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    packed-switch v0, :pswitch_data_56

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_52

    .line 17104906
    :pswitch_a
    const-string v0, "5"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_52

    .line 17104915
    :cond_13
    sget-object p0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->f:Landroid/util/Pair;

    .line 17104916
    .line 17104917
    goto :goto_54

    .line 17104918
    :pswitch_16
    const-string v0, "4"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_52

    .line 17104927
    :cond_1f
    sget-object p0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->e:Landroid/util/Pair;

    .line 17104928
    .line 17104929
    goto :goto_54

    .line 17104930
    :pswitch_22
    const-string v0, "3"

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_52

    .line 17104939
    :cond_2b
    sget-object p0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->d:Landroid/util/Pair;

    .line 17104940
    .line 17104941
    goto :goto_54

    .line 17104942
    :pswitch_2e
    const-string v0, "2"

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    if-nez p0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_52

    .line 17104951
    :cond_37
    sget-object p0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->c:Landroid/util/Pair;

    .line 17104952
    .line 17104953
    goto :goto_54

    .line 17104954
    :pswitch_3a
    const-string v0, "1"

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    if-nez p0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_52

    .line 17104963
    :cond_43
    sget-object p0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->b:Landroid/util/Pair;

    .line 17104964
    .line 17104965
    goto :goto_54

    .line 17104966
    :pswitch_46
    const-string v0, "0"

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p0

    .line 17104972
    if-nez p0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    sget-object p0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->a:Landroid/util/Pair;

    .line 17104976
    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    :goto_52
    sget-object p0, Lcom/android/ttcjpaysdk/base/h5/utils/e;->g:Landroid/util/Pair;

    .line 17104979
    .line 17104980
    :goto_54
    return-object p0

    .line 17104981
    nop

    .line 17104982
    :pswitch_data_56
    .packed-switch 0x30
        :pswitch_46
        :pswitch_3a
        :pswitch_2e
        :pswitch_22
        :pswitch_16
        :pswitch_a
    .end packed-switch
.end method


