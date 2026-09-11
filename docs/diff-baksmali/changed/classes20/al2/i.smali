## classes20/al2/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lal2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lal2/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal2/h<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lxd2/b;-><init>(Lxd2/d;)V

    .line 16908295
    iput-object p1, p0, Lal2/i;->j:Lal2/h;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lal2/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal2/h<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lxd2/b;-><init>(Lxd2/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lal2/i;->j:Lal2/h;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lal2/i;->j:Lal2/h;

    .line 196610
    iget-object v0, v0, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 196612
    iget-object v1, v0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 196614
    if-eqz v1, :cond_11

    .line 196616
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 196619
    move-result-object v2

    .line 196620
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 196622
    invoke-virtual {v2, v1}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 196625
    :cond_11
    iget-object v0, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 196627
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lal2/i;->j:Lal2/h;

    .line 196609
    .line 196610
    iget-object v0, v0, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 196613
    .line 196614
    if-eqz v1, :cond_11

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v2, v1}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


