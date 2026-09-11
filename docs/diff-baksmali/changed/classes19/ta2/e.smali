## classes19/ta2/e.smali
# added=0 removed=0 changed=4

.method public final J(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sget-object p1, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sget-object p1, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final K()I
[MOD-CHANGED]
.method public final K()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final O()Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;
[MOD-CHANGED]
.method public final O()Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;
    .registers 10

    .prologue
    .line 131072
    new-instance v8, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x0

    .line 131078
    const/4 v5, 0x0

    .line 131079
    const/16 v6, 0x1f

    .line 131081
    const/4 v7, 0x0

    .line 131082
    move-object v0, v8

    .line 131083
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;-><init>(ZFZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131086
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final O()Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;
    .registers 10

    .prologue
    .line 131072
    new-instance v8, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x0

    .line 131078
    const/4 v5, 0x0

    .line 131079
    const/16 v6, 0x1f

    .line 131080
    .line 131081
    const/4 v7, 0x0

    .line 131082
    move-object v0, v8

    .line 131083
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;-><init>(ZFZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v8
.end method


.method public final u()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;
[MOD-CHANGED]
.method public final u()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;
    .registers 9

    .prologue
    .line 131072
    new-instance v7, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x0

    .line 131078
    const/16 v5, 0xf

    .line 131080
    const/4 v6, 0x0

    .line 131081
    move-object v0, v7

    .line 131082
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;-><init>(ZZLjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131085
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final u()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;
    .registers 9

    .prologue
    .line 131072
    new-instance v7, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x0

    .line 131078
    const/16 v5, 0xf

    .line 131079
    .line 131080
    const/4 v6, 0x0

    .line 131081
    move-object v0, v7

    .line 131082
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;-><init>(ZZLjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v7
.end method


