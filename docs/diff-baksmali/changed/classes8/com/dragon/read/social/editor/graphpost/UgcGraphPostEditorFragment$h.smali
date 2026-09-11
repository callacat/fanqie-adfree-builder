## classes8/com/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$h.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$h;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$h;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lyf2/b;)Z
[MOD-CHANGED]
.method public final a(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->b(Lyf2/b;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->b(Lyf2/b;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method


.method public final b(Lle2/b;)Z
[MOD-CHANGED]
.method public final b(Lle2/b;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$h;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-object p1, p1, Lle2/b;->b:Ljava/util/List;

    .line 17104907
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Lle2/d;

    .line 17104913
    iget-object v2, p1, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104915
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104917
    invoke-static {v3}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 17104920
    move-result v3

    .line 17104921
    if-nez v3, :cond_27

    .line 17104923
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17104925
    invoke-static {v3}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_27

    .line 17104931
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17104933
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104935
    :cond_27
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {p1}, Lvo6/r0;->c(Lle2/d;)Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17104942
    move-result-object p1

    .line 17104943
    sget-object v2, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17104945
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-nez p1, :cond_3f

    .line 17104954
    new-instance p1, Lorg/json/JSONObject;

    .line 17104956
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104959
    :cond_3f
    const-string v2, "isSearch"

    .line 17104961
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104964
    if-eqz v1, :cond_4c

    .line 17104966
    const-string v0, "editor.onGifEmoticonSelect"

    .line 17104968
    const/4 v2, 0x4

    .line 17104969
    invoke-static {v1, v0, p1, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104972
    :cond_4c
    const/4 p1, 0x1

    .line 17104973
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lle2/b;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$h;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p1, Lle2/b;->b:Ljava/util/List;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Lle2/d;

    .line 17104912
    .line 17104913
    iget-object v2, p1, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104914
    .line 17104915
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {v3}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-nez v3, :cond_27

    .line 17104922
    .line 17104923
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-static {v3}, Ljm7/c;->a(Ljava/lang/String;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_27

    .line 17104930
    .line 17104931
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104934
    .line 17104935
    :cond_27
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {p1}, Lvo6/r0;->c(Lle2/d;)Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    sget-object v2, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17104944
    .line 17104945
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-nez p1, :cond_3f

    .line 17104953
    .line 17104954
    new-instance p1, Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    const-string v2, "isSearch"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    if-eqz v1, :cond_4c

    .line 17104965
    .line 17104966
    const-string v0, "editor.onGifEmoticonSelect"

    .line 17104967
    .line 17104968
    const/4 v2, 0x4

    .line 17104969
    invoke-static {v1, v0, p1, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    const/4 p1, 0x1

    .line 17104973
    return p1
.end method


.method public final c(Lyf2/b;)Z
[MOD-CHANGED]
.method public final c(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->a(Lyf2/b;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->a(Lyf2/b;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final d(Lle2/b;)Z
[MOD-CHANGED]
.method public final d(Lle2/b;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lle2/b;->c:Ljava/lang/String;

    .line 16908294
    const-string v0, "graph_post_editor"

    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lle2/b;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lle2/b;->c:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, "graph_post_editor"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final getPriority()I
[MOD-CHANGED]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Log2/k;->a:I

    .line 65538
    sget v0, Log2/e$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Log2/k;->a:I

    .line 65537
    .line 65538
    sget v0, Log2/e$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


