## classes8/ag6/l.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lag6/l;->a:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lag6/l;->a:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final X0(Lcom/dragon/read/rpc/model/RobotInfoData;)V
[MOD-CHANGED]
.method public final X0(Lcom/dragon/read/rpc/model/RobotInfoData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lag6/l;->a:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->m:Landroid/widget/TextView;

    .line 16973832
    if-nez v0, :cond_10

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->name:Ljava/lang/String;

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Lcom/dragon/read/rpc/model/RobotInfoData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lag6/l;->a:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->m:Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->name:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final b(Lag6/f;)V
[MOD-CHANGED]
.method public final b(Lag6/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lag6/l;->a:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->n:Landroid/widget/ImageView;

    .line 16973832
    if-nez v0, :cond_10

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lag6/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lag6/l;->a:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->n:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final c(Lag6/g;)V
[MOD-CHANGED]
.method public final c(Lag6/g;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lag6/l;->a:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->o:Landroid/widget/ImageView;

    .line 16973832
    if-nez v0, :cond_10

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lag6/g;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lag6/l;->a:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->o:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lag6/l;->a:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->l:Landroid/view/View;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lag6/l;->a:Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment;->l:Landroid/view/View;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    return-object v0
.end method


