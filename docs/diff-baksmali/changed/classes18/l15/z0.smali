## classes18/l15/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewTreeObserver;Lcom/dragon/read/goldcoinbox/widget/c;Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lcom/dragon/read/goldcoinbox/widget/c;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ll15/z0;->a:Landroid/view/ViewTreeObserver;

    .line 67239938
    iput-object p2, p0, Ll15/z0;->b:Lb47/b;

    .line 67239940
    iput-object p3, p0, Ll15/z0;->c:Landroid/app/Activity;

    .line 67239942
    iput-object p4, p0, Ll15/z0;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lcom/dragon/read/goldcoinbox/widget/c;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ll15/z0;->a:Landroid/view/ViewTreeObserver;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ll15/z0;->b:Lb47/b;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ll15/z0;->c:Landroid/app/Activity;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ll15/z0;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ll15/z0;->a:Landroid/view/ViewTreeObserver;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    iget-object v0, p0, Ll15/z0;->a:Landroid/view/ViewTreeObserver;

    .line 262156
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262159
    :cond_f
    iget-object v0, p0, Ll15/z0;->b:Lb47/b;

    .line 262161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262168
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262170
    iget-object v1, p0, Ll15/z0;->b:Lb47/b;

    .line 262172
    iget-object v2, p0, Ll15/z0;->c:Landroid/app/Activity;

    .line 262174
    iget-object v3, p0, Ll15/z0;->d:Ljava/lang/String;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262182
    const-string v0, "attach_view"

    .line 262184
    invoke-static {v0}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v1}, Lb47/b;->c()V

    .line 262190
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    const/4 v0, 0x1

    .line 262196
    sput-boolean v0, Lt16/s;->j:Z

    .line 262198
    invoke-static {v2}, Ll15/y0;->O(Landroid/app/Activity;)V

    .line 262201
    invoke-static {v3}, Ll15/y0;->i(Ljava/lang/String;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ll15/z0;->a:Landroid/view/ViewTreeObserver;

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    iget-object v0, p0, Ll15/z0;->a:Landroid/view/ViewTreeObserver;

    .line 262155
    .line 262156
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Ll15/z0;->b:Lb47/b;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262169
    .line 262170
    iget-object v1, p0, Ll15/z0;->b:Lb47/b;

    .line 262171
    .line 262172
    iget-object v2, p0, Ll15/z0;->c:Landroid/app/Activity;

    .line 262173
    .line 262174
    iget-object v3, p0, Ll15/z0;->d:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    const-string v0, "attach_view"

    .line 262183
    .line 262184
    invoke-static {v0}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1}, Lb47/b;->c()V

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    .line 262194
    .line 262195
    const/4 v0, 0x1

    .line 262196
    sput-boolean v0, Lt16/s;->j:Z

    .line 262197
    .line 262198
    invoke-static {v2}, Ll15/y0;->O(Landroid/app/Activity;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-static {v3}, Ll15/y0;->i(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


