## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;IIILjava/lang/String;ILcom/ss/texturerender/effect/EffectConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;IIILjava/lang/String;ILcom/ss/texturerender/effect/EffectConfig;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 117637122
    iput p2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$srAlgType:I

    .line 117637124
    iput p3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$maxSRTextureWidth:I

    .line 117637126
    iput p4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$maxSRTextureHeight:I

    .line 117637128
    iput-object p5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$srKernelBinPath:Ljava/lang/String;

    .line 117637130
    iput p6, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$openSRMaliSync:I

    .line 117637132
    iput-object p7, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$config:Lcom/ss/texturerender/effect/EffectConfig;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;IIILjava/lang/String;ILcom/ss/texturerender/effect/EffectConfig;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 117637121
    .line 117637122
    iput p2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$srAlgType:I

    .line 117637123
    .line 117637124
    iput p3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$maxSRTextureWidth:I

    .line 117637125
    .line 117637126
    iput p4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$maxSRTextureHeight:I

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$srKernelBinPath:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput p6, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$openSRMaliSync:I

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$config:Lcom/ss/texturerender/effect/EffectConfig;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/os/Bundle;

    .line 327682
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327685
    const-string v1, "effect_type"

    .line 327687
    const/4 v2, 0x5

    .line 327688
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327691
    const-string v1, "action"

    .line 327693
    const/16 v2, 0x15

    .line 327695
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327698
    const-string/jumbo v1, "srAlgType"

    .line 327700
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$srAlgType:I

    .line 327702
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327705
    const-string/jumbo v1, "srMaxSizeWidth"

    .line 327707
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$maxSRTextureWidth:I

    .line 327709
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327712
    const-string/jumbo v1, "srMaxSizeHeight"

    .line 327714
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$maxSRTextureHeight:I

    .line 327716
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327719
    const-string v1, "kernelBinPath"

    .line 327721
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$srKernelBinPath:Ljava/lang/String;

    .line 327723
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    const-string v1, "oclModleName"

    .line 327728
    const-string/jumbo v2, "test"

    .line 327730
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    const-string v1, "dspModleName"

    .line 327735
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$openSRMaliSync:I

    .line 327740
    const/4 v2, 0x1

    .line 327741
    if-ne v1, v2, :cond_45

    .line 327743
    const/4 v1, 0x1

    .line 327744
    goto :goto_46

    .line 327745
    :cond_45
    const/4 v1, 0x0

    .line 327746
    :goto_46
    const-string/jumbo v3, "srIsMaliSync"

    .line 327748
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327751
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 327753
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 327755
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$config:Lcom/ss/texturerender/effect/EffectConfig;

    .line 327757
    invoke-virtual {v1, v3, v2}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;I)Lcom/ss/texturerender/VideoSurface;

    .line 327760
    move-result-object v1

    .line 327761
    if-eqz v1, :cond_5b

    .line 327763
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 327766
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/os/Bundle;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "effect_type"

    .line 327686
    .line 327687
    const/4 v2, 0x5

    .line 327688
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327689
    .line 327690
    .line 327691
    const-string v1, "action"

    .line 327692
    .line 327693
    const/16 v2, 0x15

    .line 327694
    .line 327695
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327696
    .line 327697
    .line 327698
    const-string v1, "srAlgType"

    .line 327699
    .line 327700
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$srAlgType:I

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "srMaxSizeWidth"

    .line 327706
    .line 327707
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$maxSRTextureWidth:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "srMaxSizeHeight"

    .line 327713
    .line 327714
    iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$maxSRTextureHeight:I

    .line 327715
    .line 327716
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327717
    .line 327718
    .line 327719
    const-string v1, "kernelBinPath"

    .line 327720
    .line 327721
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$srKernelBinPath:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "oclModleName"

    .line 327727
    .line 327728
    const-string v2, "test"

    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "dspModleName"

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$openSRMaliSync:I

    .line 327739
    .line 327740
    const/4 v2, 0x1

    .line 327741
    if-ne v1, v2, :cond_41

    .line 327742
    .line 327743
    const/4 v1, 0x1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    :goto_42
    const-string v3, "srIsMaliSync"

    .line 327747
    .line 327748
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 327752
    .line 327753
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 327754
    .line 327755
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$config:Lcom/ss/texturerender/effect/EffectConfig;

    .line 327756
    .line 327757
    invoke-virtual {v1, v3, v2}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;I)Lcom/ss/texturerender/VideoSurface;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    if-eqz v1, :cond_56

    .line 327762
    .line 327763
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method


