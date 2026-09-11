## classes20/com/dragon/community/impl/detail/famousscene/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/g;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/g;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final N(Llk2/a;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public final N(Llk2/a;Ljava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/g;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 67371013
    invoke-virtual {p1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 67371016
    move-result-object p1

    .line 67371017
    check-cast p1, Lkk2/z0;

    .line 67371019
    if-eqz p1, :cond_3f

    .line 67371021
    iget-object p1, p1, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 67371023
    if-nez p1, :cond_12

    .line 67371025
    goto :goto_3f

    .line 67371026
    :cond_12
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 67371028
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371031
    move-result p2

    .line 67371032
    if-nez p2, :cond_1b

    .line 67371034
    return-void

    .line 67371035
    :cond_1b
    iget-object p2, p0, Lcom/dragon/community/impl/detail/famousscene/g;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 67371037
    invoke-virtual {p2}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67371040
    move-result-object p2

    .line 67371041
    invoke-virtual {p2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67371044
    move-result-object p2

    .line 67371045
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67371048
    move-result-object p2

    .line 67371049
    if-eqz p2, :cond_33

    .line 67371051
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 67371054
    move-result p2

    .line 67371055
    if-ne p2, p3, :cond_33

    .line 67371057
    const/4 p2, 0x1

    .line 67371058
    goto :goto_34

    .line 67371059
    :cond_33
    const/4 p2, 0x0

    .line 67371060
    :goto_34
    if-nez p2, :cond_3f

    .line 67371062
    iput-boolean p3, p1, Lcom/dragon/read/saas/ugc/model/FamousScene;->userDigg:Z

    .line 67371064
    iput p4, p1, Lcom/dragon/read/saas/ugc/model/FamousScene;->diggedCount:I

    .line 67371066
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/g;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 67371068
    invoke-virtual {p1}, Lcom/dragon/community/impl/detail/famousscene/f;->i2()V

    .line 67371071
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Llk2/a;Ljava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/g;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 67371012
    .line 67371013
    invoke-virtual {p1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p1

    .line 67371017
    check-cast p1, Lkk2/z0;

    .line 67371018
    .line 67371019
    if-eqz p1, :cond_3f

    .line 67371020
    .line 67371021
    iget-object p1, p1, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 67371022
    .line 67371023
    if-nez p1, :cond_12

    .line 67371024
    .line 67371025
    goto :goto_3f

    .line 67371026
    :cond_12
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 67371027
    .line 67371028
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p2

    .line 67371032
    if-nez p2, :cond_1b

    .line 67371033
    .line 67371034
    return-void

    .line 67371035
    :cond_1b
    iget-object p2, p0, Lcom/dragon/community/impl/detail/famousscene/g;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 67371036
    .line 67371037
    invoke-virtual {p2}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p2

    .line 67371041
    invoke-virtual {p2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p2

    .line 67371045
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p2

    .line 67371049
    if-eqz p2, :cond_33

    .line 67371050
    .line 67371051
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 67371052
    .line 67371053
    .line 67371054
    move-result p2

    .line 67371055
    if-ne p2, p3, :cond_33

    .line 67371056
    .line 67371057
    const/4 p2, 0x1

    .line 67371058
    goto :goto_34

    .line 67371059
    :cond_33
    const/4 p2, 0x0

    .line 67371060
    :goto_34
    if-nez p2, :cond_3f

    .line 67371061
    .line 67371062
    iput-boolean p3, p1, Lcom/dragon/read/saas/ugc/model/FamousScene;->userDigg:Z

    .line 67371063
    .line 67371064
    iput p4, p1, Lcom/dragon/read/saas/ugc/model/FamousScene;->diggedCount:I

    .line 67371065
    .line 67371066
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/g;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 67371067
    .line 67371068
    invoke-virtual {p1}, Lcom/dragon/community/impl/detail/famousscene/f;->i2()V

    .line 67371069
    .line 67371070
    .line 67371071
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Llk2/c$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lmd2/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Llk2/c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lmd2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return v0
.end method


.method public final s(Lhr2/c;)Z
[MOD-CHANGED]
.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Llk2/c$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lmd2/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return v0
.end method

[INNER-ORIGINAL]
.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Llk2/c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lmd2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return v0
.end method


