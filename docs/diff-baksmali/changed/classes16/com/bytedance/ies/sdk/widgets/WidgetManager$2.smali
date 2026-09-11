## classes16/com/bytedance/ies/sdk/widgets/WidgetManager$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$2;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$2;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$2;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 33751042
    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    .line 33751044
    if-ne p2, v1, :cond_1c

    .line 33751046
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentDestroyedCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33751048
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 33751051
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33751058
    move-result-object p1

    .line 33751059
    iget-object p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$2;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 33751061
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$2;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 33751041
    .line 33751042
    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    .line 33751043
    .line 33751044
    if-ne p2, v1, :cond_1c

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentDestroyedCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 33751047
    .line 33751048
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iget-object p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$2;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


