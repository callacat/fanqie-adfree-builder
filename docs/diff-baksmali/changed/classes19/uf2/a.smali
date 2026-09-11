## classes19/uf2/a.smali
# added=0 removed=0 changed=3

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c1da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luf2/a$a;

    .line 196616
    const-string v0, "Switch"

    .line 196618
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Luf2/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c1da

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Luf2/a$a;

    .line 196615
    .line 196616
    const-string v0, "Switch"

    .line 196617
    .line 196618
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Luf2/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751047
    invoke-virtual {p0}, Luf2/a;->getIsModuleEnable()Z

    .line 33751050
    move-result p1

    .line 33751051
    iput-boolean p1, p0, Luf2/a;->a:Z

    .line 33751053
    if-nez p1, :cond_12

    .line 33751055
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Luf2/a;->getIsModuleEnable()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    iput-boolean p1, p0, Luf2/a;->a:Z

    .line 33751052
    .line 33751053
    if-nez p1, :cond_12

    .line 33751054
    .line 33751055
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_1b

    .line 16973826
    iget-boolean v0, p0, Luf2/a;->a:Z

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973830
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973833
    goto :goto_1e

    .line 16973834
    :cond_a
    sget-object p1, Luf2/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973839
    const/4 v1, 0x6

    .line 16973840
    const-string v2, "\u5f53\u524d\u529f\u80fd\u6ca1\u6709\u5f00\u542f\uff0c\u4e0d\u5141\u8bb8\u8bbe\u7f6e\u4e3a\u53ef\u89c1"

    .line 16973842
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    const/16 p1, 0x8

    .line 16973847
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_1b

    .line 16973825
    .line 16973826
    iget-boolean v0, p0, Luf2/a;->a:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_1e

    .line 16973834
    :cond_a
    sget-object p1, Luf2/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    const/4 v1, 0x6

    .line 16973840
    const-string v2, "\u5f53\u524d\u529f\u80fd\u6ca1\u6709\u5f00\u542f\uff0c\u4e0d\u5141\u8bb8\u8bbe\u7f6e\u4e3a\u53ef\u89c1"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/16 p1, 0x8

    .line 16973846
    .line 16973847
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


