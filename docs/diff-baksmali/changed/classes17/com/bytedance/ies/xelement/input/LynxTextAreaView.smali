## classes17/com/bytedance/ies/xelement/input/LynxTextAreaView.smali
# added=0 removed=0 changed=48

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751047
    new-instance p1, Ljava/util/ArrayList;

    .line 33751049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751052
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichTextDeleteHelper:Ljava/util/List;

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_MENTION:I

    .line 33751057
    const/16 p1, 0x10

    .line 33751059
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_LINK_EMOJI:I

    .line 33751061
    sget-object p1, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$adapterProvider$1;->INSTANCE:Lcom/bytedance/ies/xelement/input/LynxTextAreaView$adapterProvider$1;

    .line 33751063
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->adapterProvider:Lkotlin/jvm/functions/Function1;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Ljava/util/ArrayList;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichTextDeleteHelper:Ljava/util/List;

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_MENTION:I

    .line 33751056
    .line 33751057
    const/16 p1, 0x10

    .line 33751058
    .line 33751059
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_LINK_EMOJI:I

    .line 33751060
    .line 33751061
    sget-object p1, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$adapterProvider$1;->INSTANCE:Lcom/bytedance/ies/xelement/input/LynxTextAreaView$adapterProvider$1;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->adapterProvider:Lkotlin/jvm/functions/Function1;

    .line 33751064
    .line 33751065
    return-void
.end method


