## classes10/com/ss/android/mannor/api/applink/AppLinkEventConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const/4 v1, 0x0

    .line 327686
    :try_start_6
    const-string v2, "deeplink_success_label"

    .line 327688
    iget-object v3, p0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->a:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327693
    const-string v2, "deeplink_failed_label"

    .line 327695
    iget-object v3, p0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->b:Ljava/lang/String;

    .line 327697
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327700
    const-string v2, "open_url_app_label"

    .line 327702
    iget-object v3, p0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->c:Ljava/lang/String;

    .line 327704
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    const-string v2, "tag"

    .line 327709
    iget-object v3, p0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 327711
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327714
    const-string v2, "refer"

    .line 327716
    iget-object v3, p0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 327718
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    const-string v2, "open_scene"

    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    const-string v2, "enable_v3_event"

    .line 327732
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327734
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    const-string v2, "extra"

    .line 327739
    iget-object v3, p0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->f:Lorg/json/JSONObject;

    .line 327741
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    const-string v2, "extra_value"

    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    move-result-object v3

    .line 327750
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    const-string v2, "params_json"

    .line 327755
    const/4 v3, 0x0

    .line 327756
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4f} :catch_4f

    .line 327759
    :catch_4f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    :try_start_6
    const-string v2, "deeplink_success_label"

    .line 327687
    .line 327688
    iget-object v3, p0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327691
    .line 327692
    .line 327693
    const-string v2, "deeplink_failed_label"

    .line 327694
    .line 327695
    iget-object v3, p0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "open_url_app_label"

    .line 327701
    .line 327702
    iget-object v3, p0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->c:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    const-string v2, "tag"

    .line 327708
    .line 327709
    iget-object v3, p0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    const-string v2, "refer"

    .line 327715
    .line 327716
    iget-object v3, p0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    const-string v2, "open_scene"

    .line 327722
    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    const-string v2, "enable_v3_event"

    .line 327731
    .line 327732
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327733
    .line 327734
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    const-string v2, "extra"

    .line 327738
    .line 327739
    iget-object v3, p0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->f:Lorg/json/JSONObject;

    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    const-string v2, "extra_value"

    .line 327745
    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    const-string v2, "params_json"

    .line 327754
    .line 327755
    const/4 v3, 0x0

    .line 327756
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4f} :catch_4f

    .line 327757
    .line 327758
    .line 327759
    :catch_4f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327764
    .line 327765
    .line 327766
    return-object v0
.end method


