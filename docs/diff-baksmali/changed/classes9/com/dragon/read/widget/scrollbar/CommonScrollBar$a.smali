## classes9/com/dragon/read/widget/scrollbar/CommonScrollBar$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/scrollbar/CommonScrollBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/scrollbar/CommonScrollBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$a;->a:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/scrollbar/CommonScrollBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$a;->a:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDataSetChanged()V
[MOD-CHANGED]
.method public final onDataSetChanged()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$a;->a:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput v1, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->c:I

    .line 262149
    iget-object v2, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->b:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 262151
    invoke-virtual {v2}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a()I

    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-ne v2, v3, :cond_15

    .line 262158
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 262164
    goto :goto_1c

    .line 262165
    :cond_15
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262172
    :goto_1c
    iget-object v2, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->b:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 262174
    iget-object v4, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->d:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 262176
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->b(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;I)V

    .line 262179
    iget v1, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->c:I

    .line 262181
    add-int/2addr v1, v3

    .line 262182
    iput v1, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->c:I

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataSetChanged()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$a;->a:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput v1, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->c:I

    .line 262148
    .line 262149
    iget-object v2, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->b:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 262150
    .line 262151
    invoke-virtual {v2}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-ne v2, v3, :cond_15

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_1c

    .line 262165
    :cond_15
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    iget-object v2, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->b:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 262173
    .line 262174
    iget-object v4, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->d:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 262175
    .line 262176
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->b(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;I)V

    .line 262177
    .line 262178
    .line 262179
    iget v1, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->c:I

    .line 262180
    .line 262181
    add-int/2addr v1, v3

    .line 262182
    iput v1, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->c:I

    .line 262183
    .line 262184
    return-void
.end method


