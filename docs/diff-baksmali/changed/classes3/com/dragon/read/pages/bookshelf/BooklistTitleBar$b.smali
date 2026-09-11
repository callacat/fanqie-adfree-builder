## classes3/com/dragon/read/pages/bookshelf/BooklistTitleBar$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->a:Z

    .line 262148
    if-eqz v1, :cond_2b

    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->a:Z

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;->a:Landroid/app/Activity;

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 262158
    move-result v0

    .line 262159
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 262161
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 262164
    move-result v2

    .line 262165
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 262167
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    .line 262170
    move-result v3

    .line 262171
    sub-int/2addr v3, v0

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 262174
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 262177
    move-result v0

    .line 262178
    iget-object v4, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 262180
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 262183
    move-result v4

    .line 262184
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->a:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_2b

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->a:Z

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;->a:Landroid/app/Activity;

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 262166
    .line 262167
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    sub-int/2addr v3, v0

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    iget-object v4, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 262179
    .line 262180
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 262181
    .line 262182
    .line 262183
    move-result v4

    .line 262184
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


