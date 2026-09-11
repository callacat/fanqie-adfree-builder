## classes2/com/dragon/read/component/audio/inspire/impl/panel/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;Lcom/dragon/read/component/audio/inspire/impl/panel/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;Lcom/dragon/read/component/audio/inspire/impl/panel/g;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->a:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->b:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;Lcom/dragon/read/component/audio/inspire/impl/panel/g;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->a:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->b:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a(Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/a;
[MOD-CHANGED]
.method public final a(Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lfl3/c;->c:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 16973830
    sget-object v1, Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;->LYNX:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 16973832
    if-ne p1, v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_10

    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->b:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->a:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lfl3/c;->c:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;->LYNX:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 16973831
    .line 16973832
    if-ne p1, v1, :cond_b

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->b:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->a:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 16973841
    .line 16973842
    :goto_12
    return-object p1
.end method


