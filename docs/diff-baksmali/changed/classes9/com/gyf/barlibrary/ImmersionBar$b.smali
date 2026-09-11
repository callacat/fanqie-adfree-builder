## classes9/com/gyf/barlibrary/ImmersionBar$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 50462722
    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->c:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->c:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 262146
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->b:Landroid/view/View;

    .line 262148
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262151
    move-result v1

    .line 262152
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->c:Landroid/app/Activity;

    .line 262154
    invoke-static {v2}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 262157
    move-result v2

    .line 262158
    add-int/2addr v1, v2

    .line 262159
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262161
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->b:Landroid/view/View;

    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 262166
    move-result v1

    .line 262167
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->b:Landroid/view/View;

    .line 262169
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 262172
    move-result v2

    .line 262173
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->c:Landroid/app/Activity;

    .line 262175
    invoke-static {v3}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 262178
    move-result v3

    .line 262179
    add-int/2addr v2, v3

    .line 262180
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->b:Landroid/view/View;

    .line 262182
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 262185
    move-result v3

    .line 262186
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->b:Landroid/view/View;

    .line 262188
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 262191
    move-result v4

    .line 262192
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->b:Landroid/view/View;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->c:Landroid/app/Activity;

    .line 262153
    .line 262154
    invoke-static {v2}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    add-int/2addr v1, v2

    .line 262159
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->b:Landroid/view/View;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->b:Landroid/view/View;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->c:Landroid/app/Activity;

    .line 262174
    .line 262175
    invoke-static {v3}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    add-int/2addr v2, v3

    .line 262180
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->b:Landroid/view/View;

    .line 262181
    .line 262182
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 262183
    .line 262184
    .line 262185
    move-result v3

    .line 262186
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar$b;->b:Landroid/view/View;

    .line 262187
    .line 262188
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 262189
    .line 262190
    .line 262191
    move-result v4

    .line 262192
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


