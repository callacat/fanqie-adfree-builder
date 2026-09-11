## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;

    .line 33751046
    invoke-direct {p0, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;-><init>(Landroid/view/View;)V

    .line 33751049
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;->transitionPhotoDraweeView:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 33751051
    const/high16 p1, 0x40800000    # 4.0f

    .line 33751053
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setMaxScaleFactor(F)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;->transitionPhotoDraweeView:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 33751050
    .line 33751051
    const/high16 p1, 0x40800000    # 4.0f

    .line 33751052
    .line 33751053
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setMaxScaleFactor(F)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final getTransitionPhotoDraweeView()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;
[MOD-CHANGED]
.method public final getTransitionPhotoDraweeView()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;->transitionPhotoDraweeView:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTransitionPhotoDraweeView()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;->transitionPhotoDraweeView:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


