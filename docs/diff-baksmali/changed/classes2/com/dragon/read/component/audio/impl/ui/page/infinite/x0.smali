## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/x0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x905eb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0;->d:Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0$a;

    .line 196621
    new-instance v0, Landroid/graphics/Rect;

    .line 196623
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0;->e:Landroid/graphics/Rect;

    .line 196628
    const/4 v0, 0x2

    .line 196629
    new-array v0, v0, [I

    .line 196631
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0;->f:[I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x905eb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0;->d:Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0$a;

    .line 196620
    .line 196621
    new-instance v0, Landroid/graphics/Rect;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0;->e:Landroid/graphics/Rect;

    .line 196627
    .line 196628
    const/4 v0, 0x2

    .line 196629
    new-array v0, v0, [I

    .line 196630
    .line 196631
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0;->f:[I

    .line 196632
    .line 196633
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 33619970
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 33619969
    .line 33619970
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    throw p1
.end method


