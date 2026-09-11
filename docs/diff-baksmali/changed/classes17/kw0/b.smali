## classes17/kw0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "none_guide"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Lkw0/a;-><init>()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "none_guide"

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Lkw0/a;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;)Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;)Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 33685509
    invoke-direct {p1}, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;-><init>()V

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;)Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 33685508
    .line 33685509
    invoke-direct {p1}, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p1
.end method


.method public final b(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/f;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p3}, Lcom/bytedance/legacy/desktopguide/f;->b()V

    .line 50462726
    invoke-virtual {p3}, Lcom/bytedance/legacy/desktopguide/f;->a()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p3}, Lcom/bytedance/legacy/desktopguide/f;->b()V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-virtual {p3}, Lcom/bytedance/legacy/desktopguide/f;->a()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


