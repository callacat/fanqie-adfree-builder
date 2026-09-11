## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->getEvents()[Ljava/lang/Class;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->getEvents()[Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_2e

    .line 17104905
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;

    .line 17104907
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 17104909
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;->FACE_GUIDE_HIDE:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 17104911
    if-ne p1, v1, :cond_28

    .line 17104913
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104915
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 17104917
    if-eqz p1, :cond_1f

    .line 17104919
    sget v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->c:I

    .line 17104921
    invoke-virtual {p1, v0, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->e(ZZ)V

    .line 17104924
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 p1, 0x0

    .line 17104928
    :goto_20
    if-nez p1, :cond_49

    .line 17104930
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104932
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->finishWithNoAnimation(Z)V

    .line 17104935
    goto :goto_49

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104938
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->finishWithNoAnimation(Z)V

    .line 17104941
    goto :goto_49

    .line 17104942
    :cond_2e
    instance-of v0, p1, Lh8/a0;

    .line 17104944
    if-eqz v0, :cond_40

    .line 17104946
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104948
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104950
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104952
    if-ne v1, v2, :cond_49

    .line 17104954
    check-cast p1, Lh8/a0;

    .line 17104956
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processFaceView(Lh8/a0;)V

    .line 17104959
    goto :goto_49

    .line 17104960
    :cond_40
    instance-of p1, p1, Lh8/f0;

    .line 17104962
    if-eqz p1, :cond_49

    .line 17104964
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104966
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->finishWithNoAnimation(Z)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_2e

    .line 17104904
    .line 17104905
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 17104908
    .line 17104909
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;->FACE_GUIDE_HIDE:Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent$GuideProcessAction;

    .line 17104910
    .line 17104911
    if-ne p1, v1, :cond_28

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_1f

    .line 17104918
    .line 17104919
    sget v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->c:I

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->e(ZZ)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 p1, 0x0

    .line 17104928
    :goto_20
    if-nez p1, :cond_49

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->finishWithNoAnimation(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_49

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->finishWithNoAnimation(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_49

    .line 17104942
    :cond_2e
    instance-of v0, p1, Lh8/a0;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_40

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104947
    .line 17104948
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104949
    .line 17104950
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104951
    .line 17104952
    if-ne v1, v2, :cond_49

    .line 17104953
    .line 17104954
    check-cast p1, Lh8/a0;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processFaceView(Lh8/a0;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_49

    .line 17104960
    :cond_40
    instance-of p1, p1, Lh8/f0;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_49

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->finishWithNoAnimation(Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


