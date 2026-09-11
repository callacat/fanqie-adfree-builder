## classes5/com/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a$a.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/l1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a$a;->a:Lcom/dragon/read/kmp/community/template/component/l1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a$a;->a:Lcom/dragon/read/kmp/community/template/component/l1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final B()Ljava/util/List;
[MOD-CHANGED]
.method public final B()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final C()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final C()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/ArrayList;

    .line 65540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Ljava/util/ArrayList;

    .line 65539
    .line 65540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final D()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final D()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final E()Z
[MOD-CHANGED]
.method public final E()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, ""

    .line 131077
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, ""

    .line 131076
    .line 131077
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final J(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;
[MOD-CHANGED]
.method public final c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a$a;->a:Lcom/dragon/read/kmp/community/template/component/l1;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/template/component/l1;->a()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a$a;->a:Lcom/dragon/read/kmp/community/template/component/l1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/template/component/l1;->a()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public final f()Lcom/dragon/community/generate/model/AiRemoteConfig;
[MOD-CHANGED]
.method public final f()Lcom/dragon/community/generate/model/AiRemoteConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a$a;->a:Lcom/dragon/read/kmp/community/template/component/l1;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/template/component/l1;->a()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->remoteConfig:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/community/generate/model/AiRemoteConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a$a;->a:Lcom/dragon/read/kmp/community/template/component/l1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/template/component/l1;->a()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->remoteConfig:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final j(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final k()Ljg2/v;
[MOD-CHANGED]
.method public final k()Ljg2/v;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a()Ljg2/v;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljg2/v;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a()Ljg2/v;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final l()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final l()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a$a;->a:Lcom/dragon/read/kmp/community/template/component/l1;

    .line 131076
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/component/l1;->a:Lcom/dragon/read/kmp/community/template/model/h;

    .line 131078
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/h;->a:Ljava/util/List;

    .line 131080
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a$a;->a:Lcom/dragon/read/kmp/community/template/component/l1;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/component/l1;->a:Lcom/dragon/read/kmp/community/template/model/h;

    .line 131077
    .line 131078
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/h;->a:Ljava/util/List;

    .line 131079
    .line 131080
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final n()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final n()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a$a;->a:Lcom/dragon/read/kmp/community/template/component/l1;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/component/l1;->b:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a$a;->a:Lcom/dragon/read/kmp/community/template/component/l1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/component/l1;->b:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final o(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/AIGCVideoType;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 33619970
    new-instance p1, Ljava/util/ArrayList;

    .line 33619972
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/AIGCVideoType;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 33619969
    .line 33619970
    new-instance p1, Ljava/util/ArrayList;

    .line 33619971
    .line 33619972
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p1
.end method


.method public final q(Lmg2/c0;)V
[MOD-CHANGED]
.method public final q(Lmg2/c0;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lmg2/c0;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r()Lcom/dragon/community/generate/AiFunctionConfig;
[MOD-CHANGED]
.method public final r()Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 131074
    new-instance v0, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {v0, v1, v1}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 131073
    .line 131074
    new-instance v0, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {v0, v1, v1}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t(Z)V
[MOD-CHANGED]
.method public final t(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final w(Lcom/dragon/community/generate/model/AiImageResultData;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/community/generate/model/AiImageResultData;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16842754
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/community/generate/model/AiImageResultData;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final x(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
[MOD-CHANGED]
.method public final x(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a$a;->k()Ljg2/v;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$a$a;->k()Ljg2/v;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final y(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final y(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const-string p1, ""

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


