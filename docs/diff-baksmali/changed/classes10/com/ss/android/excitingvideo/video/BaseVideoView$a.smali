## classes10/com/ss/android/excitingvideo/video/BaseVideoView$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView$a;->a:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView$a;->a:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView$a;->a:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->d:Lcom/ss/android/excitingvideo/p;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/p;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView$a;->a:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->d:Lcom/ss/android/excitingvideo/p;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/p;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView$a;->a:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->d:Lcom/ss/android/excitingvideo/p;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/p;->b()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView$a;->a:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->d:Lcom/ss/android/excitingvideo/p;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/p;->b()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView$a;->a:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->d:Lcom/ss/android/excitingvideo/p;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/p;->close()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/BaseVideoView$a;->a:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/BaseVideoView;->d:Lcom/ss/android/excitingvideo/p;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/p;->close()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


