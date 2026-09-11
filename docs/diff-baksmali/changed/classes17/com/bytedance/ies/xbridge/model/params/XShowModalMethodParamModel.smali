## classes17/com/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->title:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->content:Ljava/lang/String;

    .line 100859914
    iput-boolean p3, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->showCancel:Z

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->cancelText:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->confirmText:Ljava/lang/String;

    .line 100859920
    iput-boolean p6, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->tapMaskToDismiss:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->title:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->content:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-boolean p3, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->showCancel:Z

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->cancelText:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->confirmText:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->tapMaskToDismiss:Z

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final getCancelText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCancelText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->cancelText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCancelText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->cancelText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfirmText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConfirmText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->confirmText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfirmText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->confirmText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->content:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->content:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowCancel()Z
[MOD-CHANGED]
.method public final getShowCancel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->showCancel:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowCancel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->showCancel:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTapMaskToDismiss()Z
[MOD-CHANGED]
.method public final getTapMaskToDismiss()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->tapMaskToDismiss:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTapMaskToDismiss()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->tapMaskToDismiss:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XShowModalMethodParamModel;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


