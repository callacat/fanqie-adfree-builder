## classes8/com/dragon/read/social/emoji/systemgif/a0.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/a0;->a:Lcom/dragon/read/social/emoji/systemgif/w$b;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/a0;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/a0;->c:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33751046
    iget-object v3, v0, Lcom/dragon/read/social/emoji/systemgif/w$b;->f:Lye6/n;

    .line 33751048
    new-instance v4, Lcom/dragon/read/social/emoji/systemgif/b0;

    .line 33751050
    invoke-direct {v4, v2, v0}, Lcom/dragon/read/social/emoji/systemgif/b0;-><init>(Lcom/dragon/read/social/emoji/systemgif/w;Lcom/dragon/read/social/emoji/systemgif/w$b;)V

    .line 33751053
    iput-object v4, v3, Lye6/n;->f:Lye6/u0$a;

    .line 33751055
    const-string v0, "\u5220\u9664\u8868\u60c5"

    .line 33751057
    invoke-virtual {v3, p1, p2, v0, v1}, Lye6/n;->h(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/a0;->a:Lcom/dragon/read/social/emoji/systemgif/w$b;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/a0;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/a0;->c:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33751045
    .line 33751046
    iget-object v3, v0, Lcom/dragon/read/social/emoji/systemgif/w$b;->f:Lye6/n;

    .line 33751047
    .line 33751048
    new-instance v4, Lcom/dragon/read/social/emoji/systemgif/b0;

    .line 33751049
    .line 33751050
    invoke-direct {v4, v2, v0}, Lcom/dragon/read/social/emoji/systemgif/b0;-><init>(Lcom/dragon/read/social/emoji/systemgif/w;Lcom/dragon/read/social/emoji/systemgif/w$b;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object v4, v3, Lye6/n;->f:Lye6/u0$a;

    .line 33751054
    .line 33751055
    const-string v0, "\u5220\u9664\u8868\u60c5"

    .line 33751056
    .line 33751057
    invoke-virtual {v3, p1, p2, v0, v1}, Lye6/n;->h(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    return p1
.end method


