## classes19/td2/e.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Ltd2/e;->a:Lcom/dragon/community/common/emoji/systemgif/a$b;

    .line 33751042
    iget-object v1, p0, Ltd2/e;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33751044
    iget-object v2, p0, Ltd2/e;->c:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33751046
    iget-object v3, v0, Lcom/dragon/community/common/emoji/systemgif/a$b;->g:Lmt5/i;

    .line 33751048
    if-eqz v3, :cond_12

    .line 33751050
    new-instance v4, Lcom/dragon/community/common/emoji/systemgif/b;

    .line 33751052
    invoke-direct {v4, v2, v0}, Lcom/dragon/community/common/emoji/systemgif/b;-><init>(Lcom/dragon/community/common/emoji/systemgif/a;Lcom/dragon/community/common/emoji/systemgif/a$b;)V

    .line 33751055
    invoke-interface {v3, v4}, Lmt5/i;->b(Lmt5/i$a;)V

    .line 33751058
    :cond_12
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/a$b;->g:Lmt5/i;

    .line 33751060
    if-eqz v0, :cond_1b

    .line 33751062
    const-string v2, "\u5220\u9664\u8868\u60c5"

    .line 33751064
    invoke-interface {v0, p1, p2, v2, v1}, Lmt5/i;->e(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 33751067
    :cond_1b
    const/4 p1, 0x1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Ltd2/e;->a:Lcom/dragon/community/common/emoji/systemgif/a$b;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Ltd2/e;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Ltd2/e;->c:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33751045
    .line 33751046
    iget-object v3, v0, Lcom/dragon/community/common/emoji/systemgif/a$b;->g:Lmt5/i;

    .line 33751047
    .line 33751048
    if-eqz v3, :cond_12

    .line 33751049
    .line 33751050
    new-instance v4, Lcom/dragon/community/common/emoji/systemgif/b;

    .line 33751051
    .line 33751052
    invoke-direct {v4, v2, v0}, Lcom/dragon/community/common/emoji/systemgif/b;-><init>(Lcom/dragon/community/common/emoji/systemgif/a;Lcom/dragon/community/common/emoji/systemgif/a$b;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-interface {v3, v4}, Lmt5/i;->b(Lmt5/i$a;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/a$b;->g:Lmt5/i;

    .line 33751059
    .line 33751060
    if-eqz v0, :cond_1b

    .line 33751061
    .line 33751062
    const-string v2, "\u5220\u9664\u8868\u60c5"

    .line 33751063
    .line 33751064
    invoke-interface {v0, p1, p2, v2, v1}, Lmt5/i;->e(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    const/4 p1, 0x1

    .line 33751068
    return p1
.end method


