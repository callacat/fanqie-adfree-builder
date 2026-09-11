## classes21/com/dragon/read/video/videoselect/VideoCardSelectorActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity$a;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity$a;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity$a;->a:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262153
    sget-object v0, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    move-result-wide v1

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-wide v3, Lcom/dragon/read/base/util/u;->d:J

    .line 262164
    sub-long/2addr v1, v3

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sput-wide v1, Lcom/dragon/read/base/util/u;->e:J

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const-wide/16 v0, 0x0

    .line 262175
    sput-wide v0, Lcom/dragon/read/base/util/u;->d:J

    .line 262177
    const/4 v0, 0x1

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity$a;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v1

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-wide v3, Lcom/dragon/read/base/util/u;->d:J

    .line 262163
    .line 262164
    sub-long/2addr v1, v3

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sput-wide v1, Lcom/dragon/read/base/util/u;->e:J

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const-wide/16 v0, 0x0

    .line 262174
    .line 262175
    sput-wide v0, Lcom/dragon/read/base/util/u;->d:J

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    return v0
.end method


