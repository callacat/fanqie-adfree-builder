## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew$b;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew$b;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew$b;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    .line 16908292
    const v0, 0x7f061614

    .line 16908295
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew$b;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    .line 16908291
    .line 16908292
    const v0, 0x7f061614

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


