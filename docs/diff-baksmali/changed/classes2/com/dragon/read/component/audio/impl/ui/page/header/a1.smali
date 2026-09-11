## classes2/com/dragon/read/component/audio/impl/ui/page/header/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->c:Landroid/view/ViewGroup;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->c:Landroid/view/ViewGroup;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151257091
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 151257093
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 151257095
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 151257097
    if-ne p1, p2, :cond_21

    .line 151257099
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 151257102
    move-result-object p1

    .line 151257103
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->c:Landroid/view/ViewGroup;

    .line 151257105
    if-eq p1, p2, :cond_14

    .line 151257107
    goto :goto_21

    .line 151257108
    :cond_14
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;

    .line 151257110
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 151257112
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 151257114
    invoke-direct {p1, p3, p4, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;)V

    .line 151257117
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 151257120
    goto :goto_2f

    .line 151257121
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 151257123
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 151257125
    const/4 p2, 0x0

    .line 151257126
    new-array p2, p2, [Ljava/lang/Object;

    .line 151257128
    const-string p3, "experience"

    .line 151257130
    const-string p4, "requestSubtitleContainerHeightUpdate skip, compose view detached or stale"

    .line 151257132
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151257135
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151257089
    .line 151257090
    .line 151257091
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 151257092
    .line 151257093
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 151257094
    .line 151257095
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 151257096
    .line 151257097
    if-ne p1, p2, :cond_21

    .line 151257098
    .line 151257099
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 151257100
    .line 151257101
    .line 151257102
    move-result-object p1

    .line 151257103
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->c:Landroid/view/ViewGroup;

    .line 151257104
    .line 151257105
    if-eq p1, p2, :cond_14

    .line 151257106
    .line 151257107
    goto :goto_21

    .line 151257108
    :cond_14
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;

    .line 151257109
    .line 151257110
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 151257111
    .line 151257112
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 151257113
    .line 151257114
    invoke-direct {p1, p3, p4, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;)V

    .line 151257115
    .line 151257116
    .line 151257117
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 151257118
    .line 151257119
    .line 151257120
    goto :goto_2f

    .line 151257121
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 151257122
    .line 151257123
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 151257124
    .line 151257125
    const/4 p2, 0x0

    .line 151257126
    new-array p2, p2, [Ljava/lang/Object;

    .line 151257127
    .line 151257128
    const-string p3, "experience"

    .line 151257129
    .line 151257130
    const-string p4, "requestSubtitleContainerHeightUpdate skip, compose view detached or stale"

    .line 151257131
    .line 151257132
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151257133
    .line 151257134
    .line 151257135
    :goto_2f
    return-void
.end method


