## classes3/com/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$a;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$a;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onItemClick()V
[MOD-CHANGED]
.method public final onItemClick()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$a;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 131074
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 131076
    const-string v2, "click_to"

    .line 131078
    const-string v3, "live"

    .line 131080
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->c2(Lcom/dragon/read/base/Args;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$a;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 131075
    .line 131076
    const-string v2, "click_to"

    .line 131077
    .line 131078
    const-string v3, "live"

    .line 131079
    .line 131080
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->c2(Lcom/dragon/read/base/Args;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onScroll()V
[MOD-CHANGED]
.method public final onScroll()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$a;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 131074
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 131076
    const-string v2, "click_to"

    .line 131078
    const-string v3, "flip"

    .line 131080
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->c2(Lcom/dragon/read/base/Args;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScroll()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder$a;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 131075
    .line 131076
    const-string v2, "click_to"

    .line 131077
    .line 131078
    const-string v3, "flip"

    .line 131079
    .line 131080
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->c2(Lcom/dragon/read/base/Args;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


