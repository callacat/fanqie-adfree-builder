## classes6/com/dragon/read/reader/menu/relative/RelativeListFragment$i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$i;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$i;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/String;

    .line 16973834
    const-string/jumbo v0, "wish_list_card"

    .line 16973837
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$i;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    iput-boolean v0, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->i:Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string/jumbo v0, "wish_list_card"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$i;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    iput-boolean v0, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->i:Z

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/String;

    .line 16973834
    const-string/jumbo v1, "wish_list_card"

    .line 16973837
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_17

    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$i;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 16973845
    iput-boolean v0, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->i:Z

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string/jumbo v1, "wish_list_card"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_17

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$i;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 16973844
    .line 16973845
    iput-boolean v0, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->i:Z

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


