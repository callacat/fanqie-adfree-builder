## classes17/com/bytedance/ies/xelement/audiott/AudioFocusManager.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const-string v0, "audio"

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    check-cast p1, Landroid/media/AudioManager;

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973846
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "audio"

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    check-cast p1, Landroid/media/AudioManager;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973845
    .line 16973846
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 16973847
    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public final releaseAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
[MOD-CHANGED]
.method public final releaseAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973830
    const/16 v1, 0x1a

    .line 16973832
    if-lt v0, v1, :cond_17

    .line 16973834
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->focusRequest:Landroid/media/AudioFocusRequest;

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    const/4 p1, -0x1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final releaseAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    .line 16973830
    const/16 v1, 0x1a

    .line 16973831
    .line 16973832
    if-lt v0, v1, :cond_17

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->focusRequest:Landroid/media/AudioFocusRequest;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    const/4 p1, -0x1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method


.method public final requestFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
[MOD-CHANGED]
.method public final requestFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    const/16 v1, 0x1a

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-lt v0, v1, :cond_3e

    .line 17104907
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 17104909
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 17104912
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 17104915
    move-result-object v0

    .line 17104916
    const/4 v1, 0x2

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17104924
    move-result-object v0

    .line 17104925
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 17104927
    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 17104930
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 17104945
    move-result-object p1

    .line 17104946
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->focusRequest:Landroid/media/AudioFocusRequest;

    .line 17104948
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 17104956
    move-result p1

    .line 17104957
    return p1

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 17104960
    const/4 v1, 0x3

    .line 17104961
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 17104964
    move-result p1

    .line 17104965
    return p1
.end method

[INNER-ORIGINAL]
.method public final requestFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    .line 17104902
    const/16 v1, 0x1a

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-lt v0, v1, :cond_3e

    .line 17104906
    .line 17104907
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const/4 v1, 0x2

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 17104926
    .line 17104927
    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->focusRequest:Landroid/media/AudioFocusRequest;

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    return p1

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 17104959
    .line 17104960
    const/4 v1, 0x3

    .line 17104961
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    return p1
.end method


