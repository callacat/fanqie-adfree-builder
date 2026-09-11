## classes/com/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;->$logMsgPrefix:Ljava/lang/String;

    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;->$pageType:Ljava/lang/String;

    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    const-string v1, "Success"

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;->$version:Ljava/lang/String;

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    const-string v1, "\nschema: "

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;->$schema:Ljava/lang/String;

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    const-string v1, "\nbtm: "

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;->$pageBtm:Ljava/lang/String;

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    const/16 v1, 0xa

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327730
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;->$pageType:Ljava/lang/String;

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    const-string v1, ": "

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;->$pageClassName:Ljava/lang/String;

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;->$logMsgPrefix:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;->$pageType:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "Success"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;->$version:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "\nschema: "

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;->$schema:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v1, "\nbtm: "

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;->$pageBtm:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const/16 v1, 0xa

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;->$pageType:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, ": "

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;->$pageClassName:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method


