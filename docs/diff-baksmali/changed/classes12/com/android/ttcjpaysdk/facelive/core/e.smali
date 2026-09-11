## classes12/com/android/ttcjpaysdk/facelive/core/e.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dismissLoading()V
[MOD-CHANGED]
.method public final dismissLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->dismissLoading()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->dismissLoading()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->getActivity()Landroid/app/Activity;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->getActivity()Landroid/app/Activity;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getRadius()F
[MOD-CHANGED]
.method public final getRadius()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->getRadius()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRadius()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->getRadius()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getTranslationY()F
[MOD-CHANGED]
.method public final getTranslationY()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->getTranslationY()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTranslationY()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->getTranslationY()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onCreateView(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;)V
[MOD-CHANGED]
.method public final onCreateView(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->onCreateView(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->onCreateView(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResult(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->onResult(Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->onResult(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final showDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;)Z
[MOD-CHANGED]
.method public final showDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->showDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final showDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->showDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->showLoading()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->showLoading()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final ueType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;
[MOD-CHANGED]
.method public final ueType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->ueType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ueType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->ueType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final uiType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;
[MOD-CHANGED]
.method public final uiType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->uiType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final uiType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/e;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;->uiType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


