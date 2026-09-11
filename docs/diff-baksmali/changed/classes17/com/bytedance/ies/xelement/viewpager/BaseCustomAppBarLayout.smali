## classes17/com/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->mIsEnableTabBarDrag:Z

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->mScrollEnable:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->mIsEnableTabBarDrag:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->mScrollEnable:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->mIsEnableTabBarDrag:Z

    .line 33751046
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->mScrollEnable:Z

    .line 33751048
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->mIsEnableTabBarDrag:Z

    .line 33751045
    .line 33751046
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->mScrollEnable:Z

    .line 33751047
    .line 33751048
    return-void
.end method


.method public isEnableTabBarDrag()Z
[MOD-CHANGED]
.method public isEnableTabBarDrag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->mIsEnableTabBarDrag:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableTabBarDrag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->mIsEnableTabBarDrag:Z

    .line 1
    .line 2
    return v0
.end method


.method public scrollEnable()Z
[MOD-CHANGED]
.method public scrollEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->mScrollEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public scrollEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->mScrollEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public setIsEnableTabbarDrag(Z)V
[MOD-CHANGED]
.method public setIsEnableTabbarDrag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->mIsEnableTabBarDrag:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsEnableTabbarDrag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->mIsEnableTabBarDrag:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrollEnable(Z)V
[MOD-CHANGED]
.method public setScrollEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->mScrollEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->mScrollEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


