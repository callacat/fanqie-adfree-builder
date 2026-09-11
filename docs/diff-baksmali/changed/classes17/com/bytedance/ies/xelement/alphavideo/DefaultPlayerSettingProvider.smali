## classes17/com/bytedance/ies/xelement/alphavideo/DefaultPlayerSettingProvider.smali
# added=0 removed=0 changed=1

.method public getHardwareDecodeDenyList()Ljava/util/List;
[MOD-CHANGED]
.method public getHardwareDecodeDenyList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    const-string v1, "vivo X9"

    .line 327687
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327690
    const-string v1, "VCE-AL00"

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327695
    const-string v1, "vivo Y79"

    .line 327697
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327700
    const-string v1, "vivo X9s Plus"

    .line 327702
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327705
    const-string v1, "OD1050"

    .line 327707
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327710
    const-string v1, "vivo X21"

    .line 327712
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327715
    const-string v1, "vivo X9s Plus L"

    .line 327717
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327720
    const-string v1, "HUAWEI CAZ-AL10"

    .line 327722
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    const-string v1, "OPPO R9sk"

    .line 327727
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    const-string v1, "OPPO R11"

    .line 327732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    const-string v1, "vivo X21A"

    .line 327737
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327740
    const-string v1, "OPPO R9s"

    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHardwareDecodeDenyList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "vivo X9"

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327688
    .line 327689
    .line 327690
    const-string v1, "VCE-AL00"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "vivo Y79"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "vivo X9s Plus"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "OD1050"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "vivo X21"

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    const-string v1, "vivo X9s Plus L"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "HUAWEI CAZ-AL10"

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    const-string v1, "OPPO R9sk"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "OPPO R11"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "vivo X21A"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "OPPO R9s"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    return-object v0
.end method


