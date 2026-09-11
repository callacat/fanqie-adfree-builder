## classes8/com/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;->a:Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;->a:Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_11

    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;->a:Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;

    .line 50593805
    invoke-virtual {p1}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->qg()V

    .line 50593808
    goto :goto_36

    .line 50593809
    :cond_11
    const-string p1, "action_finish_fake_chat_room"

    .line 50593811
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593814
    move-result p1

    .line 50593815
    if-eqz p1, :cond_36

    .line 50593817
    iget-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;->a:Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;

    .line 50593819
    iget-object p1, p1, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50593821
    const/4 p2, 0x0

    .line 50593822
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593824
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    const-string p3, "deliver"

    .line 50593830
    const-string v0, "\u4f1a\u8bdd\u9875\u6253\u5f00\uff0c\u5173\u95ed\u5047\u7684\u4f1a\u8bdd\u9875"

    .line 50593832
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    iget-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;->a:Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;

    .line 50593837
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593840
    move-result-object p1

    .line 50593841
    if-eqz p1, :cond_36

    .line 50593843
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50593846
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_11

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;->a:Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->qg()V

    .line 50593806
    .line 50593807
    .line 50593808
    goto :goto_36

    .line 50593809
    :cond_11
    const-string p1, "action_finish_fake_chat_room"

    .line 50593810
    .line 50593811
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    if-eqz p1, :cond_36

    .line 50593816
    .line 50593817
    iget-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;->a:Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;

    .line 50593818
    .line 50593819
    iget-object p1, p1, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 50593820
    .line 50593821
    const/4 p2, 0x0

    .line 50593822
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    const-string p3, "deliver"

    .line 50593829
    .line 50593830
    const-string v0, "\u4f1a\u8bdd\u9875\u6253\u5f00\uff0c\u5173\u95ed\u5047\u7684\u4f1a\u8bdd\u9875"

    .line 50593831
    .line 50593832
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    iget-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;->a:Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;

    .line 50593836
    .line 50593837
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    if-eqz p1, :cond_36

    .line 50593842
    .line 50593843
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    :goto_36
    return-void
.end method


