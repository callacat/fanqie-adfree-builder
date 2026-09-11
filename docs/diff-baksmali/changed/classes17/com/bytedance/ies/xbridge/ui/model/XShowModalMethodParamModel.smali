## classes17/com/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getCancelText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCancelText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->cancelText:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCancelText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->cancelText:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getConfirmText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConfirmText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->confirmText:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfirmText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->confirmText:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->content:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->content:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getShowCancel()Z
[MOD-CHANGED]
.method public final getShowCancel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->showCancel:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowCancel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->showCancel:Z

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
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->tapMaskToDismiss:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTapMaskToDismiss()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->tapMaskToDismiss:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->title:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->title:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public provideParamList()Ljava/util/List;
[MOD-CHANGED]
.method public provideParamList()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "title"

    .line 196610
    const-string v1, "content"

    .line 196612
    const-string v2, "showCancel"

    .line 196614
    const-string v3, "cancelText"

    .line 196616
    const-string v4, "confirmText"

    .line 196618
    const-string v5, "tapMaskToDismiss"

    .line 196620
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamList()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "title"

    .line 196609
    .line 196610
    const-string v1, "content"

    .line 196611
    .line 196612
    const-string v2, "showCancel"

    .line 196613
    .line 196614
    const-string v3, "cancelText"

    .line 196615
    .line 196616
    const-string v4, "confirmText"

    .line 196617
    .line 196618
    const-string v5, "tapMaskToDismiss"

    .line 196619
    .line 196620
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final setCancelText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCancelText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->cancelText:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCancelText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->cancelText:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setConfirmText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setConfirmText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->confirmText:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfirmText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->confirmText:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setContent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->content:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->content:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShowCancel(Z)V
[MOD-CHANGED]
.method public final setShowCancel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->showCancel:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowCancel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->showCancel:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTapMaskToDismiss(Z)V
[MOD-CHANGED]
.method public final setTapMaskToDismiss(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->tapMaskToDismiss:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTapMaskToDismiss(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->tapMaskToDismiss:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->title:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodParamModel;->title:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


