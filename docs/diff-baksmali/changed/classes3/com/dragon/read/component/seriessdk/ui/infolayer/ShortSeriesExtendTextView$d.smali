## classes3/com/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$d;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$d;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$d;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$d;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 262157
    iget-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->u:Z

    .line 262159
    if-nez v1, :cond_23

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 262163
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 262166
    move-result v0

    .line 262167
    if-lez v0, :cond_23

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$d;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 262171
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 262173
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 262176
    move-result v1

    .line 262177
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h:I

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$d;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$d;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 262156
    .line 262157
    iget-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->u:Z

    .line 262158
    .line 262159
    if-nez v1, :cond_23

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-lez v0, :cond_23

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$d;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 262170
    .line 262171
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h:I

    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