.method private static final createView$lambda-2$lambda-1(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;Lcom/bytedance/ies/xelement/input/LynxEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method private static final createView$lambda-2$lambda-1(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;Lcom/bytedance/ies/xelement/input/LynxEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 84213760
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    if-eqz p3, :cond_15

    .line 84213765
    const/4 p2, 0x2

    .line 84213766
    if-eq p3, p2, :cond_15

    .line 84213768
    const/4 p2, 0x3

    .line 84213769
    if-eq p3, p2, :cond_15

    .line 84213771
    const/4 p2, 0x4

    .line 84213772
    if-eq p3, p2, :cond_15

    .line 84213774
    const/4 p2, 0x5

    .line 84213775
    if-eq p3, p2, :cond_15

    .line 84213777
    const/4 p2, 0x6

    .line 84213778
    if-eq p3, p2, :cond_15

    .line 84213780
    goto :goto_42

    .line 84213781
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindConfirm()Z

    .line 84213784
    move-result p2

    .line 84213785
    if-eqz p2, :cond_42

    .line 84213787
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84213790
    move-result-object p2

    .line 84213791
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 84213794
    move-result-object p2

    .line 84213795
    new-instance p3, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 84213797
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 84213800
    move-result p0

    .line 84213801
    const-string p4, "confirm"

    .line 84213803
    invoke-direct {p3, p0, p4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 84213806
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 84213809
    move-result-object p0

    .line 84213810
    if-eqz p0, :cond_39

    .line 84213812
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213815
    move-result-object p0

    .line 84213816
    goto :goto_3a

    .line 84213817
    :cond_39
    const/4 p0, 0x0

    .line 84213818
    :goto_3a
    const-string p1, "value"

    .line 84213820
    invoke-virtual {p3, p1, p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213823
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 84213826
    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 84213827
    return p0
.end method

[INNER-ORIGINAL]
.method private static final createView$lambda-2$lambda-1(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;Lcom/bytedance/ies/xelement/input/LynxEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 84213760
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    if-eqz p3, :cond_15

    .line 84213764
    .line 84213765
    const/4 p2, 0x2

    .line 84213766
    if-eq p3, p2, :cond_15

    .line 84213767
    .line 84213768
    const/4 p2, 0x3

    .line 84213769
    if-eq p3, p2, :cond_15

    .line 84213770
    .line 84213771
    const/4 p2, 0x4

    .line 84213772
    if-eq p3, p2, :cond_15

    .line 84213773
    .line 84213774
    const/4 p2, 0x5

    .line 84213775
    if-eq p3, p2, :cond_15

    .line 84213776
    .line 84213777
    const/4 p2, 0x6

    .line 84213778
    if-eq p3, p2, :cond_15

    .line 84213779
    .line 84213780
    goto :goto_42

    .line 84213781
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindConfirm()Z

    .line 84213782
    .line 84213783
    .line 84213784
    move-result p2

    .line 84213785
    if-eqz p2, :cond_42

    .line 84213786
    .line 84213787
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p2

    .line 84213791
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p2

    .line 84213795
    new-instance p3, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 84213796
    .line 84213797
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 84213798
    .line 84213799
    .line 84213800
    move-result p0

    .line 84213801
    const-string p4, "confirm"

    .line 84213802
    .line 84213803
    invoke-direct {p3, p0, p4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p0

    .line 84213810
    if-eqz p0, :cond_39

    .line 84213811
    .line 84213812
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p0

    .line 84213816
    goto :goto_3a

    .line 84213817
    :cond_39
    const/4 p0, 0x0

    .line 84213818
    :goto_3a
    const-string p1, "value"

    .line 84213819
    .line 84213820
    invoke-virtual {p3, p1, p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 84213824
    .line 84213825
    .line 84213826
    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 84213827
    return p0
.end method


.method private final getAutoHeightInputShadowNode()Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;
[MOD-CHANGED]
.method private final getAutoHeightInputShadowNode()Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196615
    move-result v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    instance-of v1, v0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    check-cast v0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAutoHeightInputShadowNode()Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    instance-of v1, v0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    .line 196623
    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    check-cast v0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method private final getSpansInfo(Ljava/lang/Class;)Lcom/lynx/react/bridge/JavaOnlyArray;
[MOD-CHANGED]
.method private final getSpansInfo(Ljava/lang/Class;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/lynx/react/bridge/JavaOnlyArray;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104898
    if-nez v0, :cond_a

    .line 17104900
    const-string v0, ""

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    invoke-interface {v0, v2, v1, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104924
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17104927
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    array-length v3, p1

    .line 17104931
    :goto_23
    if-ge v2, v3, :cond_4c

    .line 17104933
    aget-object v4, p1, v2

    .line 17104935
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104937
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104940
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17104943
    move-result v6

    .line 17104944
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v6

    .line 17104948
    const-string v7, "start"

    .line 17104950
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104956
    move-result v4

    .line 17104957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v4

    .line 17104961
    const-string v6, "end"

    .line 17104963
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    add-int/lit8 v2, v2, 0x1

    .line 17104971
    goto :goto_23

    .line 17104972
    :cond_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getSpansInfo(Ljava/lang/Class;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/lynx/react/bridge/JavaOnlyArray;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_a

    .line 17104899
    .line 17104900
    const-string v0, ""

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    invoke-interface {v0, v2, v1, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104923
    .line 17104924
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    array-length v3, p1

    .line 17104931
    :goto_23
    if-ge v2, v3, :cond_4c

    .line 17104932
    .line 17104933
    aget-object v4, p1, v2

    .line 17104934
    .line 17104935
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104936
    .line 17104937
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v6

    .line 17104944
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v6

    .line 17104948
    const-string v7, "start"

    .line 17104949
    .line 17104950
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    const-string v6, "end"

    .line 17104962
    .line 17104963
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    add-int/lit8 v2, v2, 0x1

    .line 17104970
    .line 17104971
    goto :goto_23

    .line 17104972
    :cond_4c
    return-object v1
.end method


.method private final setMentionStyle(Lcom/lynx/react/bridge/ReadableMap;Landroid/text/Spannable;)Landroid/text/Spannable;
[MOD-CHANGED]
.method private final setMentionStyle(Lcom/lynx/react/bridge/ReadableMap;Landroid/text/Spannable;)Landroid/text/Spannable;
    .registers 8

    .prologue
    .line 33882112
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 33882115
    move-result v0

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33882118
    if-nez v1, :cond_e

    .line 33882120
    const-string v1, ""

    .line 33882122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    :cond_e
    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    .line 33882129
    move-result v1

    .line 33882130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    move-result-object v1

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    const/16 v3, 0x21

    .line 33882137
    invoke-interface {p2, v1, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33882140
    const-string v1, "font-style"

    .line 33882142
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882145
    move-result v4

    .line 33882146
    if-eqz v4, :cond_29

    .line 33882148
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882151
    move-result v1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v1, 0x1

    .line 33882154
    :goto_2a
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 33882156
    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 33882159
    invoke-interface {p2, v4, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33882162
    const-string v1, "font-color"

    .line 33882164
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882167
    move-result v4

    .line 33882168
    if-eqz v4, :cond_43

    .line 33882170
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882177
    move-result p1

    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    const/high16 p1, -0x10000

    .line 33882181
    :goto_45
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 33882183
    invoke-direct {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;-><init>(I)V

    .line 33882186
    invoke-interface {p2, v1, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33882189
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final setMentionStyle(Lcom/lynx/react/bridge/ReadableMap;Landroid/text/Spannable;)Landroid/text/Spannable;
    .registers 8

    .prologue
    .line 33882112
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33882117
    .line 33882118
    if-nez v1, :cond_e

    .line 33882119
    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    :cond_e
    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    const/16 v3, 0x21

    .line 33882136
    .line 33882137
    invoke-interface {p2, v1, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v1, "font-style"

    .line 33882141
    .line 33882142
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v4

    .line 33882146
    if-eqz v4, :cond_29

    .line 33882147
    .line 33882148
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v1, 0x1

    .line 33882154
    :goto_2a
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 33882155
    .line 33882156
    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-interface {p2, v4, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v1, "font-color"

    .line 33882163
    .line 33882164
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    if-eqz v4, :cond_43

    .line 33882169
    .line 33882170
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    const/high16 p1, -0x10000

    .line 33882180
    .line 33882181
    :goto_45
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 33882182
    .line 33882183
    invoke-direct {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;-><init>(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-interface {p2, v1, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-object p2
.end method


.method private final setNoneRichType()V
[MOD-CHANGED]
.method private final setNoneRichType()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_NONE:I

    .line 262146
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->clearRichTextDeleteHelper()V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-string v2, ""

    .line 262156
    if-nez v0, :cond_12

    .line 262158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    move-object v0, v1

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxEditText;->removeBackSpaceListener()V

    .line 262165
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262167
    if-nez v0, :cond_1d

    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v0

    .line 262174
    :goto_1e
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/input/LynxEditText;->removeCopyListener()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method private final setNoneRichType()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_NONE:I

    .line 262145
    .line 262146
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->clearRichTextDeleteHelper()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-string v2, ""

    .line 262155
    .line 262156
    if-nez v0, :cond_12

    .line 262157
    .line 262158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    move-object v0, v1

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxEditText;->removeBackSpaceListener()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262166
    .line 262167
    if-nez v0, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v0

    .line 262174
    :goto_1e
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/input/LynxEditText;->removeCopyListener()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method private final updatePlaceholderHeight()V
[MOD-CHANGED]
.method private final updatePlaceholderHeight()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getAutoHeightInputShadowNode()Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    return-void

    .line 262167
    :cond_17
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->updatePlaceholderHeight()V

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->updateSizeIfNeeded()Z

    .line 262173
    move-result v0

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mAutoHeightInputNeedSmartScroll:Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method private final updatePlaceholderHeight()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getAutoHeightInputShadowNode()Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->updatePlaceholderHeight()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->updateSizeIfNeeded()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mAutoHeightInputNeedSmartScroll:Z

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final addMention(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final addMention(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 33947653
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_MENTION:I

    .line 33947655
    and-int/2addr v0, v1

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    if-ne v0, v1, :cond_9b

    .line 33947660
    const-string v0, "name"

    .line 33947662
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947665
    move-result v1

    .line 33947666
    if-nez v1, :cond_16

    .line 33947668
    goto/16 :goto_9b

    .line 33947670
    :cond_16
    const-string v1, "symbol"

    .line 33947672
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947675
    move-result v4

    .line 33947676
    const/4 v5, 0x0

    .line 33947677
    const-string v6, ""

    .line 33947679
    if-eqz v4, :cond_35

    .line 33947681
    new-instance v4, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 33947683
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    invoke-direct {v4, v0, v1}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947700
    goto :goto_42

    .line 33947701
    :cond_35
    new-instance v4, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 33947703
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    move-result-object v0

    .line 33947707
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    const/4 v1, 0x2

    .line 33947711
    invoke-direct {v4, v0, v5, v1, v5}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947714
    :goto_42
    invoke-virtual {v4}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->getSpannedName()Landroid/text/Spannable;

    .line 33947717
    move-result-object v0

    .line 33947718
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setMentionStyle(Lcom/lynx/react/bridge/ReadableMap;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 33947721
    move-result-object v0

    .line 33947722
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 33947724
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947727
    new-array v7, v2, [Ljava/lang/Object;

    .line 33947729
    aput-object v4, v7, v3

    .line 33947731
    invoke-virtual {v4, v0, v7}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->newMetnion(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/Spannable;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947738
    const-string v0, "extraSpace"

    .line 33947740
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947743
    move-result v4

    .line 33947744
    if-eqz v4, :cond_6a

    .line 33947746
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947753
    goto :goto_6f

    .line 33947754
    :cond_6a
    const-string p1, " "

    .line 33947756
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947759
    :goto_6f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33947761
    if-nez p1, :cond_77

    .line 33947763
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947766
    move-object p1, v5

    .line 33947767
    :cond_77
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947770
    move-result-object p1

    .line 33947771
    if-eqz p1, :cond_8d

    .line 33947773
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33947775
    if-nez v0, :cond_85

    .line 33947777
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-object v5, v0

    .line 33947782
    :goto_86
    invoke-virtual {v5}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 33947785
    move-result v0

    .line 33947786
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33947789
    :cond_8d
    if-eqz p2, :cond_9a

    .line 33947791
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    move-result-object v0

    .line 33947797
    aput-object v0, p1, v3

    .line 33947799
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947802
    :cond_9a
    return-void

    .line 33947803
    :cond_9b
    :goto_9b
    if-eqz p2, :cond_a9

    .line 33947805
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947807
    const/4 v0, 0x4

    .line 33947808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947811
    move-result-object v0

    .line 33947812
    aput-object v0, p1, v3

    .line 33947814
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947817
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final addMention(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 33947652
    .line 33947653
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_MENTION:I

    .line 33947654
    .line 33947655
    and-int/2addr v0, v1

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    if-ne v0, v1, :cond_9b

    .line 33947659
    .line 33947660
    const-string v0, "name"

    .line 33947661
    .line 33947662
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-nez v1, :cond_16

    .line 33947667
    .line 33947668
    goto/16 :goto_9b

    .line 33947669
    .line 33947670
    :cond_16
    const-string v1, "symbol"

    .line 33947671
    .line 33947672
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v4

    .line 33947676
    const/4 v5, 0x0

    .line 33947677
    const-string v6, ""

    .line 33947678
    .line 33947679
    if-eqz v4, :cond_35

    .line 33947680
    .line 33947681
    new-instance v4, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 33947682
    .line 33947683
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-direct {v4, v0, v1}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    goto :goto_42

    .line 33947701
    :cond_35
    new-instance v4, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 33947702
    .line 33947703
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    const/4 v1, 0x2

    .line 33947711
    invoke-direct {v4, v0, v5, v1, v5}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947712
    .line 33947713
    .line 33947714
    :goto_42
    invoke-virtual {v4}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->getSpannedName()Landroid/text/Spannable;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setMentionStyle(Lcom/lynx/react/bridge/ReadableMap;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 33947723
    .line 33947724
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    new-array v7, v2, [Ljava/lang/Object;

    .line 33947728
    .line 33947729
    aput-object v4, v7, v3

    .line 33947730
    .line 33947731
    invoke-virtual {v4, v0, v7}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->newMetnion(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/Spannable;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    const-string v0, "extraSpace"

    .line 33947739
    .line 33947740
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v4

    .line 33947744
    if-eqz v4, :cond_6a

    .line 33947745
    .line 33947746
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_6f

    .line 33947754
    :cond_6a
    const-string p1, " "

    .line 33947755
    .line 33947756
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    :goto_6f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33947760
    .line 33947761
    if-nez p1, :cond_77

    .line 33947762
    .line 33947763
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    move-object p1, v5

    .line 33947767
    :cond_77
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    if-eqz p1, :cond_8d

    .line 33947772
    .line 33947773
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33947774
    .line 33947775
    if-nez v0, :cond_85

    .line 33947776
    .line 33947777
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-object v5, v0

    .line 33947782
    :goto_86
    invoke-virtual {v5}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v0

    .line 33947786
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    if-eqz p2, :cond_9a

    .line 33947790
    .line 33947791
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947792
    .line 33947793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    aput-object v0, p1, v3

    .line 33947798
    .line 33947799
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    return-void

    .line 33947803
    :cond_9b
    :goto_9b
    if-eqz p2, :cond_a9

    .line 33947804
    .line 33947805
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947806
    .line 33947807
    const/4 v0, 0x4

    .line 33947808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v0

    .line 33947812
    aput-object v0, p1, v3

    .line 33947813
    .line 33947814
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    return-void
.end method


.method public final addRichTextDeleteHelper(Lcom/bytedance/ies/xelement/input/RichTypeDeleteHelper;)V
[MOD-CHANGED]
.method public final addRichTextDeleteHelper(Lcom/bytedance/ies/xelement/input/RichTypeDeleteHelper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichTextDeleteHelper:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addRichTextDeleteHelper(Lcom/bytedance/ies/xelement/input/RichTypeDeleteHelper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichTextDeleteHelper:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final blockInputEvent()V
[MOD-CHANGED]
.method public final blockInputEvent()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final blockInputEvent()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final clearRichTextDeleteHelper()V
[MOD-CHANGED]
.method public final clearRichTextDeleteHelper()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichTextDeleteHelper:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearRichTextDeleteHelper()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichTextDeleteHelper:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public clearRichTextStyle(III)V
[MOD-CHANGED]
.method public clearRichTextStyle(III)V
    .registers 15

    .prologue
    .line 50724864
    iget-object p3, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    const-string v1, ""

    .line 50724869
    if-nez p3, :cond_b

    .line 50724871
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724874
    move-object p3, v0

    .line 50724875
    :cond_b
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50724878
    move-result-object p3

    .line 50724879
    if-nez p3, :cond_12

    .line 50724881
    return-void

    .line 50724882
    :cond_12
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInInput()Z

    .line 50724885
    move-result v2

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    const/4 v4, 0x1

    .line 50724888
    if-eqz v2, :cond_52

    .line 50724890
    iget v2, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 50724892
    iget v5, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_LINK_EMOJI:I

    .line 50724894
    and-int/2addr v2, v5

    .line 50724895
    if-ne v2, v5, :cond_52

    .line 50724897
    add-int v2, p1, p2

    .line 50724899
    const-class v5, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 50724901
    invoke-interface {p3, p1, v2, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50724904
    move-result-object v5

    .line 50724905
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    array-length v6, v5

    .line 50724909
    const/4 v7, 0x0

    .line 50724910
    :goto_2e
    if-ge v7, v6, :cond_4a

    .line 50724912
    aget-object v8, v5, v7

    .line 50724914
    move-object v9, v8

    .line 50724915
    check-cast v9, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 50724917
    invoke-interface {p3, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 50724920
    move-result v10

    .line 50724921
    if-ne v10, p1, :cond_43

    .line 50724923
    invoke-interface {p3, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50724926
    move-result v9

    .line 50724927
    if-ne v9, v2, :cond_43

    .line 50724929
    const/4 v9, 0x1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 v9, 0x0

    .line 50724932
    :goto_44
    if-eqz v9, :cond_47

    .line 50724934
    goto :goto_4b

    .line 50724935
    :cond_47
    add-int/lit8 v7, v7, 0x1

    .line 50724937
    goto :goto_2e

    .line 50724938
    :cond_4a
    move-object v8, v0

    .line 50724939
    :goto_4b
    check-cast v8, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 50724941
    if-eqz v8, :cond_52

    .line 50724943
    invoke-interface {p3, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 50724946
    :cond_52
    iget v2, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 50724948
    iget v5, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_MENTION:I

    .line 50724950
    and-int/2addr v2, v5

    .line 50724951
    if-ne v2, v5, :cond_b1

    .line 50724953
    add-int/2addr p2, p1

    .line 50724954
    const-class v2, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 50724956
    invoke-interface {p3, p1, p2, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    array-length v1, v2

    .line 50724964
    const/4 v5, 0x0

    .line 50724965
    :goto_65
    if-ge v5, v1, :cond_82

    .line 50724967
    aget-object v6, v2, v5

    .line 50724969
    move-object v7, v6

    .line 50724970
    check-cast v7, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 50724972
    invoke-interface {p3, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 50724975
    move-result v8

    .line 50724976
    if-ne v8, p1, :cond_7a

    .line 50724978
    invoke-interface {p3, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50724981
    move-result v7

    .line 50724982
    if-ne v7, p2, :cond_7a

    .line 50724984
    const/4 v7, 0x1

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    const/4 v7, 0x0

    .line 50724987
    :goto_7b
    if-eqz v7, :cond_7f

    .line 50724989
    move-object v0, v6

    .line 50724990
    goto :goto_82

    .line 50724991
    :cond_7f
    add-int/lit8 v5, v5, 0x1

    .line 50724993
    goto :goto_65

    .line 50724994
    :cond_82
    :goto_82
    check-cast v0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 50724996
    if-eqz v0, :cond_b1

    .line 50724998
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 50725001
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 50725004
    move-result p2

    .line 50725005
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50725008
    move-result v1

    .line 50725009
    invoke-interface {p3, p2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 50725012
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 50725015
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725017
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725020
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->getSymbol()Ljava/lang/String;

    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->getName()Ljava/lang/String;

    .line 50725030
    move-result-object v0

    .line 50725031
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    move-result-object p2

    .line 50725038
    invoke-interface {p3, p1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 50725041
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public clearRichTextStyle(III)V
    .registers 15

    .prologue
    .line 50724864
    iget-object p3, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    const-string v1, ""

    .line 50724868
    .line 50724869
    if-nez p3, :cond_b

    .line 50724870
    .line 50724871
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    move-object p3, v0

    .line 50724875
    :cond_b
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p3

    .line 50724879
    if-nez p3, :cond_12

    .line 50724880
    .line 50724881
    return-void

    .line 50724882
    :cond_12
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInInput()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v2

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    const/4 v4, 0x1

    .line 50724888
    if-eqz v2, :cond_52

    .line 50724889
    .line 50724890
    iget v2, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 50724891
    .line 50724892
    iget v5, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_LINK_EMOJI:I

    .line 50724893
    .line 50724894
    and-int/2addr v2, v5

    .line 50724895
    if-ne v2, v5, :cond_52

    .line 50724896
    .line 50724897
    add-int v2, p1, p2

    .line 50724898
    .line 50724899
    const-class v5, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 50724900
    .line 50724901
    invoke-interface {p3, p1, v2, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v5

    .line 50724905
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    array-length v6, v5

    .line 50724909
    const/4 v7, 0x0

    .line 50724910
    :goto_2e
    if-ge v7, v6, :cond_4a

    .line 50724911
    .line 50724912
    aget-object v8, v5, v7

    .line 50724913
    .line 50724914
    move-object v9, v8

    .line 50724915
    check-cast v9, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 50724916
    .line 50724917
    invoke-interface {p3, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v10

    .line 50724921
    if-ne v10, p1, :cond_43

    .line 50724922
    .line 50724923
    invoke-interface {p3, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v9

    .line 50724927
    if-ne v9, v2, :cond_43

    .line 50724928
    .line 50724929
    const/4 v9, 0x1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 v9, 0x0

    .line 50724932
    :goto_44
    if-eqz v9, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_4b

    .line 50724935
    :cond_47
    add-int/lit8 v7, v7, 0x1

    .line 50724936
    .line 50724937
    goto :goto_2e

    .line 50724938
    :cond_4a
    move-object v8, v0

    .line 50724939
    :goto_4b
    check-cast v8, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 50724940
    .line 50724941
    if-eqz v8, :cond_52

    .line 50724942
    .line 50724943
    invoke-interface {p3, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 50724944
    .line 50724945
    .line 50724946
    :cond_52
    iget v2, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 50724947
    .line 50724948
    iget v5, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_MENTION:I

    .line 50724949
    .line 50724950
    and-int/2addr v2, v5

    .line 50724951
    if-ne v2, v5, :cond_b1

    .line 50724952
    .line 50724953
    add-int/2addr p2, p1

    .line 50724954
    const-class v2, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 50724955
    .line 50724956
    invoke-interface {p3, p1, p2, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    array-length v1, v2

    .line 50724964
    const/4 v5, 0x0

    .line 50724965
    :goto_65
    if-ge v5, v1, :cond_82

    .line 50724966
    .line 50724967
    aget-object v6, v2, v5

    .line 50724968
    .line 50724969
    move-object v7, v6

    .line 50724970
    check-cast v7, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 50724971
    .line 50724972
    invoke-interface {p3, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v8

    .line 50724976
    if-ne v8, p1, :cond_7a

    .line 50724977
    .line 50724978
    invoke-interface {p3, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v7

    .line 50724982
    if-ne v7, p2, :cond_7a

    .line 50724983
    .line 50724984
    const/4 v7, 0x1

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    const/4 v7, 0x0

    .line 50724987
    :goto_7b
    if-eqz v7, :cond_7f

    .line 50724988
    .line 50724989
    move-object v0, v6

    .line 50724990
    goto :goto_82

    .line 50724991
    :cond_7f
    add-int/lit8 v5, v5, 0x1

    .line 50724992
    .line 50724993
    goto :goto_65

    .line 50724994
    :cond_82
    :goto_82
    check-cast v0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 50724995
    .line 50724996
    if-eqz v0, :cond_b1

    .line 50724997
    .line 50724998
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p2

    .line 50725005
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v1

    .line 50725009
    invoke-interface {p3, p2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 50725013
    .line 50725014
    .line 50725015
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->getSymbol()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->getName()Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v0

    .line 50725031
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p2

    .line 50725038
    invoke-interface {p3, p1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039363
    move-result-object p1

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const-string v1, ""

    .line 17039369
    if-nez p1, :cond_f

    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object p1, v0

    .line 17039375
    :cond_f
    new-instance v2, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;

    .line 17039377
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;-><init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V

    .line 17039380
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17039383
    new-instance v2, Lcom/bytedance/ies/xelement/input/k;

    .line 17039385
    invoke-direct {v2, p0, p1}, Lcom/bytedance/ies/xelement/input/k;-><init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;Lcom/bytedance/ies/xelement/input/LynxEditText;)V

    .line 17039388
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17039391
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039393
    if-nez p1, :cond_27

    .line 17039395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    move-object p1, v0

    .line 17039399
    :cond_27
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->customConfig(Landroid/widget/EditText;)V

    .line 17039402
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039404
    if-nez p1, :cond_32

    .line 17039406
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object v0, p1

    .line 17039411
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const-string v1, ""

    .line 17039368
    .line 17039369
    if-nez p1, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object p1, v0

    .line 17039375
    :cond_f
    new-instance v2, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;

    .line 17039376
    .line 17039377
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;-><init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v2, Lcom/bytedance/ies/xelement/input/k;

    .line 17039384
    .line 17039385
    invoke-direct {v2, p0, p1}, Lcom/bytedance/ies/xelement/input/k;-><init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;Lcom/bytedance/ies/xelement/input/LynxEditText;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039392
    .line 17039393
    if-nez p1, :cond_27

    .line 17039394
    .line 17039395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    move-object p1, v0

    .line 17039399
    :cond_27
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->customConfig(Landroid/widget/EditText;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039403
    .line 17039404
    if-nez p1, :cond_32

    .line 17039405
    .line 17039406
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object v0, p1

    .line 17039411
    :goto_33
    return-object v0
.end method


.method public customConfig(Landroid/widget/EditText;)V
[MOD-CHANGED]
.method public customConfig(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 16908298
    const/16 v0, 0x30

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public customConfig(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/16 v0, 0x30

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final getAdapterProvider()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getAdapterProvider()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->adapterProvider:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdapterProvider()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->adapterProvider:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFLAG_RICHTYPE_LINK_EMOJI()I
[MOD-CHANGED]
.method public final getFLAG_RICHTYPE_LINK_EMOJI()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_LINK_EMOJI:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFLAG_RICHTYPE_LINK_EMOJI()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_LINK_EMOJI:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFLAG_RICHTYPE_MENTION()I
[MOD-CHANGED]
.method public final getFLAG_RICHTYPE_MENTION()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_MENTION:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFLAG_RICHTYPE_MENTION()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_MENTION:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFLAG_RICHTYPE_NONE()I
[MOD-CHANGED]
.method public final getFLAG_RICHTYPE_NONE()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_NONE:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFLAG_RICHTYPE_NONE()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_NONE:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMInitEmoji()Z
[MOD-CHANGED]
.method public final getMInitEmoji()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mInitEmoji:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMInitEmoji()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mInitEmoji:Z

    .line 1
    .line 2
    return v0
.end method


.method public getRawText(Landroid/text/Editable;II)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public getRawText(Landroid/text/Editable;II)Landroid/text/SpannableStringBuilder;
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 50659334
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50659336
    if-nez v1, :cond_10

    .line 50659338
    const-string v1, ""

    .line 50659340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    :cond_10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50659351
    const-class v1, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 50659353
    invoke-virtual {p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50659356
    move-result-object v1

    .line 50659357
    check-cast v1, [Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 50659359
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659362
    array-length v2, v1

    .line 50659363
    const/4 v3, 0x0

    .line 50659364
    :goto_24
    if-ge v3, v2, :cond_50

    .line 50659366
    aget-object v4, v1, v3

    .line 50659368
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 50659371
    move-result v5

    .line 50659372
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 50659375
    move-result v6

    .line 50659376
    invoke-virtual {p1, v5, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 50659379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50659381
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659384
    invoke-virtual {v4}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->getSymbol()Ljava/lang/String;

    .line 50659387
    move-result-object v7

    .line 50659388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {v4}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->getName()Ljava/lang/String;

    .line 50659394
    move-result-object v4

    .line 50659395
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object v4

    .line 50659402
    invoke-virtual {p1, v5, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659405
    add-int/lit8 v3, v3, 0x1

    .line 50659407
    goto :goto_24

    .line 50659408
    :cond_50
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInInput()Z

    .line 50659411
    move-result v1

    .line 50659412
    if-eqz v1, :cond_6c

    .line 50659414
    const-class v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 50659416
    invoke-virtual {p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50659419
    move-result-object p2

    .line 50659420
    check-cast p2, [Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 50659422
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659425
    array-length p3, p2

    .line 50659426
    :goto_62
    if-ge v0, p3, :cond_6c

    .line 50659428
    aget-object v1, p2, v0

    .line 50659430
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 50659433
    add-int/lit8 v0, v0, 0x1

    .line 50659435
    goto :goto_62

    .line 50659436
    :cond_6c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRawText(Landroid/text/Editable;II)Landroid/text/SpannableStringBuilder;
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 50659333
    .line 50659334
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50659335
    .line 50659336
    if-nez v1, :cond_10

    .line 50659337
    .line 50659338
    const-string v1, ""

    .line 50659339
    .line 50659340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    :cond_10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50659349
    .line 50659350
    .line 50659351
    const-class v1, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 50659352
    .line 50659353
    invoke-virtual {p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    check-cast v1, [Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 50659358
    .line 50659359
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659360
    .line 50659361
    .line 50659362
    array-length v2, v1

    .line 50659363
    const/4 v3, 0x0

    .line 50659364
    :goto_24
    if-ge v3, v2, :cond_50

    .line 50659365
    .line 50659366
    aget-object v4, v1, v3

    .line 50659367
    .line 50659368
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v5

    .line 50659372
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v6

    .line 50659376
    invoke-virtual {p1, v5, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v4}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->getSymbol()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v7

    .line 50659388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v4}, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;->getName()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v4

    .line 50659395
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v4

    .line 50659402
    invoke-virtual {p1, v5, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    add-int/lit8 v3, v3, 0x1

    .line 50659406
    .line 50659407
    goto :goto_24

    .line 50659408
    :cond_50
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInInput()Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v1

    .line 50659412
    if-eqz v1, :cond_6c

    .line 50659413
    .line 50659414
    const-class v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 50659415
    .line 50659416
    invoke-virtual {p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p2

    .line 50659420
    check-cast p2, [Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 50659421
    .line 50659422
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659423
    .line 50659424
    .line 50659425
    array-length p3, p2

    .line 50659426
    :goto_62
    if-ge v0, p3, :cond_6c

    .line 50659427
    .line 50659428
    aget-object v1, p2, v0

    .line 50659429
    .line 50659430
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 50659431
    .line 50659432
    .line 50659433
    add-int/lit8 v0, v0, 0x1

    .line 50659434
    .line 50659435
    goto :goto_62

    .line 50659436
    :cond_6c
    return-object p1
.end method


.method public final getRichType()I
[MOD-CHANGED]
.method public final getRichType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRichType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTextInfo(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final getTextInfo(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104901
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104906
    if-nez v1, :cond_12

    .line 17104908
    const-string v1, ""

    .line 17104910
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    :cond_12
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, "text"

    .line 17104924
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 17104929
    iget v2, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_MENTION:I

    .line 17104931
    and-int/2addr v1, v2

    .line 17104932
    if-ne v1, v2, :cond_31

    .line 17104934
    const-class v1, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 17104936
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getSpansInfo(Ljava/lang/Class;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, "mention"

    .line 17104942
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInInput()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_49

    .line 17104951
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 17104953
    iget v2, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_LINK_EMOJI:I

    .line 17104955
    and-int/2addr v1, v2

    .line 17104956
    if-ne v1, v2, :cond_49

    .line 17104958
    const-class v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17104960
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getSpansInfo(Ljava/lang/Class;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v2, "emoji"

    .line 17104966
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    :cond_49
    const/4 v1, 0x2

    .line 17104970
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object v3

    .line 17104977
    aput-object v3, v1, v2

    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    aput-object v0, v1, v2

    .line 17104982
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final getTextInfo(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_12

    .line 17104907
    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    :cond_12
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, "text"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 17104928
    .line 17104929
    iget v2, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_MENTION:I

    .line 17104930
    .line 17104931
    and-int/2addr v1, v2

    .line 17104932
    if-ne v1, v2, :cond_31

    .line 17104933
    .line 17104934
    const-class v1, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 17104935
    .line 17104936
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getSpansInfo(Ljava/lang/Class;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, "mention"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInInput()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_49

    .line 17104950
    .line 17104951
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 17104952
    .line 17104953
    iget v2, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_LINK_EMOJI:I

    .line 17104954
    .line 17104955
    and-int/2addr v1, v2

    .line 17104956
    if-ne v1, v2, :cond_49

    .line 17104957
    .line 17104958
    const-class v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17104959
    .line 17104960
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getSpansInfo(Ljava/lang/Class;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v2, "emoji"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    const/4 v1, 0x2

    .line 17104970
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    aput-object v3, v1, v2

    .line 17104978
    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    aput-object v0, v1, v2

    .line 17104981
    .line 17104982
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final initEmojiHelper()V
[MOD-CHANGED]
.method public final initEmojiHelper()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;->getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->adapterProvider:Lkotlin/jvm/functions/Function1;

    .line 196616
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196618
    const-string v3, ""

    .line 196620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 196629
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->setAdapter(Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;)V

    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mInitEmoji:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final initEmojiHelper()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;->getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->adapterProvider:Lkotlin/jvm/functions/Function1;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196617
    .line 196618
    const-string v3, ""

    .line 196619
    .line 196620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->setAdapter(Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mInitEmoji:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public final inputEventIsBlocked()Z
[MOD-CHANGED]
.method public final inputEventIsBlocked()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsChangeFromLynx()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final inputEventIsBlocked()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsChangeFromLynx()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public layout()V
[MOD-CHANGED]
.method public layout()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->layout()V

    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hasSize()Z

    .line 327686
    move-result v0

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_21

    .line 327690
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mAutoHeightInputNeedSmartScroll:Z

    .line 327692
    if-eqz v0, :cond_21

    .line 327694
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMInputScrollHelper()Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->isEnable()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_21

    .line 327704
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMInputScrollHelper()Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->scrollIntoInputView()V

    .line 327711
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mAutoHeightInputNeedSmartScroll:Z

    .line 327713
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hasSize()Z

    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_4c

    .line 327719
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mNeedApplyMaxLinesFilter:Z

    .line 327721
    if-eqz v0, :cond_4c

    .line 327723
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mNeedApplyMaxLinesFilter:Z

    .line 327725
    const/4 v0, 0x1

    .line 327726
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 327729
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327731
    const/4 v1, 0x0

    .line 327732
    const-string v2, ""

    .line 327734
    if-nez v0, :cond_3c

    .line 327736
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    move-object v0, v1

    .line 327740
    :cond_3c
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327742
    if-nez v3, :cond_44

    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v1, v3

    .line 327749
    :goto_45
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public layout()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->layout()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hasSize()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_21

    .line 327689
    .line 327690
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mAutoHeightInputNeedSmartScroll:Z

    .line 327691
    .line 327692
    if-eqz v0, :cond_21

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMInputScrollHelper()Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->isEnable()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_21

    .line 327703
    .line 327704
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMInputScrollHelper()Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->scrollIntoInputView()V

    .line 327709
    .line 327710
    .line 327711
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mAutoHeightInputNeedSmartScroll:Z

    .line 327712
    .line 327713
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hasSize()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_4c

    .line 327718
    .line 327719
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mNeedApplyMaxLinesFilter:Z

    .line 327720
    .line 327721
    if-eqz v0, :cond_4c

    .line 327722
    .line 327723
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mNeedApplyMaxLinesFilter:Z

    .line 327724
    .line 327725
    const/4 v0, 0x1

    .line 327726
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327730
    .line 327731
    const/4 v1, 0x0

    .line 327732
    const-string v2, ""

    .line 327733
    .line 327734
    if-nez v0, :cond_3c

    .line 327735
    .line 327736
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    move-object v0, v1

    .line 327740
    :cond_3c
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327741
    .line 327742
    if-nez v3, :cond_44

    .line 327743
    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v1, v3

    .line 327749
    :goto_45
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method public maxlinesFilter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public maxlinesFilter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 23

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v1, p1

    .line 101122052
    move/from16 v2, p2

    .line 101122054
    move/from16 v3, p3

    .line 101122056
    move-object/from16 v4, p4

    .line 101122058
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122061
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMMaxLines()I

    .line 101122064
    move-result v5

    .line 101122065
    const/4 v6, 0x1

    .line 101122066
    const v7, 0x7fffffff

    .line 101122069
    if-eq v5, v7, :cond_10e

    .line 101122071
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hasSize()Z

    .line 101122074
    move-result v5

    .line 101122075
    if-eqz v5, :cond_10e

    .line 101122077
    instance-of v5, v1, Landroid/text/Spannable;

    .line 101122079
    const/4 v7, 0x0

    .line 101122080
    const-string v9, ""

    .line 101122082
    if-eqz v5, :cond_3c

    .line 101122084
    iget-object v5, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122086
    if-nez v5, :cond_2c

    .line 101122088
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122091
    const/4 v5, 0x0

    .line 101122092
    :cond_2c
    invoke-virtual {v5}, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection()Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 101122095
    move-result-object v5

    .line 101122096
    if-eqz v5, :cond_3c

    .line 101122098
    move-object v10, v1

    .line 101122099
    check-cast v10, Landroid/text/Spannable;

    .line 101122101
    invoke-virtual {v5, v10}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->hasComposingText(Landroid/text/Spannable;)Z

    .line 101122104
    move-result v5

    .line 101122105
    if-ne v5, v6, :cond_3c

    .line 101122107
    goto :goto_3d

    .line 101122108
    :cond_3c
    const/4 v6, 0x0

    .line 101122109
    :goto_3d
    new-instance v5, Lcom/bytedance/ies/xelement/input/LynxInputUtils;

    .line 101122111
    invoke-direct {v5}, Lcom/bytedance/ies/xelement/input/LynxInputUtils;-><init>()V

    .line 101122114
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 101122116
    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101122119
    invoke-virtual {v10, v2, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122122
    move-result-object v10

    .line 101122123
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122126
    move v11, v2

    .line 101122127
    move v12, v3

    .line 101122128
    :goto_50
    const/4 v13, 0x2

    .line 101122129
    if-ge v11, v12, :cond_9d

    .line 101122131
    add-int v14, v11, v12

    .line 101122133
    div-int/2addr v14, v13

    .line 101122134
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 101122136
    invoke-direct {v13, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101122139
    add-int/lit8 v15, v14, 0x1

    .line 101122141
    invoke-interface {v10, v7, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122144
    move-result-object v8

    .line 101122145
    move/from16 v7, p5

    .line 101122147
    move/from16 v4, p6

    .line 101122149
    invoke-virtual {v13, v7, v4, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101122152
    iget-object v8, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122154
    if-nez v8, :cond_70

    .line 101122156
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122159
    const/4 v8, 0x0

    .line 101122160
    :cond_70
    iget-object v4, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122162
    if-nez v4, :cond_78

    .line 101122164
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122167
    const/4 v4, 0x0

    .line 101122168
    :cond_78
    invoke-virtual {v4}, Landroid/widget/EditText;->getWidth()I

    .line 101122171
    move-result v4

    .line 101122172
    iget-object v7, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122174
    if-nez v7, :cond_84

    .line 101122176
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122179
    const/4 v7, 0x0

    .line 101122180
    :cond_84
    invoke-virtual {v7}, Landroid/widget/EditText;->getHeight()I

    .line 101122183
    move-result v7

    .line 101122184
    invoke-virtual {v5, v13, v8, v4, v7}, Lcom/bytedance/ies/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 101122187
    move-result-object v4

    .line 101122188
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 101122191
    move-result v4

    .line 101122192
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMMaxLines()I

    .line 101122195
    move-result v7

    .line 101122196
    if-gt v4, v7, :cond_98

    .line 101122198
    move v11, v15

    .line 101122199
    goto :goto_99

    .line 101122200
    :cond_98
    move v12, v14

    .line 101122201
    :goto_99
    move-object/from16 v4, p4

    .line 101122203
    const/4 v7, 0x0

    .line 101122204
    goto :goto_50

    .line 101122205
    :cond_9d
    new-instance v4, Lkotlin/text/Regex;

    .line 101122207
    const-string v5, "(?:[\ud83c\udf00-\ud83d\uddff]|[\ud83e\udd00-\ud83e\uddff]|[\ud83d\ude00-\ud83d\ude4f]|[\ud83d\ude80-\ud83d\udeff]|[\u2600-\u26ff]\ufe0f?|[\u2700-\u27bf]\ufe0f?|\u24c2\ufe0f?|[\ud83c\udde6-\ud83c\uddff]{1,2}|[\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd91-\ud83c\udd9a]\ufe0f?|[#*0-9]\ufe0f?\u20e3|[\u2194-\u2199\u21a9-\u21aa]\ufe0f?|[\u2b05-\u2b07\u2b1b\u2b1c\u2b50\u2b55]\ufe0f?|[\u2934\u2935]\ufe0f?|[\u3030\u303d]\ufe0f?|[\u3297\u3299]\ufe0f?|[\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude32-\ud83c\ude3a\ud83c\ude50\ud83c\ude51]\ufe0f?|[\u203c\u2049]\ufe0f?|[\u25aa\u25ab\u25b6\u25c0\u25fb-\u25fe]\ufe0f?|[\u00a9\u00ae]\ufe0f?|[\u2122\u2139]\ufe0f?|\ud83c\udc04\ufe0f?|\ud83c\udccf\ufe0f?|[\u231a\u231b\u2328\u23cf\u23e9-\u23f3\u23f8-\u23fa]\ufe0f?)"

    .line 101122209
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 101122212
    const/4 v5, 0x0

    .line 101122213
    const/4 v7, 0x0

    .line 101122214
    invoke-static {v4, v1, v5, v13, v7}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 101122217
    move-result-object v4

    .line 101122218
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 101122221
    move-result-object v4

    .line 101122222
    :cond_ae
    :goto_ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101122225
    move-result v5

    .line 101122226
    if-eqz v5, :cond_e2

    .line 101122228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122231
    move-result-object v5

    .line 101122232
    check-cast v5, Lkotlin/text/MatchResult;

    .line 101122234
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 101122237
    move-result-object v7

    .line 101122238
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 101122241
    move-result v7

    .line 101122242
    add-int v8, v12, v2

    .line 101122244
    if-gt v7, v8, :cond_ae

    .line 101122246
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 101122249
    move-result-object v7

    .line 101122250
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 101122253
    move-result v7

    .line 101122254
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 101122257
    move-result-object v9

    .line 101122258
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 101122261
    move-result v9

    .line 101122262
    add-int/2addr v7, v9

    .line 101122263
    if-le v7, v8, :cond_ae

    .line 101122265
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 101122268
    move-result-object v5

    .line 101122269
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 101122272
    move-result v12

    .line 101122273
    goto :goto_ae

    .line 101122274
    :cond_e2
    if-ge v12, v3, :cond_100

    .line 101122276
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindLine()Z

    .line 101122279
    move-result v2

    .line 101122280
    if-eqz v2, :cond_100

    .line 101122282
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 101122285
    move-result-object v2

    .line 101122286
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 101122289
    move-result-object v2

    .line 101122290
    new-instance v3, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 101122292
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 101122295
    move-result v4

    .line 101122296
    const-string v5, "line"

    .line 101122298
    invoke-direct {v3, v4, v5}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 101122301
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 101122304
    :cond_100
    const/4 v2, 0x0

    .line 101122305
    invoke-interface {v1, v2, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122308
    move-result-object v1

    .line 101122309
    if-eqz v6, :cond_10d

    .line 101122311
    move-object v2, v1

    .line 101122312
    check-cast v2, Landroid/text/Spannable;

    .line 101122314
    invoke-static {v2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingSpans(Landroid/text/Spannable;)V

    .line 101122317
    :cond_10d
    return-object v1

    .line 101122318
    :cond_10e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMMaxLines()I

    .line 101122321
    move-result v2

    .line 101122322
    if-eq v2, v7, :cond_11c

    .line 101122324
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hasSize()Z

    .line 101122327
    move-result v2

    .line 101122328
    if-nez v2, :cond_11c

    .line 101122330
    iput-boolean v6, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mNeedApplyMaxLinesFilter:Z

    .line 101122332
    :cond_11c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public maxlinesFilter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 23

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v1, p1

    .line 101122051
    .line 101122052
    move/from16 v2, p2

    .line 101122053
    .line 101122054
    move/from16 v3, p3

    .line 101122055
    .line 101122056
    move-object/from16 v4, p4

    .line 101122057
    .line 101122058
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    .line 101122060
    .line 101122061
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMMaxLines()I

    .line 101122062
    .line 101122063
    .line 101122064
    move-result v5

    .line 101122065
    const/4 v6, 0x1

    .line 101122066
    const v7, 0x7fffffff

    .line 101122067
    .line 101122068
    .line 101122069
    if-eq v5, v7, :cond_10e

    .line 101122070
    .line 101122071
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hasSize()Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v5

    .line 101122075
    if-eqz v5, :cond_10e

    .line 101122076
    .line 101122077
    instance-of v5, v1, Landroid/text/Spannable;

    .line 101122078
    .line 101122079
    const/4 v7, 0x0

    .line 101122080
    const-string v9, ""

    .line 101122081
    .line 101122082
    if-eqz v5, :cond_3c

    .line 101122083
    .line 101122084
    iget-object v5, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122085
    .line 101122086
    if-nez v5, :cond_2c

    .line 101122087
    .line 101122088
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122089
    .line 101122090
    .line 101122091
    const/4 v5, 0x0

    .line 101122092
    :cond_2c
    invoke-virtual {v5}, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection()Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 101122093
    .line 101122094
    .line 101122095
    move-result-object v5

    .line 101122096
    if-eqz v5, :cond_3c

    .line 101122097
    .line 101122098
    move-object v10, v1

    .line 101122099
    check-cast v10, Landroid/text/Spannable;

    .line 101122100
    .line 101122101
    invoke-virtual {v5, v10}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->hasComposingText(Landroid/text/Spannable;)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v5

    .line 101122105
    if-ne v5, v6, :cond_3c

    .line 101122106
    .line 101122107
    goto :goto_3d

    .line 101122108
    :cond_3c
    const/4 v6, 0x0

    .line 101122109
    :goto_3d
    new-instance v5, Lcom/bytedance/ies/xelement/input/LynxInputUtils;

    .line 101122110
    .line 101122111
    invoke-direct {v5}, Lcom/bytedance/ies/xelement/input/LynxInputUtils;-><init>()V

    .line 101122112
    .line 101122113
    .line 101122114
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 101122115
    .line 101122116
    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101122117
    .line 101122118
    .line 101122119
    invoke-virtual {v10, v2, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122120
    .line 101122121
    .line 101122122
    move-result-object v10

    .line 101122123
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122124
    .line 101122125
    .line 101122126
    move v11, v2

    .line 101122127
    move v12, v3

    .line 101122128
    :goto_50
    const/4 v13, 0x2

    .line 101122129
    if-ge v11, v12, :cond_9d

    .line 101122130
    .line 101122131
    add-int v14, v11, v12

    .line 101122132
    .line 101122133
    div-int/2addr v14, v13

    .line 101122134
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 101122135
    .line 101122136
    invoke-direct {v13, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101122137
    .line 101122138
    .line 101122139
    add-int/lit8 v15, v14, 0x1

    .line 101122140
    .line 101122141
    invoke-interface {v10, v7, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122142
    .line 101122143
    .line 101122144
    move-result-object v8

    .line 101122145
    move/from16 v7, p5

    .line 101122146
    .line 101122147
    move/from16 v4, p6

    .line 101122148
    .line 101122149
    invoke-virtual {v13, v7, v4, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101122150
    .line 101122151
    .line 101122152
    iget-object v8, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122153
    .line 101122154
    if-nez v8, :cond_70

    .line 101122155
    .line 101122156
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122157
    .line 101122158
    .line 101122159
    const/4 v8, 0x0

    .line 101122160
    :cond_70
    iget-object v4, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122161
    .line 101122162
    if-nez v4, :cond_78

    .line 101122163
    .line 101122164
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122165
    .line 101122166
    .line 101122167
    const/4 v4, 0x0

    .line 101122168
    :cond_78
    invoke-virtual {v4}, Landroid/widget/EditText;->getWidth()I

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v4

    .line 101122172
    iget-object v7, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122173
    .line 101122174
    if-nez v7, :cond_84

    .line 101122175
    .line 101122176
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122177
    .line 101122178
    .line 101122179
    const/4 v7, 0x0

    .line 101122180
    :cond_84
    invoke-virtual {v7}, Landroid/widget/EditText;->getHeight()I

    .line 101122181
    .line 101122182
    .line 101122183
    move-result v7

    .line 101122184
    invoke-virtual {v5, v13, v8, v4, v7}, Lcom/bytedance/ies/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v4

    .line 101122188
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 101122189
    .line 101122190
    .line 101122191
    move-result v4

    .line 101122192
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMMaxLines()I

    .line 101122193
    .line 101122194
    .line 101122195
    move-result v7

    .line 101122196
    if-gt v4, v7, :cond_98

    .line 101122197
    .line 101122198
    move v11, v15

    .line 101122199
    goto :goto_99

    .line 101122200
    :cond_98
    move v12, v14

    .line 101122201
    :goto_99
    move-object/from16 v4, p4

    .line 101122202
    .line 101122203
    const/4 v7, 0x0

    .line 101122204
    goto :goto_50

    .line 101122205
    :cond_9d
    new-instance v4, Lkotlin/text/Regex;

    .line 101122206
    .line 101122207
    const-string v5, "(?:[\ud83c\udf00-\ud83d\uddff]|[\ud83e\udd00-\ud83e\uddff]|[\ud83d\ude00-\ud83d\ude4f]|[\ud83d\ude80-\ud83d\udeff]|[\u2600-\u26ff]\ufe0f?|[\u2700-\u27bf]\ufe0f?|\u24c2\ufe0f?|[\ud83c\udde6-\ud83c\uddff]{1,2}|[\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd91-\ud83c\udd9a]\ufe0f?|[#*0-9]\ufe0f?\u20e3|[\u2194-\u2199\u21a9-\u21aa]\ufe0f?|[\u2b05-\u2b07\u2b1b\u2b1c\u2b50\u2b55]\ufe0f?|[\u2934\u2935]\ufe0f?|[\u3030\u303d]\ufe0f?|[\u3297\u3299]\ufe0f?|[\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude32-\ud83c\ude3a\ud83c\ude50\ud83c\ude51]\ufe0f?|[\u203c\u2049]\ufe0f?|[\u25aa\u25ab\u25b6\u25c0\u25fb-\u25fe]\ufe0f?|[\u00a9\u00ae]\ufe0f?|[\u2122\u2139]\ufe0f?|\ud83c\udc04\ufe0f?|\ud83c\udccf\ufe0f?|[\u231a\u231b\u2328\u23cf\u23e9-\u23f3\u23f8-\u23fa]\ufe0f?)"

    .line 101122208
    .line 101122209
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 101122210
    .line 101122211
    .line 101122212
    const/4 v5, 0x0

    .line 101122213
    const/4 v7, 0x0

    .line 101122214
    invoke-static {v4, v1, v5, v13, v7}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v4

    .line 101122218
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v4

    .line 101122222
    :cond_ae
    :goto_ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101122223
    .line 101122224
    .line 101122225
    move-result v5

    .line 101122226
    if-eqz v5, :cond_e2

    .line 101122227
    .line 101122228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v5

    .line 101122232
    check-cast v5, Lkotlin/text/MatchResult;

    .line 101122233
    .line 101122234
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-object v7

    .line 101122238
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 101122239
    .line 101122240
    .line 101122241
    move-result v7

    .line 101122242
    add-int v8, v12, v2

    .line 101122243
    .line 101122244
    if-gt v7, v8, :cond_ae

    .line 101122245
    .line 101122246
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v7

    .line 101122250
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 101122251
    .line 101122252
    .line 101122253
    move-result v7

    .line 101122254
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v9

    .line 101122258
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 101122259
    .line 101122260
    .line 101122261
    move-result v9

    .line 101122262
    add-int/2addr v7, v9

    .line 101122263
    if-le v7, v8, :cond_ae

    .line 101122264
    .line 101122265
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-object v5

    .line 101122269
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 101122270
    .line 101122271
    .line 101122272
    move-result v12

    .line 101122273
    goto :goto_ae

    .line 101122274
    :cond_e2
    if-ge v12, v3, :cond_100

    .line 101122275
    .line 101122276
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindLine()Z

    .line 101122277
    .line 101122278
    .line 101122279
    move-result v2

    .line 101122280
    if-eqz v2, :cond_100

    .line 101122281
    .line 101122282
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object v2

    .line 101122286
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-object v2

    .line 101122290
    new-instance v3, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 101122291
    .line 101122292
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 101122293
    .line 101122294
    .line 101122295
    move-result v4

    .line 101122296
    const-string v5, "line"

    .line 101122297
    .line 101122298
    invoke-direct {v3, v4, v5}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 101122302
    .line 101122303
    .line 101122304
    :cond_100
    const/4 v2, 0x0

    .line 101122305
    invoke-interface {v1, v2, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122306
    .line 101122307
    .line 101122308
    move-result-object v1

    .line 101122309
    if-eqz v6, :cond_10d

    .line 101122310
    .line 101122311
    move-object v2, v1

    .line 101122312
    check-cast v2, Landroid/text/Spannable;

    .line 101122313
    .line 101122314
    invoke-static {v2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingSpans(Landroid/text/Spannable;)V

    .line 101122315
    .line 101122316
    .line 101122317
    :cond_10d
    return-object v1

    .line 101122318
    :cond_10e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMMaxLines()I

    .line 101122319
    .line 101122320
    .line 101122321
    move-result v2

    .line 101122322
    if-eq v2, v7, :cond_11c

    .line 101122323
    .line 101122324
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hasSize()Z

    .line 101122325
    .line 101122326
    .line 101122327
    move-result v2

    .line 101122328
    if-nez v2, :cond_11c

    .line 101122329
    .line 101122330
    iput-boolean v6, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mNeedApplyMaxLinesFilter:Z

    .line 101122331
    .line 101122332
    :cond_11c
    return-object v1
.end method


.method public onPropsUpdated()V
[MOD-CHANGED]
.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->onPropsUpdated()V

    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->autoHeightChanged:Z

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->updateTextHeight()V

    .line 196618
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->updatePlaceholderHeight()V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->autoHeightChanged:Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->onPropsUpdated()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->autoHeightChanged:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->updateTextHeight()V

    .line 196616
    .line 196617
    .line 196618
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->updatePlaceholderHeight()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->autoHeightChanged:Z

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final performCopy(Landroid/content/ClipData;)V
[MOD-CHANGED]
.method public final performCopy(Landroid/content/ClipData;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 17104908
    const-string v1, "LynxTextAreaView"

    .line 17104910
    if-eqz v0, :cond_2b

    .line 17104912
    :try_start_10
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_13} :catch_14

    .line 17104915
    goto :goto_49

    .line 17104916
    :catch_14
    move-exception p1

    .line 17104917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v2, "A RemoteException was encountered while calling systemInvokeService. "

    .line 17104921
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    goto :goto_49

    .line 17104939
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 17104941
    if-eqz v0, :cond_49

    .line 17104943
    invoke-static {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->com_bytedance_ies_xelement_input_LynxTextAreaView_android_content_ClipboardManager_setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_32} :catch_33

    .line 17104946
    goto :goto_49

    .line 17104947
    :catch_33
    move-exception p1

    .line 17104948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v2, "When we tried to copy copyData, we encountered a RemoteException. "

    .line 17104952
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final performCopy(Landroid/content/ClipData;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 17104907
    .line 17104908
    const-string v1, "LynxTextAreaView"

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_2b

    .line 17104911
    .line 17104912
    :try_start_10
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_13} :catch_14

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_49

    .line 17104916
    :catch_14
    move-exception p1

    .line 17104917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v2, "A RemoteException was encountered while calling systemInvokeService. "

    .line 17104920
    .line 17104921
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_49

    .line 17104939
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_49

    .line 17104942
    .line 17104943
    invoke-static {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->com_bytedance_ies_xelement_input_LynxTextAreaView_android_content_ClipboardManager_setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_32} :catch_33

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_49

    .line 17104947
    :catch_33
    move-exception p1

    .line 17104948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v2, "When we tried to copy copyData, we encountered a RemoteException. "

    .line 17104951
    .line 17104952
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


.method public sendDelEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public sendDelEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 33947653
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_NONE:I

    .line 33947655
    xor-int/2addr v0, v1

    .line 33947656
    if-nez v0, :cond_f

    .line 33947658
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->sendDelEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33947661
    goto/16 :goto_94

    .line 33947663
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichTextDeleteHelper:Ljava/util/List;

    .line 33947665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947668
    move-result-object v0

    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    move-result v3

    .line 33947675
    const/4 v4, 0x0

    .line 33947676
    const-string v5, ""

    .line 33947678
    const/4 v6, 0x1

    .line 33947679
    if-eqz v3, :cond_41

    .line 33947681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    move-result-object v3

    .line 33947685
    check-cast v3, Lcom/bytedance/ies/xelement/input/RichTypeDeleteHelper;

    .line 33947687
    if-nez v2, :cond_3f

    .line 33947689
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33947691
    if-nez v2, :cond_31

    .line 33947693
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v4, v2

    .line 33947698
    :goto_32
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947705
    invoke-interface {v3, v2}, Lcom/bytedance/ies/xelement/input/RichTypeDeleteHelper;->onDelDown(Landroid/text/Editable;)Z

    .line 33947708
    move-result v2

    .line 33947709
    if-eqz v2, :cond_16

    .line 33947711
    :cond_3f
    const/4 v2, 0x1

    .line 33947712
    goto :goto_17

    .line 33947713
    :cond_41
    if-nez v2, :cond_94

    .line 33947715
    :try_start_43
    const-string v0, "action"

    .line 33947717
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947720
    move-result v0

    .line 33947721
    if-eqz v0, :cond_5d

    .line 33947723
    if-eq v0, v6, :cond_4e

    .line 33947725
    goto :goto_75

    .line 33947726
    :cond_4e
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947728
    check-cast p1, Landroid/widget/EditText;

    .line 33947730
    new-instance v0, Landroid/view/KeyEvent;

    .line 33947732
    const/16 v2, 0x43

    .line 33947734
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 33947737
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33947740
    goto :goto_75

    .line 33947741
    :cond_5d
    const-string v0, "length"

    .line 33947743
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947746
    move-result p1

    .line 33947747
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33947749
    if-nez v0, :cond_6b

    .line 33947751
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v4, v0

    .line 33947756
    :goto_6c
    invoke-virtual {v4}, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection()Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 33947759
    move-result-object v0

    .line 33947760
    if-eqz v0, :cond_75

    .line 33947762
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 33947765
    :cond_75
    :goto_75
    if-eqz p2, :cond_94

    .line 33947767
    new-array p1, v6, [Ljava/lang/Object;

    .line 33947769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947772
    move-result-object v0

    .line 33947773
    aput-object v0, p1, v1

    .line 33947775
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_43 .. :try_end_82} :catchall_83

    .line 33947778
    goto :goto_94

    .line 33947779
    :catchall_83
    move-exception p1

    .line 33947780
    if-eqz p2, :cond_94

    .line 33947782
    const/4 v0, 0x2

    .line 33947783
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947785
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    move-result-object v2

    .line 33947789
    aput-object v2, v0, v1

    .line 33947791
    aput-object p1, v0, v6

    .line 33947793
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947796
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDelEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 33947652
    .line 33947653
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_NONE:I

    .line 33947654
    .line 33947655
    xor-int/2addr v0, v1

    .line 33947656
    if-nez v0, :cond_f

    .line 33947657
    .line 33947658
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->sendDelEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33947659
    .line 33947660
    .line 33947661
    goto/16 :goto_94

    .line 33947662
    .line 33947663
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichTextDeleteHelper:Ljava/util/List;

    .line 33947664
    .line 33947665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    const/4 v4, 0x0

    .line 33947676
    const-string v5, ""

    .line 33947677
    .line 33947678
    const/4 v6, 0x1

    .line 33947679
    if-eqz v3, :cond_41

    .line 33947680
    .line 33947681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    check-cast v3, Lcom/bytedance/ies/xelement/input/RichTypeDeleteHelper;

    .line 33947686
    .line 33947687
    if-nez v2, :cond_3f

    .line 33947688
    .line 33947689
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33947690
    .line 33947691
    if-nez v2, :cond_31

    .line 33947692
    .line 33947693
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v4, v2

    .line 33947698
    :goto_32
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-interface {v3, v2}, Lcom/bytedance/ies/xelement/input/RichTypeDeleteHelper;->onDelDown(Landroid/text/Editable;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v2

    .line 33947709
    if-eqz v2, :cond_16

    .line 33947710
    .line 33947711
    :cond_3f
    const/4 v2, 0x1

    .line 33947712
    goto :goto_17

    .line 33947713
    :cond_41
    if-nez v2, :cond_94

    .line 33947714
    .line 33947715
    :try_start_43
    const-string v0, "action"

    .line 33947716
    .line 33947717
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v0

    .line 33947721
    if-eqz v0, :cond_5d

    .line 33947722
    .line 33947723
    if-eq v0, v6, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_75

    .line 33947726
    :cond_4e
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947727
    .line 33947728
    check-cast p1, Landroid/widget/EditText;

    .line 33947729
    .line 33947730
    new-instance v0, Landroid/view/KeyEvent;

    .line 33947731
    .line 33947732
    const/16 v2, 0x43

    .line 33947733
    .line 33947734
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_75

    .line 33947741
    :cond_5d
    const-string v0, "length"

    .line 33947742
    .line 33947743
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p1

    .line 33947747
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33947748
    .line 33947749
    if-nez v0, :cond_6b

    .line 33947750
    .line 33947751
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v4, v0

    .line 33947756
    :goto_6c
    invoke-virtual {v4}, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection()Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    if-eqz v0, :cond_75

    .line 33947761
    .line 33947762
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    :goto_75
    if-eqz p2, :cond_94

    .line 33947766
    .line 33947767
    new-array p1, v6, [Ljava/lang/Object;

    .line 33947768
    .line 33947769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    aput-object v0, p1, v1

    .line 33947774
    .line 33947775
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_43 .. :try_end_82} :catchall_83

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_94

    .line 33947779
    :catchall_83
    move-exception p1

    .line 33947780
    if-eqz p2, :cond_94

    .line 33947781
    .line 33947782
    const/4 v0, 0x2

    .line 33947783
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947784
    .line 33947785
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v2

    .line 33947789
    aput-object v2, v0, v1

    .line 33947790
    .line 33947791
    aput-object p1, v0, v6

    .line 33947792
    .line 33947793
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    :goto_94
    return-void
.end method


.method public final setAdapterProvider(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setAdapterProvider(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->adapterProvider:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdapterProvider(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->adapterProvider:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCopyListener(Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;)V
[MOD-CHANGED]
.method public final setCopyListener(Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxEditText;->setCopyListener(Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCopyListener(Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxEditText;->setCopyListener(Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setEditableFactory(Landroid/text/Editable$Factory;)V
[MOD-CHANGED]
.method public final setEditableFactory(Landroid/text/Editable$Factory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEditableFactory(Landroid/text/Editable$Factory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setEmojiRichType()V
[MOD-CHANGED]
.method public setEmojiRichType()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 131074
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_LINK_EMOJI:I

    .line 131076
    or-int/2addr v0, v1

    .line 131077
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 131079
    sget-object v0, Lcom/bytedance/ies/xelement/input/emojispan/LynxEmojiDeleteHelper;->INSTANCE:Lcom/bytedance/ies/xelement/input/emojispan/LynxEmojiDeleteHelper;

    .line 131081
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->addRichTextDeleteHelper(Lcom/bytedance/ies/xelement/input/RichTypeDeleteHelper;)V

    .line 131084
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->initEmojiHelper()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmojiRichType()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_LINK_EMOJI:I

    .line 131075
    .line 131076
    or-int/2addr v0, v1

    .line 131077
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/ies/xelement/input/emojispan/LynxEmojiDeleteHelper;->INSTANCE:Lcom/bytedance/ies/xelement/input/emojispan/LynxEmojiDeleteHelper;

    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->addRichTextDeleteHelper(Lcom/bytedance/ies/xelement/input/RichTypeDeleteHelper;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->initEmojiHelper()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setEvents(Ljava/util/Map;)V

    .line 16973827
    if-eqz p1, :cond_16

    .line 16973829
    const-string v0, "line"

    .line 16973831
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973834
    move-result v0

    .line 16973835
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsBindLine(Z)V

    .line 16973838
    const-string v0, "mention"

    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mIsBindMention:Z

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setEvents(Ljava/util/Map;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_16

    .line 16973828
    .line 16973829
    const-string v0, "line"

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsBindLine(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v0, "mention"

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mIsBindMention:Z

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public setFont()V
[MOD-CHANGED]
.method public setFont()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFont()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->updateTextHeight()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public setFont()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFont()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->updateTextHeight()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final setMInitEmoji(Z)V
[MOD-CHANGED]
.method public final setMInitEmoji(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mInitEmoji:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMInitEmoji(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mInitEmoji:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxHeight(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMaxHeight(Ljava/lang/String;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-height"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_f

    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    check-cast v0, Landroid/widget/EditText;

    .line 17039369
    const v1, 0x7fffffff

    .line 17039372
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 17039375
    :cond_f
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039387
    move-result-object v8

    .line 17039388
    move-object v2, p1

    .line 17039389
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17039392
    move-result p1

    .line 17039393
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    check-cast v0, Landroid/widget/EditText;

    .line 17039400
    float-to-double v1, p1

    .line 17039401
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 17039403
    add-double/2addr v1, v3

    .line 17039404
    double-to-int p1, v1

    .line 17039405
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->autoHeightChanged:Z

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxHeight(Ljava/lang/String;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-height"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_f

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    check-cast v0, Landroid/widget/EditText;

    .line 17039368
    .line 17039369
    const v1, 0x7fffffff

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v8

    .line 17039388
    move-object v2, p1

    .line 17039389
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039394
    .line 17039395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    check-cast v0, Landroid/widget/EditText;

    .line 17039399
    .line 17039400
    float-to-double v1, p1

    .line 17039401
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 17039402
    .line 17039403
    add-double/2addr v1, v3

    .line 17039404
    double-to-int p1, v1

    .line 17039405
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->autoHeightChanged:Z

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final setMaxLines(I)V
[MOD-CHANGED]
.method public final setMaxLines(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x7fffffff
        name = "maxlines"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMMaxLines(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxLines(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x7fffffff
        name = "maxlines"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMMaxLines(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setMentionRichType()V
[MOD-CHANGED]
.method public setMentionRichType()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 262146
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_MENTION:I

    .line 262148
    or-int/2addr v0, v1

    .line 262149
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 262151
    sget-object v0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionDeleteHelper;->INSTANCE:Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionDeleteHelper;

    .line 262153
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->addRichTextDeleteHelper(Lcom/bytedance/ies/xelement/input/RichTypeDeleteHelper;)V

    .line 262156
    const/4 v0, 0x1

    .line 262157
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 262160
    new-instance v1, Lcom/bytedance/ies/xelement/input/mentionspan/NoCopySpanEditableFactory;

    .line 262162
    new-array v0, v0, [Landroid/text/NoCopySpan;

    .line 262164
    new-instance v2, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;

    .line 262166
    invoke-direct {v2}, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;-><init>()V

    .line 262169
    const/4 v3, 0x0

    .line 262170
    aput-object v2, v0, v3

    .line 262172
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xelement/input/mentionspan/NoCopySpanEditableFactory;-><init>([Landroid/text/NoCopySpan;)V

    .line 262175
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public setMentionRichType()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 262145
    .line 262146
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_MENTION:I

    .line 262147
    .line 262148
    or-int/2addr v0, v1

    .line 262149
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionDeleteHelper;->INSTANCE:Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionDeleteHelper;

    .line 262152
    .line 262153
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->addRichTextDeleteHelper(Lcom/bytedance/ies/xelement/input/RichTypeDeleteHelper;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v1, Lcom/bytedance/ies/xelement/input/mentionspan/NoCopySpanEditableFactory;

    .line 262161
    .line 262162
    new-array v0, v0, [Landroid/text/NoCopySpan;

    .line 262163
    .line 262164
    new-instance v2, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;

    .line 262165
    .line 262166
    invoke-direct {v2}, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    aput-object v2, v0, v3

    .line 262171
    .line 262172
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xelement/input/mentionspan/NoCopySpanEditableFactory;-><init>([Landroid/text/NoCopySpan;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final setMinHeight(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMinHeight(Ljava/lang/String;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "min-height"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_e

    .line 17039362
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    check-cast p1, Landroid/widget/EditText;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMinLines(I)V

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039386
    move-result-object v7

    .line 17039387
    move-object v1, p1

    .line 17039388
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17039391
    move-result p1

    .line 17039392
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    check-cast v0, Landroid/widget/EditText;

    .line 17039399
    float-to-double v1, p1

    .line 17039400
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 17039402
    add-double/2addr v1, v3

    .line 17039403
    double-to-int p1, v1

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->autoHeightChanged:Z

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMinHeight(Ljava/lang/String;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "min-height"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_e

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    check-cast p1, Landroid/widget/EditText;

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMinLines(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v7

    .line 17039387
    move-object v1, p1

    .line 17039388
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast v0, Landroid/widget/EditText;

    .line 17039398
    .line 17039399
    float-to-double v1, p1

    .line 17039400
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 17039401
    .line 17039402
    add-double/2addr v1, v3

    .line 17039403
    double-to-int p1, v1

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->autoHeightChanged:Z

    .line 17039409
    .line 17039410
    return-void
.end method


.method public setPlaceholderFont()V
[MOD-CHANGED]
.method public setPlaceholderFont()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderFont()V

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMPlaceHolder()Ljava/lang/String;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->updatePlaceholderHeight()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaceholderFont()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderFont()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMPlaceHolder()Ljava/lang/String;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->updatePlaceholderHeight()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final setRichType(I)V
[MOD-CHANGED]
.method public final setRichType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRichType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRichType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRichType(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "richtype"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "none"

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    move-object p1, v0

    .line 17104901
    :cond_5
    const/4 v1, 0x0

    .line 17104902
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_10

    .line 17104908
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setNoneRichType()V

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    const-string v0, "mention"

    .line 17104914
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104920
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setMentionRichType()V

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInInput()Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2c

    .line 17104929
    const-string v0, "bracket"

    .line 17104931
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104937
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setEmojiRichType()V

    .line 17104940
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setCustomRichType(Ljava/lang/String;)V

    .line 17104943
    iget p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 17104945
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_NONE:I

    .line 17104947
    xor-int/2addr p1, v0

    .line 17104948
    if-eqz p1, :cond_5e

    .line 17104950
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104952
    if-nez p1, :cond_40

    .line 17104954
    const-string p1, ""

    .line 17104956
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    :cond_40
    new-instance v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$1;

    .line 17104962
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$1;-><init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V

    .line 17104965
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/input/LynxEditText;->setBackSpaceListener(Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;)V

    .line 17104968
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, "clipboard"

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/content/MutableContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Landroid/content/ClipboardManager;

    .line 17104980
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 17104982
    new-instance p1, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;

    .line 17104984
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;-><init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V

    .line 17104987
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setCopyListener(Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRichType(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "richtype"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "none"

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    move-object p1, v0

    .line 17104901
    :cond_5
    const/4 v1, 0x0

    .line 17104902
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_10

    .line 17104907
    .line 17104908
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setNoneRichType()V

    .line 17104909
    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    const-string v0, "mention"

    .line 17104913
    .line 17104914
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setMentionRichType()V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInInput()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2c

    .line 17104928
    .line 17104929
    const-string v0, "bracket"

    .line 17104930
    .line 17104931
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setEmojiRichType()V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setCustomRichType(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 17104944
    .line 17104945
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->FLAG_RICHTYPE_NONE:I

    .line 17104946
    .line 17104947
    xor-int/2addr p1, v0

    .line 17104948
    if-eqz p1, :cond_5e

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104951
    .line 17104952
    if-nez p1, :cond_40

    .line 17104953
    .line 17104954
    const-string p1, ""

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    :cond_40
    new-instance v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$1;

    .line 17104961
    .line 17104962
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$1;-><init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/input/LynxEditText;->setBackSpaceListener(Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, "clipboard"

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Landroid/content/MutableContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Landroid/content/ClipboardManager;

    .line 17104979
    .line 17104980
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 17104981
    .line 17104982
    new-instance p1, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;

    .line 17104983
    .line 17104984
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$copyListener$1;-><init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setCopyListener(Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public setSign(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setSign(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getAutoHeightInputShadowNode()Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_16

    .line 33751049
    iget-object p2, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33751051
    if-nez p2, :cond_13

    .line 33751053
    const-string p2, ""

    .line 33751055
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751058
    const/4 p2, 0x0

    .line 33751059
    :cond_13
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->bindEditText(Lcom/bytedance/ies/xelement/input/LynxEditText;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setSign(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getAutoHeightInputShadowNode()Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_16

    .line 33751048
    .line 33751049
    iget-object p2, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33751050
    .line 33751051
    if-nez p2, :cond_13

    .line 33751052
    .line 33751053
    const-string p2, ""

    .line 33751054
    .line 33751055
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 p2, 0x0

    .line 33751059
    :cond_13
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->bindEditText(Lcom/bytedance/ies/xelement/input/LynxEditText;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final transEmoji()V
[MOD-CHANGED]
.method public final transEmoji()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInInput()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mInitEmoji:Z

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->INSTANCE:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    .line 196621
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196623
    const-string v2, ""

    .line 196625
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v1, Landroid/widget/TextView;

    .line 196630
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->checkEmoji(Landroid/widget/TextView;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final transEmoji()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInInput()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mInitEmoji:Z

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->INSTANCE:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196622
    .line 196623
    const-string v2, ""

    .line 196624
    .line 196625
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v1, Landroid/widget/TextView;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->checkEmoji(Landroid/widget/TextView;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final updateTextHeight()V
[MOD-CHANGED]
.method public final updateTextHeight()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getAutoHeightInputShadowNode()Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    return-void

    .line 262167
    :cond_17
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->updateTextHeight()V

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->updateSizeIfNeeded()Z

    .line 262173
    move-result v0

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mAutoHeightInputNeedSmartScroll:Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTextHeight()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getAutoHeightInputShadowNode()Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->updateTextHeight()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->updateSizeIfNeeded()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mAutoHeightInputNeedSmartScroll:Z

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


