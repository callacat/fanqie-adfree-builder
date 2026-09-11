## classes19/pg2/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/generate/view/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/w;->a:Lcom/dragon/community/generate/view/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/w;->a:Lcom/dragon/community/generate/view/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/w;->a:Lcom/dragon/community/generate/view/a;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/generate/view/a;->l:Landroid/view/ViewGroup;

    .line 196612
    iget v2, v0, Lcom/dragon/community/generate/view/a;->h:I

    .line 196614
    invoke-static {v1, v2}, Lur2/p;->v(Landroid/view/View;I)V

    .line 196617
    iget-object v0, v0, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 196619
    iget-object v1, v0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196621
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_18

    .line 196627
    iget-object v1, v0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196629
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    iput-boolean v1, v0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->m:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/w;->a:Lcom/dragon/community/generate/view/a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/generate/view/a;->l:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    iget v2, v0, Lcom/dragon/community/generate/view/a;->h:I

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Lur2/p;->v(Landroid/view/View;I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_18

    .line 196626
    .line 196627
    iget-object v1, v0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    iput-boolean v1, v0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->m:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lpg2/w;->a:Lcom/dragon/community/generate/view/a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 16973831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-static {p1}, Lxf2/s;->z(I)V

    .line 16973837
    iget-object p1, v0, Lcom/dragon/community/generate/view/a;->l:Landroid/view/ViewGroup;

    .line 16973839
    iget v1, v0, Lcom/dragon/community/generate/view/a;->h:I

    .line 16973841
    invoke-static {}, Lxf2/s;->h()I

    .line 16973844
    move-result v2

    .line 16973845
    add-int/2addr v1, v2

    .line 16973846
    invoke-static {p1, v1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 16973849
    iget-object p1, v0, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    iput-boolean v0, p1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->m:Z

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lpg2/w;->a:Lcom/dragon/community/generate/view/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 16973830
    .line 16973831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Lxf2/s;->z(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, v0, Lcom/dragon/community/generate/view/a;->l:Landroid/view/ViewGroup;

    .line 16973838
    .line 16973839
    iget v1, v0, Lcom/dragon/community/generate/view/a;->h:I

    .line 16973840
    .line 16973841
    invoke-static {}, Lxf2/s;->h()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v2

    .line 16973845
    add-int/2addr v1, v2

    .line 16973846
    invoke-static {p1, v1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object p1, v0, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    iput-boolean v0, p1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->m:Z

    .line 16973853
    .line 16973854
    return-void
.end method


