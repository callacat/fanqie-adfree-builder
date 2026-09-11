## classes11/com/ttreader/tthtmlparser/DelegateLayoutInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Landroid/graphics/Rect;Lcom/ttreader/tttext/IRunDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Landroid/graphics/Rect;Lcom/ttreader/tttext/IRunDelegate;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->position:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 50462728
    iput-object p2, p0, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->rect:Landroid/graphics/Rect;

    .line 50462730
    iput-object p3, p0, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Landroid/graphics/Rect;Lcom/ttreader/tttext/IRunDelegate;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->position:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->rect:Landroid/graphics/Rect;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getDelegate()Lcom/ttreader/tttext/IRunDelegate;
[MOD-CHANGED]
.method public final getDelegate()Lcom/ttreader/tttext/IRunDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDelegate()Lcom/ttreader/tttext/IRunDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;
[MOD-CHANGED]
.method public final getPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->position:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->position:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->rect:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->rect:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setPosition(Lcom/ttreader/tthtmlparser/position/TTPosition;)V
[MOD-CHANGED]
.method public final setPosition(Lcom/ttreader/tthtmlparser/position/TTPosition;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->position:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPosition(Lcom/ttreader/tthtmlparser/position/TTPosition;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->position:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16842757
    .line 16842758
    return-void
.end method


