## classes15/com/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2.smali
# added=0 removed=0 changed=2

.method public final invoke()I
[MOD-CHANGED]
.method public final invoke()I
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getHost()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x2

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-ne v0, v1, :cond_e

    .line 327692
    const/4 v0, 0x2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    :try_start_f
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UC_APP_SET:Ljava/util/HashSet;

    .line 327697
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327699
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 327702
    move-result-object v4

    .line 327703
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_1f

    .line 327709
    const/4 v2, 0x7

    .line 327710
    goto :goto_61

    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327713
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327720
    move-result v1

    .line 327721
    const/16 v4, 0x14

    .line 327723
    if-ne v1, v4, :cond_53

    .line 327725
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_4b

    .line 327733
    const/16 v2, 0x12

    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, ""

    .line 327741
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    const/16 v2, 0x10

    .line 327746
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 327749
    move-result v2

    .line 327750
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 327753
    move-result v2

    .line 327754
    goto :goto_61

    .line 327755
    :cond_4b
    new-instance v1, Lkotlin/TypeCastException;

    .line 327757
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 327759
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327762
    throw v1

    .line 327763
    :cond_53
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327765
    const-string v4, "tech_type"

    .line 327767
    invoke-virtual {v1, v4}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    if-eqz v1, :cond_61

    .line 327773
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327776
    move-result v2
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_61} :catch_63

    .line 327777
    :cond_61
    :goto_61
    move v0, v2

    .line 327778
    goto :goto_6e

    .line 327779
    :catch_63
    move-exception v1

    .line 327780
    const/4 v2, 0x1

    .line 327781
    new-array v2, v2, [Ljava/lang/Object;

    .line 327783
    aput-object v1, v2, v3

    .line 327785
    const-string v1, "SchemaInfo"

    .line 327787
    invoke-static {v1, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    :goto_6e
    return v0
.end method

[INNER-ORIGINAL]
.method public final invoke()I
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getHost()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x2

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-ne v0, v1, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    :try_start_f
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->UC_APP_SET:Ljava/util/HashSet;

    .line 327696
    .line 327697
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327698
    .line 327699
    invoke-virtual {v4}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_1f

    .line 327708
    .line 327709
    const/4 v2, 0x7

    .line 327710
    goto :goto_61

    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    const/16 v4, 0x14

    .line 327722
    .line 327723
    if-ne v1, v4, :cond_53

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_4b

    .line 327732
    .line 327733
    const/16 v2, 0x12

    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, ""

    .line 327740
    .line 327741
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    const/16 v2, 0x10

    .line 327745
    .line 327746
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    goto :goto_61

    .line 327755
    :cond_4b
    new-instance v1, Lkotlin/TypeCastException;

    .line 327756
    .line 327757
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 327758
    .line 327759
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    throw v1

    .line 327763
    :cond_53
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327764
    .line 327765
    const-string v4, "tech_type"

    .line 327766
    .line 327767
    invoke-virtual {v1, v4}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    if-eqz v1, :cond_61

    .line 327772
    .line 327773
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327774
    .line 327775
    .line 327776
    move-result v2
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_61} :catch_63

    .line 327777
    :cond_61
    :goto_61
    move v0, v2

    .line 327778
    goto :goto_6e

    .line 327779
    :catch_63
    move-exception v1

    .line 327780
    const/4 v2, 0x1

    .line 327781
    new-array v2, v2, [Ljava/lang/Object;

    .line 327782
    .line 327783
    aput-object v1, v2, v3

    .line 327784
    .line 327785
    const-string v1, "SchemaInfo"

    .line 327786
    .line 327787
    invoke-static {v1, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    return v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2;->invoke()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$techType$2;->invoke()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


