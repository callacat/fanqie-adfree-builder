## classes21/com/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$a;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$a;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final e(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;
[MOD-CHANGED]
.method public final e(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lw93/g$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lw93/g$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return-object p1
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_d

    .line 131082
    const/16 v0, 0x50

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/16 v0, 0x4d

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_d

    .line 131081
    .line 131082
    const/16 v0, 0x50

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/16 v0, 0x4d

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method


.method public final getTextColor(I)I
[MOD-CHANGED]
.method public final getTextColor(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$a;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 16908290
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object p1

    .line 16908294
    const v0, 0x7f0d0d8c

    .line 16908297
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final getTextColor(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog$a;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const v0, 0x7f0d0d8c

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final getTextSize()F
[MOD-CHANGED]
.method public final getTextSize()F
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_d

    .line 131082
    const/high16 v0, 0x41800000    # 16.0f

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/high16 v0, 0x41600000    # 14.0f

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTextSize()F
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_d

    .line 131081
    .line 131082
    const/high16 v0, 0x41800000    # 16.0f

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/high16 v0, 0x41600000    # 14.0f

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


