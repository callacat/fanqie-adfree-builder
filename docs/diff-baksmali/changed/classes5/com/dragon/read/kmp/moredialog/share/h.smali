## classes5/com/dragon/read/kmp/moredialog/share/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;)V
    .registers 15

    .prologue
    .line 117702656
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117702659
    move-result-object v6

    .line 117702660
    move-object v0, p1

    .line 117702661
    move-object v1, p2

    .line 117702662
    move-object v2, p3

    .line 117702663
    move-object v3, p4

    .line 117702664
    move-object v4, p5

    .line 117702665
    move-object v5, v6

    .line 117702666
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702672
    iput-object p1, p0, Lcom/dragon/read/kmp/moredialog/share/h;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 117702674
    iput-object p2, p0, Lcom/dragon/read/kmp/moredialog/share/h;->b:Ljava/lang/String;

    .line 117702676
    iput-object p3, p0, Lcom/dragon/read/kmp/moredialog/share/h;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117702678
    iput-object p4, p0, Lcom/dragon/read/kmp/moredialog/share/h;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117702680
    iput-object p5, p0, Lcom/dragon/read/kmp/moredialog/share/h;->e:Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;

    .line 117702682
    iput-boolean p6, p0, Lcom/dragon/read/kmp/moredialog/share/h;->f:Z

    .line 117702684
    iput-object p7, p0, Lcom/dragon/read/kmp/moredialog/share/h;->g:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 117702686
    const/4 p1, 0x1

    .line 117702687
    iput-boolean p1, p0, Lcom/dragon/read/kmp/moredialog/share/h;->h:Z

    .line 117702689
    iput-object v6, p0, Lcom/dragon/read/kmp/moredialog/share/h;->i:Ljava/lang/String;

    .line 117702691
    const/4 p1, 0x0

    .line 117702692
    iput-boolean p1, p0, Lcom/dragon/read/kmp/moredialog/share/h;->j:Z

    .line 117702694
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;)V
    .registers 15

    .prologue
    .line 117702656
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117702657
    .line 117702658
    .line 117702659
    move-result-object v6

    .line 117702660
    move-object v0, p1

    .line 117702661
    move-object v1, p2

    .line 117702662
    move-object v2, p3

    .line 117702663
    move-object v3, p4

    .line 117702664
    move-object v4, p5

    .line 117702665
    move-object v5, v6

    .line 117702666
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702667
    .line 117702668
    .line 117702669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702670
    .line 117702671
    .line 117702672
    iput-object p1, p0, Lcom/dragon/read/kmp/moredialog/share/h;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 117702673
    .line 117702674
    iput-object p2, p0, Lcom/dragon/read/kmp/moredialog/share/h;->b:Ljava/lang/String;

    .line 117702675
    .line 117702676
    iput-object p3, p0, Lcom/dragon/read/kmp/moredialog/share/h;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117702677
    .line 117702678
    iput-object p4, p0, Lcom/dragon/read/kmp/moredialog/share/h;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117702679
    .line 117702680
    iput-object p5, p0, Lcom/dragon/read/kmp/moredialog/share/h;->e:Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;

    .line 117702681
    .line 117702682
    iput-boolean p6, p0, Lcom/dragon/read/kmp/moredialog/share/h;->f:Z

    .line 117702683
    .line 117702684
    iput-object p7, p0, Lcom/dragon/read/kmp/moredialog/share/h;->g:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 117702685
    .line 117702686
    const/4 p1, 0x1

    .line 117702687
    iput-boolean p1, p0, Lcom/dragon/read/kmp/moredialog/share/h;->h:Z

    .line 117702688
    .line 117702689
    iput-object v6, p0, Lcom/dragon/read/kmp/moredialog/share/h;->i:Ljava/lang/String;

    .line 117702690
    .line 117702691
    const/4 p1, 0x0

    .line 117702692
    iput-boolean p1, p0, Lcom/dragon/read/kmp/moredialog/share/h;->j:Z

    .line 117702693
    .line 117702694
    return-void
.end method


