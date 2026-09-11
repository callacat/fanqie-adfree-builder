## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder.smali
# added=0 removed=0 changed=22

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const v0, 0x7fffffff

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->contentMaxLine:Ljava/lang/Integer;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x7fffffff

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->contentMaxLine:Ljava/lang/Integer;

    .line 131083
    .line 131084
    return-void
.end method


.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$1;)V

    .line 327686
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->params:Ljava/lang/String;

    .line 327688
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->params:Ljava/lang/String;

    .line 327690
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->title:Ljava/lang/String;

    .line 327692
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->title:Ljava/lang/String;

    .line 327694
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->titleSize:Ljava/lang/Integer;

    .line 327696
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->titleSize:Ljava/lang/Integer;

    .line 327698
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->titleBold:Z

    .line 327700
    iput-boolean v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->titleBold:Z

    .line 327702
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->content:Ljava/lang/String;

    .line 327704
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->content:Ljava/lang/String;

    .line 327706
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->contentSize:Ljava/lang/Integer;

    .line 327708
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->contentSize:Ljava/lang/Integer;

    .line 327710
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->contentBold:Z

    .line 327712
    iput-boolean v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->contentBold:Z

    .line 327714
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->contentMaxLine:Ljava/lang/Integer;

    .line 327716
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->contentMaxLine:Ljava/lang/Integer;

    .line 327718
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->showCancel:Z

    .line 327720
    iput-boolean v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->showCancel:Z

    .line 327722
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelable:Z

    .line 327724
    iput-boolean v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelable:Z

    .line 327726
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelText:Ljava/lang/String;

    .line 327728
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelText:Ljava/lang/String;

    .line 327730
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelColor:Ljava/lang/String;

    .line 327732
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelColor:Ljava/lang/String;

    .line 327734
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmText:Ljava/lang/String;

    .line 327736
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->confirmText:Ljava/lang/String;

    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmColor:Ljava/lang/String;

    .line 327740
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->confirmColor:Ljava/lang/String;

    .line 327742
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmBold:Z

    .line 327744
    iput-boolean v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->confirmBold:Z

    .line 327746
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->editable:Z

    .line 327748
    iput-boolean v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->editable:Z

    .line 327750
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->placeholderText:Ljava/lang/String;

    .line 327752
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->placeholderText:Ljava/lang/String;

    .line 327754
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 327756
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->imageBitmap:Landroid/graphics/Bitmap;

    .line 327758
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->isFromSDK:Z

    .line 327760
    iput-boolean v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->isFromSDK:Z

    .line 327762
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->onModalStatusListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 327764
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->onModalStatusListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$1;)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->params:Ljava/lang/String;

    .line 327687
    .line 327688
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->params:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->title:Ljava/lang/String;

    .line 327691
    .line 327692
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->title:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->titleSize:Ljava/lang/Integer;

    .line 327695
    .line 327696
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->titleSize:Ljava/lang/Integer;

    .line 327697
    .line 327698
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->titleBold:Z

    .line 327699
    .line 327700
    iput-boolean v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->titleBold:Z

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->content:Ljava/lang/String;

    .line 327703
    .line 327704
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->content:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->contentSize:Ljava/lang/Integer;

    .line 327707
    .line 327708
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->contentSize:Ljava/lang/Integer;

    .line 327709
    .line 327710
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->contentBold:Z

    .line 327711
    .line 327712
    iput-boolean v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->contentBold:Z

    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->contentMaxLine:Ljava/lang/Integer;

    .line 327715
    .line 327716
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->contentMaxLine:Ljava/lang/Integer;

    .line 327717
    .line 327718
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->showCancel:Z

    .line 327719
    .line 327720
    iput-boolean v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->showCancel:Z

    .line 327721
    .line 327722
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelable:Z

    .line 327723
    .line 327724
    iput-boolean v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelable:Z

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelText:Ljava/lang/String;

    .line 327727
    .line 327728
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelText:Ljava/lang/String;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelColor:Ljava/lang/String;

    .line 327731
    .line 327732
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelColor:Ljava/lang/String;

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmText:Ljava/lang/String;

    .line 327735
    .line 327736
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->confirmText:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmColor:Ljava/lang/String;

    .line 327739
    .line 327740
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->confirmColor:Ljava/lang/String;

    .line 327741
    .line 327742
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmBold:Z

    .line 327743
    .line 327744
    iput-boolean v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->confirmBold:Z

    .line 327745
    .line 327746
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->editable:Z

    .line 327747
    .line 327748
    iput-boolean v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->editable:Z

    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->placeholderText:Ljava/lang/String;

    .line 327751
    .line 327752
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->placeholderText:Ljava/lang/String;

    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 327755
    .line 327756
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->imageBitmap:Landroid/graphics/Bitmap;

    .line 327757
    .line 327758
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->isFromSDK:Z

    .line 327759
    .line 327760
    iput-boolean v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->isFromSDK:Z

    .line 327761
    .line 327762
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->onModalStatusListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 327763
    .line 327764
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->onModalStatusListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 327765
    .line 327766
    return-object v0
.end method


.method public cancelable(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public cancelable(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelable:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cancelable(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelable:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCancelColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setCancelColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelColor:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCancelColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCancelText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setCancelText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCancelText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->cancelText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setConfirmBold(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setConfirmBold(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmBold:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConfirmBold(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmBold:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setConfirmColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setConfirmColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmColor:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConfirmColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setConfirmText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setConfirmText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConfirmText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->confirmText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setContent(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setContent(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->content:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContent(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->content:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setContentBold(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setContentBold(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->contentBold:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContentBold(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->contentBold:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setContentMaxLine(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setContentMaxLine(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->contentMaxLine:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContentMaxLine(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->contentMaxLine:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setContentSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setContentSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->contentSize:Ljava/lang/Integer;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContentSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->contentSize:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEditable(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setEditable(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->editable:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEditable(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->editable:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setImageBitmap(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setImageBitmap(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setImageBitmap(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsFromSDK(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setIsFromSDK(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->isFromSDK:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsFromSDK(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->isFromSDK:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOnModalStatusListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setOnModalStatusListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->onModalStatusListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnModalStatusListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->onModalStatusListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setParams(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setParams(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->params:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setParams(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->params:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPlaceholderText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setPlaceholderText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->placeholderText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPlaceholderText(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->placeholderText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTitle(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setTitle(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->title:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->title:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTitleBold(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setTitleBold(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->titleBold:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitleBold(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->titleBold:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTitleSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public setTitleSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->titleSize:Ljava/lang/Integer;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitleSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->titleSize:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public showCancel(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
[MOD-CHANGED]
.method public showCancel(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->showCancel:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public showCancel(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$Builder;->showCancel:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


