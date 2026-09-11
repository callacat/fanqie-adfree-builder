## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    const-string p2, "action_skin_type_change"

    .line 33751046
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_1f

    .line 33751052
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33751060
    move-result p2

    .line 33751061
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->r:Z

    .line 33751063
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o4(Z)V

    .line 33751066
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;

    .line 33751068
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const-string p2, "action_skin_type_change"

    .line 33751045
    .line 33751046
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_1f

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p2

    .line 33751061
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->r:Z

    .line 33751062
    .line 33751063
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o4(Z)V

    .line 33751064
    .line 33751065
    .line 33751066
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;

    .line 33751067
    .line 33751068
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


