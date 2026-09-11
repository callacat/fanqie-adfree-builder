## classes2/jj3/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljj3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljj3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljj3/b;->a:Ljj3/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljj3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljj3/b;->a:Ljj3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ljj3/b;->a:Ljj3/c;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16973829
    iget-object v1, v0, Ljj3/c;->g:Ljj3/d0;

    .line 16973831
    if-eqz v1, :cond_18

    .line 16973833
    iget-object v0, v0, Ljj3/c;->f:Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    iget v0, v0, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->toneId:I

    .line 16973839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    move-result-object v0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    invoke-virtual {v1, p1, v0}, Ljj3/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ljj3/b;->a:Ljj3/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, v0, Ljj3/c;->g:Ljj3/d0;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_18

    .line 16973832
    .line 16973833
    iget-object v0, v0, Ljj3/c;->f:Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    iget v0, v0, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->toneId:I

    .line 16973838
    .line 16973839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    invoke-virtual {v1, p1, v0}, Ljj3/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ljj3/b;->a:Ljj3/c;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16973829
    iget-object v1, v0, Ljj3/c;->g:Ljj3/d0;

    .line 16973831
    if-eqz v1, :cond_18

    .line 16973833
    iget-object v0, v0, Ljj3/c;->f:Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    iget v0, v0, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->toneId:I

    .line 16973839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    move-result-object v0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    invoke-virtual {v1, p1, v0}, Ljj3/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ljj3/b;->a:Ljj3/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, v0, Ljj3/c;->g:Ljj3/d0;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_18

    .line 16973832
    .line 16973833
    iget-object v0, v0, Ljj3/c;->f:Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    iget v0, v0, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->toneId:I

    .line 16973838
    .line 16973839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    invoke-virtual {v1, p1, v0}, Ljj3/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


