## classes8/ag6/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lag6/m;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lag6/m;->b:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lag6/m;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lag6/m;->b:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;
[MOD-CHANGED]
.method public final a()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lag6/m;->a:Landroid/view/View;

    .line 196610
    const v1, 0x7f110aac

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    check-cast v0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lag6/m;->a:Landroid/view/View;

    .line 196609
    .line 196610
    const v1, 0x7f110aac

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final b()Lag6/l;
[MOD-CHANGED]
.method public final b()Lag6/l;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lag6/l;

    .line 65538
    iget-object v1, p0, Lag6/m;->b:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 65540
    invoke-direct {v0, v1}, Lag6/l;-><init>(Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lag6/l;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lag6/l;

    .line 65537
    .line 65538
    iget-object v1, p0, Lag6/m;->b:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lag6/l;-><init>(Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


