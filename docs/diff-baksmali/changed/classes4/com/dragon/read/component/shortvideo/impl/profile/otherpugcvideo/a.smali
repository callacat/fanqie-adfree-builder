## classes4/com/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lzs4/p;-><init>(Z)V

    .line 16842756
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/a;->m:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lzs4/p;-><init>(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/a;->m:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final l()Lcom/dragon/read/saas/ugc/model/ProfileTab;
[MOD-CHANGED]
.method public final l()Lcom/dragon/read/saas/ugc/model/ProfileTab;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/a;->m:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ProfileTab;->PugcVideo:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/dragon/read/saas/ugc/model/ProfileTab;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/a;->m:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ProfileTab;->PugcVideo:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final q(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcMixData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcMixData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 50528261
    if-nez v0, :cond_9

    .line 50528263
    const/4 p1, 0x0

    .line 50528264
    goto :goto_19

    .line 50528265
    :cond_9
    new-instance v1, Lvs4/f;

    .line 50528267
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/a;->o:Ljava/lang/String;

    .line 50528269
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 50528271
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 50528273
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528276
    move-result p2

    .line 50528277
    invoke-direct {v1, p1, v0, p3, p2}, Lvs4/f;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcVideoData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Z)V

    .line 50528280
    move-object p1, v1

    .line 50528281
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcMixData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 50528260
    .line 50528261
    if-nez v0, :cond_9

    .line 50528262
    .line 50528263
    const/4 p1, 0x0

    .line 50528264
    goto :goto_19

    .line 50528265
    :cond_9
    new-instance v1, Lvs4/f;

    .line 50528266
    .line 50528267
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/otherpugcvideo/a;->o:Ljava/lang/String;

    .line 50528268
    .line 50528269
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 50528270
    .line 50528271
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 50528272
    .line 50528273
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p2

    .line 50528277
    invoke-direct {v1, p1, v0, p3, p2}, Lvs4/f;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcVideoData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Z)V

    .line 50528278
    .line 50528279
    .line 50528280
    move-object p1, v1

    .line 50528281
    :goto_19
    return-object p1
.end method


