## classes6/com/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;->a:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262162
    move-result v0

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;->a:Landroid/view/View;

    .line 262165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262168
    move-result-object v1

    .line 262169
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;->a:Landroid/view/View;

    .line 262171
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 262174
    move-result v2

    .line 262175
    add-int/2addr v2, v0

    .line 262176
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;->a:Landroid/view/View;

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;->a:Landroid/view/View;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;->a:Landroid/view/View;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    add-int/2addr v2, v0

    .line 262176
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;->a:Landroid/view/View;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


