## classes3/com/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;ILcom/dragon/read/base/basescale/AppFontScale;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;ILcom/dragon/read/base/basescale/AppFontScale;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;->c:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;->a:I

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;ILcom/dragon/read/base/basescale/AppFontScale;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;->c:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;->c:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;->a:I

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d(ILcom/dragon/read/base/basescale/AppFontScale;)V

    .line 262153
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    new-array v1, v1, [Ljava/lang/Object;

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v2, "experience"

    .line 262164
    const-string v3, "\u7ed8\u5236\u5b8c\u6210"

    .line 262166
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;->c:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 262173
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;->c:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;->a:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d(ILcom/dragon/read/base/basescale/AppFontScale;)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    new-array v1, v1, [Ljava/lang/Object;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v2, "experience"

    .line 262163
    .line 262164
    const-string v3, "\u7ed8\u5236\u5b8c\u6210"

    .line 262165
    .line 262166
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$a;->c:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


