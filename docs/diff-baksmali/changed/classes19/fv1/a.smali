## classes19/fv1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a63a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lfv1/a;

    .line 131080
    invoke-direct {v0}, Lfv1/a;-><init>()V

    .line 131083
    sput-object v0, Lfv1/a;->b:Lfv1/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a63a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lfv1/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lfv1/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lfv1/a;->b:Lfv1/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public final startActivityForResult(Landroid/content/Intent;ILfv1/a$a;)V
[MOD-CHANGED]
.method public final startActivityForResult(Landroid/content/Intent;ILfv1/a$a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lfv1/a;->a:Lcom/bytedance/ug/sdk/luckycat/container/utils/launcher/LuckyCatEmptyFragment;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/container/utils/launcher/LuckyCatEmptyFragment;->startActivityForResult(Landroid/content/Intent;ILfv1/a$a;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final startActivityForResult(Landroid/content/Intent;ILfv1/a$a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lfv1/a;->a:Lcom/bytedance/ug/sdk/luckycat/container/utils/launcher/LuckyCatEmptyFragment;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/container/utils/launcher/LuckyCatEmptyFragment;->startActivityForResult(Landroid/content/Intent;ILfv1/a$a;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


