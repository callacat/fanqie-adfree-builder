## classes8/com/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$c;->c:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$c;->c:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973830
    const v0, 0x186a0

    .line 16973833
    if-ne p1, v0, :cond_10

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$c;->c:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->a()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973829
    .line 16973830
    const v0, 0x186a0

    .line 16973831
    .line 16973832
    .line 16973833
    if-ne p1, v0, :cond_10

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$c;->c:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


