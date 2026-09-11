## classes/androidx/compose/ui/platform/AndroidComposeView.smali
# added=0 removed=0 changed=162

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b1cc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 196621
    new-instance v0, Landroidx/collection/i0;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 196627
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->f3:Landroidx/collection/i0;

    .line 196629
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196631
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196634
    move-result-object v1

    .line 196635
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b1cc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/collection/i0;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->f3:Landroidx/collection/i0;

    .line 196628
    .line 196629
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196630
    .line 196631
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .registers 15

    .prologue
    .line 34078720
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 34078723
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 34078725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078728
    sget-wide v0, Lc0/e;->d:J

    .line 34078730
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 34078732
    const/4 v0, 0x1

    .line 34078733
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 34078735
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 34078737
    invoke-direct {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>()V

    .line 34078740
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 34078742
    invoke-static {p1}, Lc1/a;->a(Landroid/content/Context;)Lc1/h;

    .line 34078745
    move-result-object v1

    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 34078749
    move-result-object v2

    .line 34078750
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 34078753
    move-result-object v1

    .line 34078754
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/MutableState;

    .line 34078756
    sget-boolean v1, Landroidx/compose/ui/h;->g:Z

    .line 34078758
    const/4 v2, 0x0

    .line 34078759
    if-eqz v1, :cond_31

    .line 34078761
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078763
    const/16 v3, 0x23

    .line 34078765
    if-lt v1, v3, :cond_31

    .line 34078767
    const/4 v1, 0x1

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    const/4 v1, 0x0

    .line 34078770
    :goto_32
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 34078772
    new-instance v3, Landroidx/compose/ui/semantics/f;

    .line 34078774
    invoke-direct {v3}, Landroidx/compose/ui/semantics/f;-><init>()V

    .line 34078777
    new-instance v4, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 34078779
    invoke-direct {v4, v3}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Landroidx/compose/ui/semantics/f;)V

    .line 34078782
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 34078784
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34078787
    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 34078789
    invoke-direct {v6, p0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Landroidx/compose/ui/focus/p0;Landroidx/compose/ui/node/f1;)V

    .line 34078792
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 34078794
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lkotlin/coroutines/CoroutineContext;

    .line 34078796
    new-instance p2, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 34078798
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    .line 34078800
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;-><init>(Ljava/lang/Object;)V

    .line 34078803
    invoke-direct {p2, v6}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 34078806
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 34078808
    new-instance p2, Landroidx/compose/ui/platform/h2;

    .line 34078810
    invoke-direct {p2}, Landroidx/compose/ui/platform/h2;-><init>()V

    .line 34078813
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 34078815
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078817
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    .line 34078819
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34078822
    invoke-static {p2, v6}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078825
    move-result-object v6

    .line 34078826
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/Modifier;

    .line 34078828
    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    .line 34078830
    invoke-static {p2, v7}, Landroidx/compose/ui/input/rotary/a;->a(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078833
    move-result-object v7

    .line 34078834
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/Modifier;

    .line 34078836
    new-instance v8, Landroidx/compose/ui/graphics/h0;

    .line 34078838
    invoke-direct {v8}, Landroidx/compose/ui/graphics/h0;-><init>()V

    .line 34078841
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/graphics/h0;

    .line 34078843
    new-instance v8, Landroidx/compose/ui/platform/q0;

    .line 34078845
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34078848
    move-result-object v9

    .line 34078849
    invoke-direct {v8, v9}, Landroidx/compose/ui/platform/q0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 34078852
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/q0;

    .line 34078854
    new-instance v8, Landroidx/compose/ui/layout/n;

    .line 34078856
    invoke-direct {v8}, Landroidx/compose/ui/layout/n;-><init>()V

    .line 34078859
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/layout/n;

    .line 34078861
    new-instance v9, Landroidx/compose/ui/node/LayoutNode;

    .line 34078863
    const/4 v10, 0x3

    .line 34078864
    invoke-direct {v9, v2, v10, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZII)V

    .line 34078867
    sget-object v10, Landroidx/compose/ui/layout/RootMeasurePolicy;->d:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 34078869
    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/layout/l0;)V

    .line 34078872
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lc1/e;

    .line 34078875
    move-result-object v10

    .line 34078876
    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/LayoutNode;->k(Lc1/e;)V

    .line 34078879
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 34078882
    move-result-object v10

    .line 34078883
    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/LayoutNode;->o(Landroidx/compose/ui/platform/q3;)V

    .line 34078886
    sget-boolean v10, Landroidx/compose/ui/h;->c:Z

    .line 34078888
    if-eqz v10, :cond_ae

    .line 34078890
    invoke-static {p2, v8}, Landroidx/compose/ui/layout/y1;->a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/ui/layout/n;)Landroidx/compose/ui/Modifier;

    .line 34078893
    move-result-object p2

    .line 34078894
    :cond_ae
    invoke-interface {p2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078897
    move-result-object p2

    .line 34078898
    invoke-interface {p2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078901
    move-result-object p2

    .line 34078902
    invoke-interface {p2, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078905
    move-result-object p2

    .line 34078906
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 34078909
    move-result-object v4

    .line 34078910
    invoke-interface {v4}, Landroidx/compose/ui/focus/v;->a()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 34078913
    move-result-object v4

    .line 34078914
    invoke-interface {p2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078917
    move-result-object p2

    .line 34078918
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 34078921
    move-result-object v4

    .line 34078922
    iget-object v4, v4, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->d:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 34078924
    invoke-interface {p2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078927
    move-result-object p2

    .line 34078928
    invoke-interface {p2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078931
    move-result-object p2

    .line 34078932
    invoke-virtual {v9, p2}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/Modifier;)V

    .line 34078935
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 34078937
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 34078940
    move-result-object p2

    .line 34078941
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/collection/b0;

    .line 34078943
    new-instance p2, Landroidx/compose/ui/spatial/RectManager;

    .line 34078945
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/b0;

    .line 34078948
    invoke-direct {p2}, Landroidx/compose/ui/spatial/RectManager;-><init>()V

    .line 34078951
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/spatial/RectManager;

    .line 34078953
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34078955
    new-instance p2, Landroidx/compose/ui/semantics/w;

    .line 34078957
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 34078960
    move-result-object v4

    .line 34078961
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/b0;

    .line 34078964
    move-result-object v5

    .line 34078965
    invoke-direct {p2, v4, v3, v5}, Landroidx/compose/ui/semantics/w;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/f;Landroidx/collection/b0;)V

    .line 34078968
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/semantics/w;

    .line 34078970
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 34078972
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34078975
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 34078977
    new-instance v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 34078979
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    .line 34078981
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;-><init>(Ljava/lang/Object;)V

    .line 34078984
    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V

    .line 34078987
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 34078989
    new-instance v3, Landroidx/compose/ui/platform/i;

    .line 34078991
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/i;-><init>(Landroid/content/Context;)V

    .line 34078994
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/i;

    .line 34078996
    sget v3, Landroidx/compose/ui/graphics/h;->a:I

    .line 34078998
    new-instance v3, Landroidx/compose/ui/graphics/g;

    .line 34079000
    invoke-direct {v3, p0}, Landroidx/compose/ui/graphics/g;-><init>(Landroid/view/ViewGroup;)V

    .line 34079003
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/graphics/g;

    .line 34079005
    new-instance v3, Landroidx/compose/ui/autofill/m;

    .line 34079007
    invoke-direct {v3}, Landroidx/compose/ui/autofill/m;-><init>()V

    .line 34079010
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/autofill/m;

    .line 34079012
    new-instance v3, Ljava/util/ArrayList;

    .line 34079014
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079017
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 34079019
    new-instance v3, Landroidx/compose/ui/input/pointer/j;

    .line 34079021
    invoke-direct {v3}, Landroidx/compose/ui/input/pointer/j;-><init>()V

    .line 34079024
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/input/pointer/j;

    .line 34079026
    new-instance v3, Landroidx/compose/ui/input/pointer/c0;

    .line 34079028
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 34079031
    move-result-object v4

    .line 34079032
    invoke-direct {v3, v4}, Landroidx/compose/ui/input/pointer/c0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 34079035
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/input/pointer/c0;

    .line 34079037
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    .line 34079039
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lkotlin/jvm/functions/Function1;

    .line 34079041
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 34079044
    move-result v3

    .line 34079045
    const/4 v4, 0x0

    .line 34079046
    if-eqz v3, :cond_152

    .line 34079048
    new-instance v3, Landroidx/compose/ui/autofill/a;

    .line 34079050
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/m;

    .line 34079053
    move-result-object v5

    .line 34079054
    invoke-direct {v3, p0, v5}, Landroidx/compose/ui/autofill/a;-><init>(Landroid/view/View;Landroidx/compose/ui/autofill/m;)V

    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    move-object v3, v4

    .line 34079059
    :goto_153
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/autofill/a;

    .line 34079061
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 34079064
    move-result v3

    .line 34079065
    if-eqz v3, :cond_189

    .line 34079067
    const-class v3, Landroid/view/autofill/AutofillManager;

    .line 34079069
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079072
    move-result-object v3

    .line 34079073
    check-cast v3, Landroid/view/autofill/AutofillManager;

    .line 34079075
    if-eqz v3, :cond_17e

    .line 34079077
    new-instance v11, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 34079079
    new-instance v6, Landroidx/compose/ui/autofill/s;

    .line 34079081
    invoke-direct {v6, v3}, Landroidx/compose/ui/autofill/s;-><init>(Landroid/view/autofill/AutofillManager;)V

    .line 34079084
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 34079087
    move-result-object v7

    .line 34079088
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 34079091
    move-result-object v9

    .line 34079092
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079095
    move-result-object v10

    .line 34079096
    move-object v5, v11

    .line 34079097
    move-object v8, p0

    .line 34079098
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/autofill/AndroidAutofillManager;-><init>(Landroidx/compose/ui/autofill/s;Landroidx/compose/ui/semantics/w;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V

    .line 34079101
    goto :goto_18a

    .line 34079102
    :cond_17e
    const-string p1, "Autofill service could not be located."

    .line 34079104
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 34079107
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34079109
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34079112
    throw p1

    .line 34079113
    :cond_189
    move-object v11, v4

    .line 34079114
    :goto_18a
    iput-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 34079116
    new-instance v3, Landroidx/compose/ui/platform/k;

    .line 34079118
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    .line 34079121
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/k;

    .line 34079123
    new-instance v3, Landroidx/compose/ui/platform/j;

    .line 34079125
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/k;

    .line 34079128
    move-result-object v5

    .line 34079129
    invoke-direct {v3, v5}, Landroidx/compose/ui/platform/j;-><init>(Landroidx/compose/ui/platform/k;)V

    .line 34079132
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/platform/j;

    .line 34079134
    new-instance v3, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 34079136
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 34079138
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079141
    invoke-direct {v3, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079144
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 34079146
    new-instance v3, Landroidx/compose/ui/node/m0;

    .line 34079148
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 34079151
    move-result-object v5

    .line 34079152
    invoke-direct {v3, v5}, Landroidx/compose/ui/node/m0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 34079155
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 34079157
    const v3, 0x7fffffff

    .line 34079160
    int-to-long v5, v3

    .line 34079161
    const/16 v3, 0x20

    .line 34079163
    shl-long v7, v5, v3

    .line 34079165
    const-wide v9, 0xffffffffL

    .line 34079170
    and-long/2addr v5, v9

    .line 34079171
    or-long/2addr v5, v7

    .line 34079172
    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    .line 34079174
    const/4 v3, 0x2

    .line 34079175
    new-array v5, v3, [I

    .line 34079177
    fill-array-data v5, :array_358

    .line 34079180
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[I

    .line 34079182
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 34079185
    move-result-object v5

    .line 34079186
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[F

    .line 34079188
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 34079191
    move-result-object v6

    .line 34079192
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 34079194
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 34079197
    move-result-object v6

    .line 34079198
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    .line 34079200
    const-wide/16 v6, -0x1

    .line 34079202
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 34079204
    sget-wide v6, Lc0/e;->c:J

    .line 34079206
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 34079208
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    .line 34079210
    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079213
    move-result-object v6

    .line 34079214
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/runtime/MutableState;

    .line 34079216
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 34079218
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079221
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34079224
    move-result-object v6

    .line 34079225
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroidx/compose/runtime/State;

    .line 34079227
    new-instance v6, Landroidx/compose/ui/platform/n;

    .line 34079229
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079232
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Landroidx/compose/ui/platform/n;

    .line 34079234
    new-instance v6, Landroidx/compose/ui/platform/o;

    .line 34079236
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079239
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Landroidx/compose/ui/platform/o;

    .line 34079241
    new-instance v6, Landroidx/compose/ui/platform/p;

    .line 34079243
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079246
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroidx/compose/ui/platform/p;

    .line 34079248
    new-instance v6, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 34079250
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 34079253
    move-result-object v7

    .line 34079254
    invoke-direct {v6, v7, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/i;)V

    .line 34079257
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 34079259
    new-instance v7, Landroidx/compose/ui/text/input/q0;

    .line 34079261
    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 34079263
    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;

    .line 34079265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079268
    invoke-direct {v7, v6}, Landroidx/compose/ui/text/input/q0;-><init>(Landroidx/compose/ui/text/input/j0;)V

    .line 34079271
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Landroidx/compose/ui/text/input/q0;

    .line 34079273
    sget v6, Landroidx/compose/ui/m;->a:I

    .line 34079275
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34079277
    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34079280
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34079282
    new-instance v6, Landroidx/compose/ui/platform/l1;

    .line 34079284
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/q0;

    .line 34079287
    move-result-object v7

    .line 34079288
    invoke-direct {v6, v7}, Landroidx/compose/ui/platform/l1;-><init>(Landroidx/compose/ui/text/input/q0;)V

    .line 34079291
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Landroidx/compose/ui/platform/l1;

    .line 34079293
    new-instance v6, Landroidx/compose/ui/platform/k0;

    .line 34079295
    invoke-direct {v6}, Landroidx/compose/ui/platform/k0;-><init>()V

    .line 34079298
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v2:Landroidx/compose/ui/platform/k0;

    .line 34079300
    invoke-static {p1}, Landroidx/compose/ui/text/font/w;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/u;

    .line 34079303
    move-result-object v6

    .line 34079304
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 34079307
    move-result-object v7

    .line 34079308
    invoke-static {v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 34079311
    move-result-object v6

    .line 34079312
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x2:Landroidx/compose/runtime/MutableState;

    .line 34079314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079317
    move-result-object v6

    .line 34079318
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34079321
    move-result-object v6

    .line 34079322
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079324
    const/16 v8, 0x1f

    .line 34079326
    if-lt v7, v8, :cond_263

    .line 34079328
    iget v6, v6, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 34079330
    goto :goto_264

    .line 34079331
    :cond_263
    const/4 v6, 0x0

    .line 34079332
    :goto_264
    iput v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y2:I

    .line 34079334
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079337
    move-result-object v6

    .line 34079338
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34079341
    move-result-object v6

    .line 34079342
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 34079345
    move-result v6

    .line 34079346
    sget v9, Landroidx/compose/ui/focus/m;->a:I

    .line 34079348
    if-eqz v6, :cond_27d

    .line 34079350
    if-eq v6, v0, :cond_27a

    .line 34079352
    move-object v6, v4

    .line 34079353
    goto :goto_27f

    .line 34079354
    :cond_27a
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34079356
    goto :goto_27f

    .line 34079357
    :cond_27d
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34079359
    :goto_27f
    if-nez v6, :cond_283

    .line 34079361
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34079363
    :cond_283
    invoke-static {v6, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079366
    move-result-object v3

    .line 34079367
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D2:Landroidx/compose/runtime/MutableState;

    .line 34079369
    new-instance v3, Lh0/c;

    .line 34079371
    invoke-direct {v3, p0}, Lh0/c;-><init>(Landroid/view/View;)V

    .line 34079374
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E2:Lh0/c;

    .line 34079376
    new-instance v3, Li0/c;

    .line 34079378
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 34079381
    move-result v6

    .line 34079382
    if-eqz v6, :cond_2a0

    .line 34079384
    sget-object v6, Li0/a;->b:Li0/a$a;

    .line 34079386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079389
    sget v6, Li0/a;->c:I

    .line 34079391
    goto :goto_2a7

    .line 34079392
    :cond_2a0
    sget-object v6, Li0/a;->b:Li0/a$a;

    .line 34079394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079397
    sget v6, Li0/a;->d:I

    .line 34079399
    :goto_2a7
    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 34079401
    invoke-direct {v9, p0}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079404
    invoke-direct {v3, v6, v9}, Li0/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 34079407
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F2:Li0/c;

    .line 34079409
    new-instance v3, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 34079411
    invoke-direct {v3, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/node/f1;)V

    .line 34079414
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G2:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 34079416
    new-instance v3, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 34079418
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroid/view/View;)V

    .line 34079421
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H2:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 34079423
    new-instance v3, Landroidx/compose/ui/platform/v3;

    .line 34079425
    invoke-direct {v3}, Landroidx/compose/ui/platform/v3;-><init>()V

    .line 34079428
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K2:Landroidx/compose/ui/platform/v3;

    .line 34079430
    new-instance v3, Landroidx/collection/i0;

    .line 34079432
    invoke-direct {v3, v4}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 34079435
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 34079437
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 34079439
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079442
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O2:Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 34079444
    new-instance v3, Landroidx/compose/ui/platform/q;

    .line 34079446
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079449
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Landroidx/compose/ui/platform/q;

    .line 34079451
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 34079453
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079456
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R2:Lkotlin/jvm/functions/Function0;

    .line 34079458
    const/16 v3, 0x1d

    .line 34079460
    if-ge v7, v3, :cond_2ec

    .line 34079462
    new-instance v6, Landroidx/compose/ui/platform/f1;

    .line 34079464
    invoke-direct {v6, v5}, Landroidx/compose/ui/platform/f1;-><init>([F)V

    .line 34079467
    goto :goto_2f1

    .line 34079468
    :cond_2ec
    new-instance v6, Landroidx/compose/ui/platform/g1;

    .line 34079470
    invoke-direct {v6}, Landroidx/compose/ui/platform/g1;-><init>()V

    .line 34079473
    :goto_2f1
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S2:Landroidx/compose/ui/platform/e1;

    .line 34079475
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 34079477
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079480
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 34079483
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 34079486
    const/16 v5, 0x1a

    .line 34079488
    if-lt v7, v5, :cond_307

    .line 34079490
    sget-object v5, Landroidx/compose/ui/platform/e0;->a:Landroidx/compose/ui/platform/e0;

    .line 34079492
    invoke-virtual {v5, p0, v0, v2}, Landroidx/compose/ui/platform/e0;->a(Landroid/view/View;IZ)V

    .line 34079495
    :cond_307
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34079498
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34079501
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 34079504
    sget-object p2, Landroidx/compose/ui/platform/u3;->m0:Landroidx/compose/ui/platform/u3$a;

    .line 34079506
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079509
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 34079512
    move-result-object p2

    .line 34079513
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 34079516
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 34079519
    move-result-object p2

    .line 34079520
    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/LayoutNode;->q(Landroidx/compose/ui/node/f1;)V

    .line 34079523
    if-lt v7, v3, :cond_32a

    .line 34079525
    sget-object p2, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z;

    .line 34079527
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/z;->a(Landroid/view/View;)V

    .line 34079530
    :cond_32a
    if-eqz v1, :cond_347

    .line 34079532
    new-instance p2, Landroid/view/View;

    .line 34079534
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34079537
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 34079539
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34079542
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079545
    const p1, 0x7f1119a5

    .line 34079548
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079550
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34079553
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 34079555
    const/4 p1, -0x1

    .line 34079556
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 34079559
    :cond_347
    if-lt v7, v8, :cond_34e

    .line 34079561
    new-instance v4, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 34079563
    invoke-direct {v4}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>()V

    .line 34079566
    :cond_34e
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U2:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 34079568
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 34079570
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079573
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a3:Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 34079575
    return-void

    .line 34079576
    :array_358
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .registers 15

    .prologue
    .line 34078720
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 34078721
    .line 34078722
    .line 34078723
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 34078724
    .line 34078725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078726
    .line 34078727
    .line 34078728
    sget-wide v0, Lc0/e;->d:J

    .line 34078729
    .line 34078730
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 34078731
    .line 34078732
    const/4 v0, 0x1

    .line 34078733
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 34078734
    .line 34078735
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 34078736
    .line 34078737
    invoke-direct {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>()V

    .line 34078738
    .line 34078739
    .line 34078740
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 34078741
    .line 34078742
    invoke-static {p1}, Lc1/a;->a(Landroid/content/Context;)Lc1/h;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v1

    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v2

    .line 34078750
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v1

    .line 34078754
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/MutableState;

    .line 34078755
    .line 34078756
    sget-boolean v1, Landroidx/compose/ui/h;->g:Z

    .line 34078757
    .line 34078758
    const/4 v2, 0x0

    .line 34078759
    if-eqz v1, :cond_31

    .line 34078760
    .line 34078761
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078762
    .line 34078763
    const/16 v3, 0x23

    .line 34078764
    .line 34078765
    if-lt v1, v3, :cond_31

    .line 34078766
    .line 34078767
    const/4 v1, 0x1

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    const/4 v1, 0x0

    .line 34078770
    :goto_32
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 34078771
    .line 34078772
    new-instance v3, Landroidx/compose/ui/semantics/f;

    .line 34078773
    .line 34078774
    invoke-direct {v3}, Landroidx/compose/ui/semantics/f;-><init>()V

    .line 34078775
    .line 34078776
    .line 34078777
    new-instance v4, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 34078778
    .line 34078779
    invoke-direct {v4, v3}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Landroidx/compose/ui/semantics/f;)V

    .line 34078780
    .line 34078781
    .line 34078782
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 34078783
    .line 34078784
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34078785
    .line 34078786
    .line 34078787
    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 34078788
    .line 34078789
    invoke-direct {v6, p0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Landroidx/compose/ui/focus/p0;Landroidx/compose/ui/node/f1;)V

    .line 34078790
    .line 34078791
    .line 34078792
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 34078793
    .line 34078794
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lkotlin/coroutines/CoroutineContext;

    .line 34078795
    .line 34078796
    new-instance p2, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 34078797
    .line 34078798
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    .line 34078799
    .line 34078800
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;-><init>(Ljava/lang/Object;)V

    .line 34078801
    .line 34078802
    .line 34078803
    invoke-direct {p2, v6}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 34078804
    .line 34078805
    .line 34078806
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 34078807
    .line 34078808
    new-instance p2, Landroidx/compose/ui/platform/h2;

    .line 34078809
    .line 34078810
    invoke-direct {p2}, Landroidx/compose/ui/platform/h2;-><init>()V

    .line 34078811
    .line 34078812
    .line 34078813
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 34078814
    .line 34078815
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078816
    .line 34078817
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    .line 34078818
    .line 34078819
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-static {p2, v6}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v6

    .line 34078826
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/Modifier;

    .line 34078827
    .line 34078828
    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    .line 34078829
    .line 34078830
    invoke-static {p2, v7}, Landroidx/compose/ui/input/rotary/a;->a(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v7

    .line 34078834
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/Modifier;

    .line 34078835
    .line 34078836
    new-instance v8, Landroidx/compose/ui/graphics/h0;

    .line 34078837
    .line 34078838
    invoke-direct {v8}, Landroidx/compose/ui/graphics/h0;-><init>()V

    .line 34078839
    .line 34078840
    .line 34078841
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/graphics/h0;

    .line 34078842
    .line 34078843
    new-instance v8, Landroidx/compose/ui/platform/q0;

    .line 34078844
    .line 34078845
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v9

    .line 34078849
    invoke-direct {v8, v9}, Landroidx/compose/ui/platform/q0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 34078850
    .line 34078851
    .line 34078852
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/q0;

    .line 34078853
    .line 34078854
    new-instance v8, Landroidx/compose/ui/layout/n;

    .line 34078855
    .line 34078856
    invoke-direct {v8}, Landroidx/compose/ui/layout/n;-><init>()V

    .line 34078857
    .line 34078858
    .line 34078859
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/layout/n;

    .line 34078860
    .line 34078861
    new-instance v9, Landroidx/compose/ui/node/LayoutNode;

    .line 34078862
    .line 34078863
    const/4 v10, 0x3

    .line 34078864
    invoke-direct {v9, v2, v10, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZII)V

    .line 34078865
    .line 34078866
    .line 34078867
    sget-object v10, Landroidx/compose/ui/layout/RootMeasurePolicy;->d:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 34078868
    .line 34078869
    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/layout/l0;)V

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lc1/e;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v10

    .line 34078876
    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/LayoutNode;->k(Lc1/e;)V

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v10

    .line 34078883
    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/LayoutNode;->o(Landroidx/compose/ui/platform/q3;)V

    .line 34078884
    .line 34078885
    .line 34078886
    sget-boolean v10, Landroidx/compose/ui/h;->c:Z

    .line 34078887
    .line 34078888
    if-eqz v10, :cond_ae

    .line 34078889
    .line 34078890
    invoke-static {p2, v8}, Landroidx/compose/ui/layout/y1;->a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/ui/layout/n;)Landroidx/compose/ui/Modifier;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object p2

    .line 34078894
    :cond_ae
    invoke-interface {p2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object p2

    .line 34078898
    invoke-interface {p2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object p2

    .line 34078902
    invoke-interface {p2, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object p2

    .line 34078906
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v4

    .line 34078910
    invoke-interface {v4}, Landroidx/compose/ui/focus/v;->a()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v4

    .line 34078914
    invoke-interface {p2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object p2

    .line 34078918
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v4

    .line 34078922
    iget-object v4, v4, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->d:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 34078923
    .line 34078924
    invoke-interface {p2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object p2

    .line 34078928
    invoke-interface {p2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object p2

    .line 34078932
    invoke-virtual {v9, p2}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/Modifier;)V

    .line 34078933
    .line 34078934
    .line 34078935
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 34078936
    .line 34078937
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object p2

    .line 34078941
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/collection/b0;

    .line 34078942
    .line 34078943
    new-instance p2, Landroidx/compose/ui/spatial/RectManager;

    .line 34078944
    .line 34078945
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/b0;

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-direct {p2}, Landroidx/compose/ui/spatial/RectManager;-><init>()V

    .line 34078949
    .line 34078950
    .line 34078951
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/spatial/RectManager;

    .line 34078952
    .line 34078953
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34078954
    .line 34078955
    new-instance p2, Landroidx/compose/ui/semantics/w;

    .line 34078956
    .line 34078957
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v4

    .line 34078961
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/b0;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v5

    .line 34078965
    invoke-direct {p2, v4, v3, v5}, Landroidx/compose/ui/semantics/w;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/f;Landroidx/collection/b0;)V

    .line 34078966
    .line 34078967
    .line 34078968
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/semantics/w;

    .line 34078969
    .line 34078970
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 34078971
    .line 34078972
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34078973
    .line 34078974
    .line 34078975
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 34078976
    .line 34078977
    new-instance v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 34078978
    .line 34078979
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    .line 34078980
    .line 34078981
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;-><init>(Ljava/lang/Object;)V

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V

    .line 34078985
    .line 34078986
    .line 34078987
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 34078988
    .line 34078989
    new-instance v3, Landroidx/compose/ui/platform/i;

    .line 34078990
    .line 34078991
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/i;-><init>(Landroid/content/Context;)V

    .line 34078992
    .line 34078993
    .line 34078994
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/i;

    .line 34078995
    .line 34078996
    sget v3, Landroidx/compose/ui/graphics/h;->a:I

    .line 34078997
    .line 34078998
    new-instance v3, Landroidx/compose/ui/graphics/g;

    .line 34078999
    .line 34079000
    invoke-direct {v3, p0}, Landroidx/compose/ui/graphics/g;-><init>(Landroid/view/ViewGroup;)V

    .line 34079001
    .line 34079002
    .line 34079003
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/graphics/g;

    .line 34079004
    .line 34079005
    new-instance v3, Landroidx/compose/ui/autofill/m;

    .line 34079006
    .line 34079007
    invoke-direct {v3}, Landroidx/compose/ui/autofill/m;-><init>()V

    .line 34079008
    .line 34079009
    .line 34079010
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/autofill/m;

    .line 34079011
    .line 34079012
    new-instance v3, Ljava/util/ArrayList;

    .line 34079013
    .line 34079014
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079015
    .line 34079016
    .line 34079017
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 34079018
    .line 34079019
    new-instance v3, Landroidx/compose/ui/input/pointer/j;

    .line 34079020
    .line 34079021
    invoke-direct {v3}, Landroidx/compose/ui/input/pointer/j;-><init>()V

    .line 34079022
    .line 34079023
    .line 34079024
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/input/pointer/j;

    .line 34079025
    .line 34079026
    new-instance v3, Landroidx/compose/ui/input/pointer/c0;

    .line 34079027
    .line 34079028
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v4

    .line 34079032
    invoke-direct {v3, v4}, Landroidx/compose/ui/input/pointer/c0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 34079033
    .line 34079034
    .line 34079035
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/input/pointer/c0;

    .line 34079036
    .line 34079037
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    .line 34079038
    .line 34079039
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lkotlin/jvm/functions/Function1;

    .line 34079040
    .line 34079041
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v3

    .line 34079045
    const/4 v4, 0x0

    .line 34079046
    if-eqz v3, :cond_152

    .line 34079047
    .line 34079048
    new-instance v3, Landroidx/compose/ui/autofill/a;

    .line 34079049
    .line 34079050
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/m;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v5

    .line 34079054
    invoke-direct {v3, p0, v5}, Landroidx/compose/ui/autofill/a;-><init>(Landroid/view/View;Landroidx/compose/ui/autofill/m;)V

    .line 34079055
    .line 34079056
    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    move-object v3, v4

    .line 34079059
    :goto_153
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/autofill/a;

    .line 34079060
    .line 34079061
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 34079062
    .line 34079063
    .line 34079064
    move-result v3

    .line 34079065
    if-eqz v3, :cond_189

    .line 34079066
    .line 34079067
    const-class v3, Landroid/view/autofill/AutofillManager;

    .line 34079068
    .line 34079069
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v3

    .line 34079073
    check-cast v3, Landroid/view/autofill/AutofillManager;

    .line 34079074
    .line 34079075
    if-eqz v3, :cond_17e

    .line 34079076
    .line 34079077
    new-instance v11, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 34079078
    .line 34079079
    new-instance v6, Landroidx/compose/ui/autofill/s;

    .line 34079080
    .line 34079081
    invoke-direct {v6, v3}, Landroidx/compose/ui/autofill/s;-><init>(Landroid/view/autofill/AutofillManager;)V

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v7

    .line 34079088
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v9

    .line 34079092
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v10

    .line 34079096
    move-object v5, v11

    .line 34079097
    move-object v8, p0

    .line 34079098
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/autofill/AndroidAutofillManager;-><init>(Landroidx/compose/ui/autofill/s;Landroidx/compose/ui/semantics/w;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V

    .line 34079099
    .line 34079100
    .line 34079101
    goto :goto_18a

    .line 34079102
    :cond_17e
    const-string p1, "Autofill service could not be located."

    .line 34079103
    .line 34079104
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 34079105
    .line 34079106
    .line 34079107
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34079108
    .line 34079109
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34079110
    .line 34079111
    .line 34079112
    throw p1

    .line 34079113
    :cond_189
    move-object v11, v4

    .line 34079114
    :goto_18a
    iput-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 34079115
    .line 34079116
    new-instance v3, Landroidx/compose/ui/platform/k;

    .line 34079117
    .line 34079118
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    .line 34079119
    .line 34079120
    .line 34079121
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/k;

    .line 34079122
    .line 34079123
    new-instance v3, Landroidx/compose/ui/platform/j;

    .line 34079124
    .line 34079125
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/k;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v5

    .line 34079129
    invoke-direct {v3, v5}, Landroidx/compose/ui/platform/j;-><init>(Landroidx/compose/ui/platform/k;)V

    .line 34079130
    .line 34079131
    .line 34079132
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/platform/j;

    .line 34079133
    .line 34079134
    new-instance v3, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 34079135
    .line 34079136
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 34079137
    .line 34079138
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-direct {v3, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079142
    .line 34079143
    .line 34079144
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 34079145
    .line 34079146
    new-instance v3, Landroidx/compose/ui/node/m0;

    .line 34079147
    .line 34079148
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v5

    .line 34079152
    invoke-direct {v3, v5}, Landroidx/compose/ui/node/m0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 34079153
    .line 34079154
    .line 34079155
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 34079156
    .line 34079157
    const v3, 0x7fffffff

    .line 34079158
    .line 34079159
    .line 34079160
    int-to-long v5, v3

    .line 34079161
    const/16 v3, 0x20

    .line 34079162
    .line 34079163
    shl-long v7, v5, v3

    .line 34079164
    .line 34079165
    const-wide v9, 0xffffffffL

    .line 34079166
    .line 34079167
    .line 34079168
    .line 34079169
    .line 34079170
    and-long/2addr v5, v9

    .line 34079171
    or-long/2addr v5, v7

    .line 34079172
    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    .line 34079173
    .line 34079174
    const/4 v3, 0x2

    .line 34079175
    new-array v5, v3, [I

    .line 34079176
    .line 34079177
    fill-array-data v5, :array_358

    .line 34079178
    .line 34079179
    .line 34079180
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[I

    .line 34079181
    .line 34079182
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v5

    .line 34079186
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[F

    .line 34079187
    .line 34079188
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v6

    .line 34079192
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 34079193
    .line 34079194
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v6

    .line 34079198
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    .line 34079199
    .line 34079200
    const-wide/16 v6, -0x1

    .line 34079201
    .line 34079202
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 34079203
    .line 34079204
    sget-wide v6, Lc0/e;->c:J

    .line 34079205
    .line 34079206
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 34079207
    .line 34079208
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    .line 34079209
    .line 34079210
    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v6

    .line 34079214
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/runtime/MutableState;

    .line 34079215
    .line 34079216
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 34079217
    .line 34079218
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v6

    .line 34079225
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroidx/compose/runtime/State;

    .line 34079226
    .line 34079227
    new-instance v6, Landroidx/compose/ui/platform/n;

    .line 34079228
    .line 34079229
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079230
    .line 34079231
    .line 34079232
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Landroidx/compose/ui/platform/n;

    .line 34079233
    .line 34079234
    new-instance v6, Landroidx/compose/ui/platform/o;

    .line 34079235
    .line 34079236
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079237
    .line 34079238
    .line 34079239
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Landroidx/compose/ui/platform/o;

    .line 34079240
    .line 34079241
    new-instance v6, Landroidx/compose/ui/platform/p;

    .line 34079242
    .line 34079243
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079244
    .line 34079245
    .line 34079246
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroidx/compose/ui/platform/p;

    .line 34079247
    .line 34079248
    new-instance v6, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 34079249
    .line 34079250
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v7

    .line 34079254
    invoke-direct {v6, v7, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/i;)V

    .line 34079255
    .line 34079256
    .line 34079257
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 34079258
    .line 34079259
    new-instance v7, Landroidx/compose/ui/text/input/q0;

    .line 34079260
    .line 34079261
    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 34079262
    .line 34079263
    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;

    .line 34079264
    .line 34079265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079266
    .line 34079267
    .line 34079268
    invoke-direct {v7, v6}, Landroidx/compose/ui/text/input/q0;-><init>(Landroidx/compose/ui/text/input/j0;)V

    .line 34079269
    .line 34079270
    .line 34079271
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Landroidx/compose/ui/text/input/q0;

    .line 34079272
    .line 34079273
    sget v6, Landroidx/compose/ui/m;->a:I

    .line 34079274
    .line 34079275
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34079276
    .line 34079277
    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34079278
    .line 34079279
    .line 34079280
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34079281
    .line 34079282
    new-instance v6, Landroidx/compose/ui/platform/l1;

    .line 34079283
    .line 34079284
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/q0;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object v7

    .line 34079288
    invoke-direct {v6, v7}, Landroidx/compose/ui/platform/l1;-><init>(Landroidx/compose/ui/text/input/q0;)V

    .line 34079289
    .line 34079290
    .line 34079291
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Landroidx/compose/ui/platform/l1;

    .line 34079292
    .line 34079293
    new-instance v6, Landroidx/compose/ui/platform/k0;

    .line 34079294
    .line 34079295
    invoke-direct {v6}, Landroidx/compose/ui/platform/k0;-><init>()V

    .line 34079296
    .line 34079297
    .line 34079298
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v2:Landroidx/compose/ui/platform/k0;

    .line 34079299
    .line 34079300
    invoke-static {p1}, Landroidx/compose/ui/text/font/w;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/u;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v6

    .line 34079304
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v7

    .line 34079308
    invoke-static {v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object v6

    .line 34079312
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x2:Landroidx/compose/runtime/MutableState;

    .line 34079313
    .line 34079314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v6

    .line 34079318
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v6

    .line 34079322
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079323
    .line 34079324
    const/16 v8, 0x1f

    .line 34079325
    .line 34079326
    if-lt v7, v8, :cond_263

    .line 34079327
    .line 34079328
    iget v6, v6, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 34079329
    .line 34079330
    goto :goto_264

    .line 34079331
    :cond_263
    const/4 v6, 0x0

    .line 34079332
    :goto_264
    iput v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y2:I

    .line 34079333
    .line 34079334
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object v6

    .line 34079338
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object v6

    .line 34079342
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 34079343
    .line 34079344
    .line 34079345
    move-result v6

    .line 34079346
    sget v9, Landroidx/compose/ui/focus/m;->a:I

    .line 34079347
    .line 34079348
    if-eqz v6, :cond_27d

    .line 34079349
    .line 34079350
    if-eq v6, v0, :cond_27a

    .line 34079351
    .line 34079352
    move-object v6, v4

    .line 34079353
    goto :goto_27f

    .line 34079354
    :cond_27a
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34079355
    .line 34079356
    goto :goto_27f

    .line 34079357
    :cond_27d
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34079358
    .line 34079359
    :goto_27f
    if-nez v6, :cond_283

    .line 34079360
    .line 34079361
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34079362
    .line 34079363
    :cond_283
    invoke-static {v6, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079364
    .line 34079365
    .line 34079366
    move-result-object v3

    .line 34079367
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D2:Landroidx/compose/runtime/MutableState;

    .line 34079368
    .line 34079369
    new-instance v3, Lh0/c;

    .line 34079370
    .line 34079371
    invoke-direct {v3, p0}, Lh0/c;-><init>(Landroid/view/View;)V

    .line 34079372
    .line 34079373
    .line 34079374
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E2:Lh0/c;

    .line 34079375
    .line 34079376
    new-instance v3, Li0/c;

    .line 34079377
    .line 34079378
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 34079379
    .line 34079380
    .line 34079381
    move-result v6

    .line 34079382
    if-eqz v6, :cond_2a0

    .line 34079383
    .line 34079384
    sget-object v6, Li0/a;->b:Li0/a$a;

    .line 34079385
    .line 34079386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079387
    .line 34079388
    .line 34079389
    sget v6, Li0/a;->c:I

    .line 34079390
    .line 34079391
    goto :goto_2a7

    .line 34079392
    :cond_2a0
    sget-object v6, Li0/a;->b:Li0/a$a;

    .line 34079393
    .line 34079394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079395
    .line 34079396
    .line 34079397
    sget v6, Li0/a;->d:I

    .line 34079398
    .line 34079399
    :goto_2a7
    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 34079400
    .line 34079401
    invoke-direct {v9, p0}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079402
    .line 34079403
    .line 34079404
    invoke-direct {v3, v6, v9}, Li0/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 34079405
    .line 34079406
    .line 34079407
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F2:Li0/c;

    .line 34079408
    .line 34079409
    new-instance v3, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 34079410
    .line 34079411
    invoke-direct {v3, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/node/f1;)V

    .line 34079412
    .line 34079413
    .line 34079414
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G2:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 34079415
    .line 34079416
    new-instance v3, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 34079417
    .line 34079418
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroid/view/View;)V

    .line 34079419
    .line 34079420
    .line 34079421
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H2:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 34079422
    .line 34079423
    new-instance v3, Landroidx/compose/ui/platform/v3;

    .line 34079424
    .line 34079425
    invoke-direct {v3}, Landroidx/compose/ui/platform/v3;-><init>()V

    .line 34079426
    .line 34079427
    .line 34079428
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K2:Landroidx/compose/ui/platform/v3;

    .line 34079429
    .line 34079430
    new-instance v3, Landroidx/collection/i0;

    .line 34079431
    .line 34079432
    invoke-direct {v3, v4}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 34079433
    .line 34079434
    .line 34079435
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 34079436
    .line 34079437
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 34079438
    .line 34079439
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079440
    .line 34079441
    .line 34079442
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O2:Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 34079443
    .line 34079444
    new-instance v3, Landroidx/compose/ui/platform/q;

    .line 34079445
    .line 34079446
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079447
    .line 34079448
    .line 34079449
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Landroidx/compose/ui/platform/q;

    .line 34079450
    .line 34079451
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 34079452
    .line 34079453
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079454
    .line 34079455
    .line 34079456
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R2:Lkotlin/jvm/functions/Function0;

    .line 34079457
    .line 34079458
    const/16 v3, 0x1d

    .line 34079459
    .line 34079460
    if-ge v7, v3, :cond_2ec

    .line 34079461
    .line 34079462
    new-instance v6, Landroidx/compose/ui/platform/f1;

    .line 34079463
    .line 34079464
    invoke-direct {v6, v5}, Landroidx/compose/ui/platform/f1;-><init>([F)V

    .line 34079465
    .line 34079466
    .line 34079467
    goto :goto_2f1

    .line 34079468
    :cond_2ec
    new-instance v6, Landroidx/compose/ui/platform/g1;

    .line 34079469
    .line 34079470
    invoke-direct {v6}, Landroidx/compose/ui/platform/g1;-><init>()V

    .line 34079471
    .line 34079472
    .line 34079473
    :goto_2f1
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S2:Landroidx/compose/ui/platform/e1;

    .line 34079474
    .line 34079475
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 34079476
    .line 34079477
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079478
    .line 34079479
    .line 34079480
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 34079481
    .line 34079482
    .line 34079483
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 34079484
    .line 34079485
    .line 34079486
    const/16 v5, 0x1a

    .line 34079487
    .line 34079488
    if-lt v7, v5, :cond_307

    .line 34079489
    .line 34079490
    sget-object v5, Landroidx/compose/ui/platform/e0;->a:Landroidx/compose/ui/platform/e0;

    .line 34079491
    .line 34079492
    invoke-virtual {v5, p0, v0, v2}, Landroidx/compose/ui/platform/e0;->a(Landroid/view/View;IZ)V

    .line 34079493
    .line 34079494
    .line 34079495
    :cond_307
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34079496
    .line 34079497
    .line 34079498
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34079499
    .line 34079500
    .line 34079501
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 34079502
    .line 34079503
    .line 34079504
    sget-object p2, Landroidx/compose/ui/platform/u3;->m0:Landroidx/compose/ui/platform/u3$a;

    .line 34079505
    .line 34079506
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079507
    .line 34079508
    .line 34079509
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 34079510
    .line 34079511
    .line 34079512
    move-result-object p2

    .line 34079513
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 34079514
    .line 34079515
    .line 34079516
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 34079517
    .line 34079518
    .line 34079519
    move-result-object p2

    .line 34079520
    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/LayoutNode;->q(Landroidx/compose/ui/node/f1;)V

    .line 34079521
    .line 34079522
    .line 34079523
    if-lt v7, v3, :cond_32a

    .line 34079524
    .line 34079525
    sget-object p2, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z;

    .line 34079526
    .line 34079527
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/z;->a(Landroid/view/View;)V

    .line 34079528
    .line 34079529
    .line 34079530
    :cond_32a
    if-eqz v1, :cond_347

    .line 34079531
    .line 34079532
    new-instance p2, Landroid/view/View;

    .line 34079533
    .line 34079534
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34079535
    .line 34079536
    .line 34079537
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 34079538
    .line 34079539
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34079540
    .line 34079541
    .line 34079542
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079543
    .line 34079544
    .line 34079545
    const p1, 0x7f1119a5

    .line 34079546
    .line 34079547
    .line 34079548
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079549
    .line 34079550
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34079551
    .line 34079552
    .line 34079553
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 34079554
    .line 34079555
    const/4 p1, -0x1

    .line 34079556
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 34079557
    .line 34079558
    .line 34079559
    :cond_347
    if-lt v7, v8, :cond_34e

    .line 34079560
    .line 34079561
    new-instance v4, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 34079562
    .line 34079563
    invoke-direct {v4}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>()V

    .line 34079564
    .line 34079565
    .line 34079566
    :cond_34e
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U2:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 34079567
    .line 34079568
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 34079569
    .line 34079570
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34079571
    .line 34079572
    .line 34079573
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a3:Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 34079574
    .line 34079575
    return-void

    .line 34079576
    :array_358
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public static final synthetic I(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public static final synthetic I(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic I(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static final synthetic J(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public static final synthetic J(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic J(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static L()Z
[MOD-CHANGED]
.method public static L()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1a

    .line 131076
    if-lt v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static L()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1a

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public static M(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public static M(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_21

    .line 17039367
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039370
    move-result-object v2

    .line 17039371
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039373
    if-eqz v3, :cond_15

    .line 17039375
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039377
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->j()V

    .line 17039380
    goto :goto_1e

    .line 17039381
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039383
    if-eqz v3, :cond_1e

    .line 17039385
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039387
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroid/view/ViewGroup;)V

    .line 17039390
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    goto :goto_5

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static M(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_21

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039372
    .line 17039373
    if-eqz v3, :cond_15

    .line 17039374
    .line 17039375
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->j()V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_1e

    .line 17039381
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    if-eqz v3, :cond_1e

    .line 17039384
    .line 17039385
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039386
    .line 17039387
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroid/view/ViewGroup;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_5

    .line 17039393
    :cond_21
    return-void
.end method


.method public static N(I)J
[MOD-CHANGED]
.method public static N(I)J
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17039367
    move-result p0

    .line 17039368
    const/high16 v1, -0x80000000

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eq v0, v1, :cond_26

    .line 17039373
    if-eqz v0, :cond_1e

    .line 17039375
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039377
    if-ne v0, v1, :cond_18

    .line 17039379
    invoke-static {p0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->X(II)J

    .line 17039382
    move-result-wide v0

    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039386
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039389
    throw p0

    .line 17039390
    :cond_1e
    const p0, 0x7fffffff

    .line 17039393
    invoke-static {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->X(II)J

    .line 17039396
    move-result-wide v0

    .line 17039397
    goto :goto_2a

    .line 17039398
    :cond_26
    invoke-static {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->X(II)J

    .line 17039401
    move-result-wide v0

    .line 17039402
    :goto_2a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static N(I)J
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p0

    .line 17039368
    const/high16 v1, -0x80000000

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eq v0, v1, :cond_26

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1e

    .line 17039374
    .line 17039375
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039376
    .line 17039377
    if-ne v0, v1, :cond_18

    .line 17039378
    .line 17039379
    invoke-static {p0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->X(II)J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v0

    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039385
    .line 17039386
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    throw p0

    .line 17039390
    :cond_1e
    const p0, 0x7fffffff

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->X(II)J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v0

    .line 17039397
    goto :goto_2a

    .line 17039398
    :cond_26
    invoke-static {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->X(II)J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v0

    .line 17039402
    :goto_2a
    return-wide v0
.end method


.method public static O(ILandroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public static O(ILandroid/view/View;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x1d

    .line 33882116
    if-ge v0, v1, :cond_44

    .line 33882118
    const-string v0, "android.view.View"

    .line 33882120
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882123
    move-result-object v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    new-array v2, v1, [Ljava/lang/Class;

    .line 33882127
    const-string v3, "getAccessibilityViewId"

    .line 33882129
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882132
    move-result-object v0

    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882137
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882139
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2a

    .line 33882153
    return-object p1

    .line 33882154
    :cond_2a
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33882156
    if-eqz v0, :cond_44

    .line 33882158
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882160
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882163
    move-result v0

    .line 33882164
    :goto_34
    if-ge v1, v0, :cond_44

    .line 33882166
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-static {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->O(ILandroid/view/View;)Landroid/view/View;

    .line 33882173
    move-result-object v2

    .line 33882174
    if-eqz v2, :cond_41

    .line 33882176
    return-object v2

    .line 33882177
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 33882179
    goto :goto_34

    .line 33882180
    :cond_44
    const/4 p0, 0x0

    .line 33882181
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static O(ILandroid/view/View;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x1d

    .line 33882115
    .line 33882116
    if-ge v0, v1, :cond_44

    .line 33882117
    .line 33882118
    const-string v0, "android.view.View"

    .line 33882119
    .line 33882120
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    new-array v2, v1, [Ljava/lang/Class;

    .line 33882126
    .line 33882127
    const-string v3, "getAccessibilityViewId"

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882135
    .line 33882136
    .line 33882137
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2a

    .line 33882152
    .line 33882153
    return-object p1

    .line 33882154
    :cond_2a
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33882155
    .line 33882156
    if-eqz v0, :cond_44

    .line 33882157
    .line 33882158
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    :goto_34
    if-ge v1, v0, :cond_44

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-static {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->O(ILandroid/view/View;)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    if-eqz v2, :cond_41

    .line 33882175
    .line 33882176
    return-object v2

    .line 33882177
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 33882178
    .line 33882179
    goto :goto_34

    .line 33882180
    :cond_44
    const/4 p0, 0x0

    .line 33882181
    return-object p0
.end method


.method public static R(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public static R(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 16973827
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 16973830
    move-result-object p0

    .line 16973831
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973833
    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    if-ge v1, p0, :cond_18

    .line 16973838
    aget-object v2, v0, v1

    .line 16973840
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 16973842
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16973845
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    goto :goto_c

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static R(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973832
    .line 16973833
    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    if-ge v1, p0, :cond_18

    .line 16973837
    .line 16973838
    aget-object v2, v0, v1

    .line 16973839
    .line 16973840
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 16973841
    .line 16973842
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16973843
    .line 16973844
    .line 16973845
    add-int/lit8 v1, v1, 0x1

    .line 16973846
    .line 16973847
    goto :goto_c

    .line 16973848
    :cond_18
    return-void
.end method


.method public static T(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public static T(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170439
    move-result v0

    .line 17170440
    const v1, 0x7fffffff

    .line 17170443
    and-int/2addr v0, v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17170448
    if-ge v0, v4, :cond_14

    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    :goto_15
    if-eqz v0, :cond_4a

    .line 17170455
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 17170458
    move-result v0

    .line 17170459
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170462
    move-result v0

    .line 17170463
    and-int/2addr v0, v1

    .line 17170464
    if-ge v0, v4, :cond_24

    .line 17170466
    const/4 v0, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    :goto_25
    if-eqz v0, :cond_4a

    .line 17170471
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170474
    move-result v0

    .line 17170475
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170478
    move-result v0

    .line 17170479
    and-int/2addr v0, v1

    .line 17170480
    if-ge v0, v4, :cond_34

    .line 17170482
    const/4 v0, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v0, 0x0

    .line 17170485
    :goto_35
    if-eqz v0, :cond_4a

    .line 17170487
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170490
    move-result v0

    .line 17170491
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170494
    move-result v0

    .line 17170495
    and-int/2addr v0, v1

    .line 17170496
    if-ge v0, v4, :cond_44

    .line 17170498
    const/4 v0, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v0, 0x0

    .line 17170501
    :goto_45
    if-nez v0, :cond_48

    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const/4 v0, 0x0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 17170507
    :goto_4b
    if-nez v0, :cond_8b

    .line 17170509
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170512
    move-result v5

    .line 17170513
    const/4 v6, 0x1

    .line 17170514
    :goto_52
    if-ge v6, v5, :cond_8b

    .line 17170516
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170519
    move-result v0

    .line 17170520
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170523
    move-result v0

    .line 17170524
    and-int/2addr v0, v1

    .line 17170525
    if-ge v0, v4, :cond_61

    .line 17170527
    const/4 v0, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v0, 0x0

    .line 17170530
    :goto_62
    if-eqz v0, :cond_85

    .line 17170532
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170535
    move-result v0

    .line 17170536
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170539
    move-result v0

    .line 17170540
    and-int/2addr v0, v1

    .line 17170541
    if-ge v0, v4, :cond_71

    .line 17170543
    const/4 v0, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v0, 0x0

    .line 17170546
    :goto_72
    if-eqz v0, :cond_85

    .line 17170548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170550
    const/16 v7, 0x1d

    .line 17170552
    if-lt v0, v7, :cond_83

    .line 17170554
    sget-object v0, Landroidx/compose/ui/platform/k2;->a:Landroidx/compose/ui/platform/k2;

    .line 17170556
    invoke-virtual {v0, p0, v6}, Landroidx/compose/ui/platform/k2;->a(Landroid/view/MotionEvent;I)Z

    .line 17170559
    move-result v0

    .line 17170560
    if-nez v0, :cond_83

    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    const/4 v0, 0x0

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    :goto_85
    const/4 v0, 0x1

    .line 17170566
    :goto_86
    if-nez v0, :cond_8b

    .line 17170568
    add-int/lit8 v6, v6, 0x1

    .line 17170570
    goto :goto_52

    .line 17170571
    :cond_8b
    return v0
.end method

[INNER-ORIGINAL]
.method public static T(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const v1, 0x7fffffff

    .line 17170441
    .line 17170442
    .line 17170443
    and-int/2addr v0, v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17170447
    .line 17170448
    if-ge v0, v4, :cond_14

    .line 17170449
    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    :goto_15
    if-eqz v0, :cond_4a

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    and-int/2addr v0, v1

    .line 17170464
    if-ge v0, v4, :cond_24

    .line 17170465
    .line 17170466
    const/4 v0, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    :goto_25
    if-eqz v0, :cond_4a

    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    and-int/2addr v0, v1

    .line 17170480
    if-ge v0, v4, :cond_34

    .line 17170481
    .line 17170482
    const/4 v0, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v0, 0x0

    .line 17170485
    :goto_35
    if-eqz v0, :cond_4a

    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    and-int/2addr v0, v1

    .line 17170496
    if-ge v0, v4, :cond_44

    .line 17170497
    .line 17170498
    const/4 v0, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v0, 0x0

    .line 17170501
    :goto_45
    if-nez v0, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const/4 v0, 0x0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 17170507
    :goto_4b
    if-nez v0, :cond_8b

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v5

    .line 17170513
    const/4 v6, 0x1

    .line 17170514
    :goto_52
    if-ge v6, v5, :cond_8b

    .line 17170515
    .line 17170516
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    and-int/2addr v0, v1

    .line 17170525
    if-ge v0, v4, :cond_61

    .line 17170526
    .line 17170527
    const/4 v0, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v0, 0x0

    .line 17170530
    :goto_62
    if-eqz v0, :cond_85

    .line 17170531
    .line 17170532
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    and-int/2addr v0, v1

    .line 17170541
    if-ge v0, v4, :cond_71

    .line 17170542
    .line 17170543
    const/4 v0, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v0, 0x0

    .line 17170546
    :goto_72
    if-eqz v0, :cond_85

    .line 17170547
    .line 17170548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170549
    .line 17170550
    const/16 v7, 0x1d

    .line 17170551
    .line 17170552
    if-lt v0, v7, :cond_83

    .line 17170553
    .line 17170554
    sget-object v0, Landroidx/compose/ui/platform/k2;->a:Landroidx/compose/ui/platform/k2;

    .line 17170555
    .line 17170556
    invoke-virtual {v0, p0, v6}, Landroidx/compose/ui/platform/k2;->a(Landroid/view/MotionEvent;I)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    if-nez v0, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    const/4 v0, 0x0

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    :goto_85
    const/4 v0, 0x1

    .line 17170566
    :goto_86
    if-nez v0, :cond_8b

    .line 17170567
    .line 17170568
    add-int/lit8 v6, v6, 0x1

    .line 17170569
    .line 17170570
    goto :goto_52

    .line 17170571
    :cond_8b
    return v0
.end method


.method public static X(II)J
[MOD-CHANGED]
.method public static X(II)J
    .registers 4

    .prologue
    .line 33751040
    int-to-long v0, p0

    .line 33751041
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751044
    move-result-wide v0

    .line 33751045
    const/16 p0, 0x20

    .line 33751047
    shl-long/2addr v0, p0

    .line 33751048
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751051
    move-result-wide v0

    .line 33751052
    int-to-long p0, p1

    .line 33751053
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751056
    move-result-wide p0

    .line 33751057
    or-long/2addr p0, v0

    .line 33751058
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751061
    move-result-wide p0

    .line 33751062
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static X(II)J
    .registers 4

    .prologue
    .line 33751040
    int-to-long v0, p0

    .line 33751041
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-wide v0

    .line 33751045
    const/16 p0, 0x20

    .line 33751046
    .line 33751047
    shl-long/2addr v0, p0

    .line 33751048
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v0

    .line 33751052
    int-to-long p0, p1

    .line 33751053
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide p0

    .line 33751057
    or-long/2addr p0, v0

    .line 33751058
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-wide p0

    .line 33751062
    return-wide p0
.end method


.method private setDensity(Lc1/e;)V
[MOD-CHANGED]
.method private setDensity(Lc1/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private setDensity(Lc1/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/p$b;)V
[MOD-CHANGED]
.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/p$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x2:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/p$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x2:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
[MOD-CHANGED]
.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D2:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D2:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
[MOD-CHANGED]
.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final A(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_30

    .line 17039366
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 17039368
    if-eqz v0, :cond_30

    .line 17039370
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 17039372
    if-eqz v0, :cond_30

    .line 17039374
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    if-eqz v1, :cond_1d

    .line 17039381
    invoke-static {v1}, Landroidx/compose/ui/autofill/b;->a(Landroidx/compose/ui/semantics/n;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-ne v1, v2, :cond_1d

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    if-eqz v1, :cond_30

    .line 17039392
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 17039394
    iget v3, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17039396
    invoke-virtual {v1, v3}, Landroidx/collection/c0;->b(I)Z

    .line 17039399
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 17039401
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 17039403
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17039405
    invoke-interface {v1, p1, v0, v2}, Landroidx/compose/ui/autofill/r;->b(ILandroid/view/View;Z)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_30

    .line 17039365
    .line 17039366
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_30

    .line 17039369
    .line 17039370
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_30

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    if-eqz v1, :cond_1d

    .line 17039380
    .line 17039381
    invoke-static {v1}, Landroidx/compose/ui/autofill/b;->a(Landroidx/compose/ui/semantics/n;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-ne v1, v2, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    if-eqz v1, :cond_30

    .line 17039391
    .line 17039392
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 17039393
    .line 17039394
    iget v3, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v3}, Landroidx/collection/c0;->b(I)Z

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 17039400
    .line 17039401
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 17039402
    .line 17039403
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17039404
    .line 17039405
    invoke-interface {v1, p1, v0, v2}, Landroidx/compose/ui/autofill/r;->b(ILandroid/view/View;Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final B(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final B(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/u2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 33882119
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-eq v2, v3, :cond_2d

    .line 33882149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882151
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882156
    throw p1

    .line 33882157
    :cond_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882160
    goto :goto_44

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882166
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    .line 33882168
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 33882171
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 33882173
    invoke-static {p2, v0, v2, p1}, Landroidx/compose/ui/m;->b(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33882176
    move-result-object p1

    .line 33882177
    if-ne p1, v1, :cond_44

    .line 33882179
    return-object v1

    .line 33882180
    :cond_44
    :goto_44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33882182
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882185
    throw p1
.end method

[INNER-ORIGINAL]
.method public final B(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/u2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-eq v2, v3, :cond_2d

    .line 33882148
    .line 33882149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882150
    .line 33882151
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882152
    .line 33882153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    throw p1

    .line 33882157
    :cond_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_44

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882165
    .line 33882166
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    .line 33882167
    .line 33882168
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 33882172
    .line 33882173
    invoke-static {p2, v0, v2, p1}, Landroidx/compose/ui/m;->b(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    if-ne p1, v1, :cond_44

    .line 33882178
    .line 33882179
    return-object v1

    .line 33882180
    :cond_44
    :goto_44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33882181
    .line 33882182
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    throw p1
.end method


.method public final C(ILandroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final C(ILandroidx/compose/ui/node/LayoutNode;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_3e

    .line 33882119
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 33882121
    if-eqz v0, :cond_3e

    .line 33882123
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 33882125
    if-eqz v0, :cond_3e

    .line 33882127
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 33882129
    invoke-virtual {v2, p1}, Landroidx/collection/c0;->f(I)Z

    .line 33882132
    move-result v2

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    if-eqz v2, :cond_1f

    .line 33882136
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 33882138
    iget-object v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 33882140
    invoke-interface {v2, p1, v4, v3}, Landroidx/compose/ui/autofill/r;->b(ILandroid/view/View;Z)V

    .line 33882143
    :cond_1f
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 33882146
    move-result-object p1

    .line 33882147
    if-eqz p1, :cond_2c

    .line 33882149
    invoke-static {p1}, Landroidx/compose/ui/autofill/b;->a(Landroidx/compose/ui/semantics/n;)Z

    .line 33882152
    move-result p1

    .line 33882153
    if-ne p1, v1, :cond_2c

    .line 33882155
    const/4 v3, 0x1

    .line 33882156
    :cond_2c
    if-eqz v3, :cond_3e

    .line 33882158
    iget-object p1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 33882160
    iget v2, p2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33882162
    invoke-virtual {p1, v2}, Landroidx/collection/c0;->b(I)Z

    .line 33882165
    iget-object p1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 33882167
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 33882169
    iget v2, p2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33882171
    invoke-interface {p1, v2, v0, v1}, Landroidx/compose/ui/autofill/r;->b(ILandroid/view/View;Z)V

    .line 33882174
    :cond_3e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1, p2, v1}, Landroidx/compose/ui/spatial/RectManager;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(ILandroidx/compose/ui/node/LayoutNode;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_3e

    .line 33882118
    .line 33882119
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_3e

    .line 33882122
    .line 33882123
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_3e

    .line 33882126
    .line 33882127
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 33882128
    .line 33882129
    invoke-virtual {v2, p1}, Landroidx/collection/c0;->f(I)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    if-eqz v2, :cond_1f

    .line 33882135
    .line 33882136
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 33882137
    .line 33882138
    iget-object v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 33882139
    .line 33882140
    invoke-interface {v2, p1, v4, v3}, Landroidx/compose/ui/autofill/r;->b(ILandroid/view/View;Z)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    if-eqz p1, :cond_2c

    .line 33882148
    .line 33882149
    invoke-static {p1}, Landroidx/compose/ui/autofill/b;->a(Landroidx/compose/ui/semantics/n;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    if-ne p1, v1, :cond_2c

    .line 33882154
    .line 33882155
    const/4 v3, 0x1

    .line 33882156
    :cond_2c
    if-eqz v3, :cond_3e

    .line 33882157
    .line 33882158
    iget-object p1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 33882159
    .line 33882160
    iget v2, p2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v2}, Landroidx/collection/c0;->b(I)Z

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 33882166
    .line 33882167
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 33882168
    .line 33882169
    iget v2, p2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33882170
    .line 33882171
    invoke-interface {p1, v2, v0, v1}, Landroidx/compose/ui/autofill/r;->b(ILandroid/view/View;Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1, p2, v1}, Landroidx/compose/ui/spatial/RectManager;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final D(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final D(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/b0;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17104902
    invoke-virtual {v0, v1}, Landroidx/collection/b0;->g(I)Ljava/lang/Object;

    .line 17104905
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 17104907
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17104909
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/l;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17104912
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->e:Landroidx/compose/ui/node/a1;

    .line 17104914
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 17104916
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Z

    .line 17104922
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 17104924
    if-eqz v0, :cond_25

    .line 17104926
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectManager;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17104933
    :cond_25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_47

    .line 17104939
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 17104941
    if-eqz v0, :cond_47

    .line 17104943
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 17104945
    if-eqz v0, :cond_47

    .line 17104947
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 17104949
    iget v2, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17104951
    invoke-virtual {v1, v2}, Landroidx/collection/c0;->f(I)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_47

    .line 17104957
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 17104959
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 17104961
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    invoke-interface {v1, p1, v0, v2}, Landroidx/compose/ui/autofill/r;->b(ILandroid/view/View;Z)V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/b0;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Landroidx/collection/b0;->g(I)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 17104906
    .line 17104907
    iget-object v1, v0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/l;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->e:Landroidx/compose/ui/node/a1;

    .line 17104913
    .line 17104914
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Z

    .line 17104921
    .line 17104922
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_25

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectManager;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_47

    .line 17104938
    .line 17104939
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_47

    .line 17104942
    .line 17104943
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_47

    .line 17104946
    .line 17104947
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 17104948
    .line 17104949
    iget v2, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Landroidx/collection/c0;->f(I)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_47

    .line 17104956
    .line 17104957
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 17104960
    .line 17104961
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17104962
    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    invoke-interface {v1, p1, v0, v2}, Landroidx/compose/ui/autofill/r;->b(ILandroid/view/View;Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public final E(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final E(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 16973829
    move-result v0

    .line 16973830
    if-ltz v0, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-nez v0, :cond_12

    .line 16973837
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ltz v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-nez v0, :cond_12

    .line 16973836
    .line 16973837
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final F(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final F(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectManager;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039371
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_2d

    .line 17039377
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 17039379
    if-eqz v0, :cond_2d

    .line 17039381
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 17039383
    if-eqz v0, :cond_2d

    .line 17039385
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 17039387
    iget v2, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17039389
    invoke-virtual {v1, v2}, Landroidx/collection/c0;->f(I)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2d

    .line 17039395
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 17039397
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 17039399
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    invoke-interface {v1, p1, v0, v2}, Landroidx/compose/ui/autofill/r;->b(ILandroid/view/View;Z)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectManager;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_2d

    .line 17039376
    .line 17039377
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_2d

    .line 17039380
    .line 17039381
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_2d

    .line 17039384
    .line 17039385
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 17039386
    .line 17039387
    iget v2, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Landroidx/collection/c0;->f(I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2d

    .line 17039394
    .line 17039395
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 17039396
    .line 17039397
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 17039398
    .line 17039399
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17039400
    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    invoke-interface {v1, p1, v0, v2}, Landroidx/compose/ui/autofill/r;->b(ILandroid/view/View;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final G(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final G(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/compose/ui/precompose/b;

    .line 17170434
    sget v1, Landroidx/compose/ui/node/e1;->a:I

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 17170440
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->m()V

    .line 17170452
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    .line 17170454
    :try_start_16
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/graphics/h0;

    .line 17170456
    iget-object v3, v2, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 17170458
    iget-object v4, v3, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17170460
    iput-object p1, v3, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17170462
    iget-object v3, v2, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 17170464
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17170467
    move-result-object v5

    .line 17170468
    const/4 v6, 0x0

    .line 17170469
    invoke-virtual {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->z(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 17170472
    iget-object v2, v2, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 17170474
    iput-object v4, v2, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17170476
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 17170478
    check-cast v2, Ljava/util/ArrayList;

    .line 17170480
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170483
    move-result v2

    .line 17170484
    xor-int/2addr v1, v2

    .line 17170485
    const/4 v2, 0x0

    .line 17170486
    if-eqz v1, :cond_53

    .line 17170488
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 17170490
    check-cast v1, Ljava/util/ArrayList;

    .line 17170492
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170495
    move-result v1

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    :goto_41
    if-ge v3, v1, :cond_53

    .line 17170499
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 17170501
    check-cast v4, Ljava/util/ArrayList;

    .line 17170503
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, Landroidx/compose/ui/node/d1;

    .line 17170509
    invoke-interface {v4}, Landroidx/compose/ui/node/d1;->g()V

    .line 17170512
    add-int/lit8 v3, v3, 0x1

    .line 17170514
    goto :goto_41

    .line 17170515
    :cond_53
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->r:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 17170517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 17170522
    if-eqz v1, :cond_6c

    .line 17170524
    if-nez v0, :cond_6c

    .line 17170526
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170529
    move-result v1

    .line 17170530
    const/4 v3, 0x0

    .line 17170531
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17170534
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170537
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170540
    :cond_6c
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 17170542
    check-cast v1, Ljava/util/ArrayList;

    .line 17170544
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170547
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z
    :try_end_75
    .catchall {:try_start_16 .. :try_end_75} :catchall_d7

    .line 17170549
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ljava/util/List;

    .line 17170551
    if-eqz v1, :cond_88

    .line 17170553
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 17170558
    check-cast v2, Ljava/util/ArrayList;

    .line 17170560
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170563
    check-cast v1, Ljava/util/ArrayList;

    .line 17170565
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170568
    :cond_88
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 17170570
    if-eqz v1, :cond_cb

    .line 17170572
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M2:F

    .line 17170574
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/w0;->a(Landroid/view/View;F)V

    .line 17170577
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 17170579
    const-string v2, ""

    .line 17170581
    if-nez v1, :cond_9b

    .line 17170583
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170586
    move-object v1, v6

    .line 17170587
    :cond_9b
    iget v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N2:F

    .line 17170589
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/w0;->a(Landroid/view/View;F)V

    .line 17170592
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N2:F

    .line 17170594
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170597
    move-result v1

    .line 17170598
    if-nez v1, :cond_c5

    .line 17170600
    if-nez v0, :cond_c5

    .line 17170602
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 17170604
    if-nez v0, :cond_b2

    .line 17170606
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170609
    move-object v0, v6

    .line 17170610
    :cond_b2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17170613
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 17170615
    if-nez v0, :cond_bd

    .line 17170617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    move-object v6, v0

    .line 17170622
    :goto_be
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    .line 17170625
    move-result-wide v0

    .line 17170626
    invoke-virtual {p0, p1, v6, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17170629
    :cond_c5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 17170631
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M2:F

    .line 17170633
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N2:F

    .line 17170635
    :cond_cb
    sget-boolean p1, Landroidx/compose/ui/h;->a:Z

    .line 17170637
    if-eqz p1, :cond_d6

    .line 17170639
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/RectManager;->b()V

    .line 17170646
    :cond_d6
    return-void

    .line 17170647
    :catchall_d7
    move-exception p1

    .line 17170648
    throw p1
.end method

[INNER-ORIGINAL]
.method public final G(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/compose/ui/precompose/b;

    .line 17170433
    .line 17170434
    sget v1, Landroidx/compose/ui/node/e1;->a:I

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->m()V

    .line 17170450
    .line 17170451
    .line 17170452
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    .line 17170453
    .line 17170454
    :try_start_16
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/graphics/h0;

    .line 17170455
    .line 17170456
    iget-object v3, v2, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 17170457
    .line 17170458
    iget-object v4, v3, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17170459
    .line 17170460
    iput-object p1, v3, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17170461
    .line 17170462
    iget-object v3, v2, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    const/4 v6, 0x0

    .line 17170469
    invoke-virtual {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->z(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v2, v2, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 17170473
    .line 17170474
    iput-object v4, v2, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 17170475
    .line 17170476
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 17170477
    .line 17170478
    check-cast v2, Ljava/util/ArrayList;

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    xor-int/2addr v1, v2

    .line 17170485
    const/4 v2, 0x0

    .line 17170486
    if-eqz v1, :cond_53

    .line 17170487
    .line 17170488
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 17170489
    .line 17170490
    check-cast v1, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    :goto_41
    if-ge v3, v1, :cond_53

    .line 17170498
    .line 17170499
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 17170500
    .line 17170501
    check-cast v4, Ljava/util/ArrayList;

    .line 17170502
    .line 17170503
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, Landroidx/compose/ui/node/d1;

    .line 17170508
    .line 17170509
    invoke-interface {v4}, Landroidx/compose/ui/node/d1;->g()V

    .line 17170510
    .line 17170511
    .line 17170512
    add-int/lit8 v3, v3, 0x1

    .line 17170513
    .line 17170514
    goto :goto_41

    .line 17170515
    :cond_53
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->r:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_6c

    .line 17170523
    .line 17170524
    if-nez v0, :cond_6c

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    const/4 v3, 0x0

    .line 17170531
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 17170541
    .line 17170542
    check-cast v1, Ljava/util/ArrayList;

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170545
    .line 17170546
    .line 17170547
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z
    :try_end_75
    .catchall {:try_start_16 .. :try_end_75} :catchall_d7

    .line 17170548
    .line 17170549
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ljava/util/List;

    .line 17170550
    .line 17170551
    if-eqz v1, :cond_88

    .line 17170552
    .line 17170553
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 17170557
    .line 17170558
    check-cast v2, Ljava/util/ArrayList;

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    check-cast v1, Ljava/util/ArrayList;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 17170569
    .line 17170570
    if-eqz v1, :cond_cb

    .line 17170571
    .line 17170572
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M2:F

    .line 17170573
    .line 17170574
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/w0;->a(Landroid/view/View;F)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 17170578
    .line 17170579
    const-string v2, ""

    .line 17170580
    .line 17170581
    if-nez v1, :cond_9b

    .line 17170582
    .line 17170583
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    move-object v1, v6

    .line 17170587
    :cond_9b
    iget v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N2:F

    .line 17170588
    .line 17170589
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/w0;->a(Landroid/view/View;F)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N2:F

    .line 17170593
    .line 17170594
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v1

    .line 17170598
    if-nez v1, :cond_c5

    .line 17170599
    .line 17170600
    if-nez v0, :cond_c5

    .line 17170601
    .line 17170602
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 17170603
    .line 17170604
    if-nez v0, :cond_b2

    .line 17170605
    .line 17170606
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    move-object v0, v6

    .line 17170610
    :cond_b2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 17170614
    .line 17170615
    if-nez v0, :cond_bd

    .line 17170616
    .line 17170617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    move-object v6, v0

    .line 17170622
    :goto_be
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-wide v0

    .line 17170626
    invoke-virtual {p0, p1, v6, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 17170630
    .line 17170631
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M2:F

    .line 17170632
    .line 17170633
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N2:F

    .line 17170634
    .line 17170635
    :cond_cb
    sget-boolean p1, Landroidx/compose/ui/h;->a:Z

    .line 17170636
    .line 17170637
    if-eqz p1, :cond_d6

    .line 17170638
    .line 17170639
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/RectManager;->b()V

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    return-void

    .line 17170647
    :catchall_d7
    move-exception p1

    .line 17170648
    throw p1
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 10

    .prologue
    .line 458752
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458754
    const/16 v1, 0x1e

    .line 458756
    if-ge v0, v1, :cond_12

    .line 458758
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 458760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    .line 458766
    move-result v1

    .line 458767
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 458770
    :cond_12
    sget-boolean v1, Landroidx/compose/ui/h;->c:Z

    .line 458772
    if-eqz v1, :cond_1b

    .line 458774
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/layout/n;

    .line 458776
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/n;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 458779
    :cond_1b
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 458781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    const/4 v1, 0x0

    .line 458785
    const/16 v2, 0x1c

    .line 458787
    const/4 v3, 0x1

    .line 458788
    const/4 v4, 0x0

    .line 458789
    if-le v0, v2, :cond_83

    .line 458791
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->g3:Landroidx/compose/ui/platform/s;

    .line 458793
    if-nez v0, :cond_76

    .line 458795
    new-instance v0, Landroidx/compose/ui/platform/s;

    .line 458797
    invoke-direct {v0}, Landroidx/compose/ui/platform/s;-><init>()V

    .line 458800
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->g3:Landroidx/compose/ui/platform/s;

    .line 458802
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 458805
    move-result-object v2

    .line 458806
    :try_start_36
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->c3:Ljava/lang/Class;

    .line 458808
    if-nez v5, :cond_42

    .line 458810
    const-string v5, "android.os.SystemProperties"

    .line 458812
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458815
    move-result-object v5

    .line 458816
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->c3:Ljava/lang/Class;

    .line 458818
    :cond_42
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->e3:Ljava/lang/reflect/Method;

    .line 458820
    if-nez v5, :cond_5f

    .line 458822
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 458824
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 458827
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->c3:Ljava/lang/Class;

    .line 458829
    if-eqz v5, :cond_5c

    .line 458831
    const-string v6, "addChangeCallback"

    .line 458833
    new-array v7, v3, [Ljava/lang/Class;

    .line 458835
    const-class v8, Ljava/lang/Runnable;

    .line 458837
    aput-object v8, v7, v1

    .line 458839
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458842
    move-result-object v5

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v5, v4

    .line 458845
    :goto_5d
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->e3:Ljava/lang/reflect/Method;

    .line 458847
    :cond_5f
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->e3:Ljava/lang/reflect/Method;

    .line 458849
    if-eqz v5, :cond_6d

    .line 458851
    new-array v6, v3, [Ljava/lang/Object;

    .line 458853
    aput-object v0, v6, v1

    .line 458855
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_36 .. :try_end_6a} :catchall_6b

    .line 458858
    goto :goto_6d

    .line 458859
    :catchall_6b
    :try_start_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_71

    .line 458861
    :cond_6d
    :goto_6d
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 458864
    goto :goto_76

    .line 458865
    :catchall_71
    move-exception v0

    .line 458866
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 458869
    throw v0

    .line 458870
    :cond_76
    :goto_76
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->f3:Landroidx/collection/i0;

    .line 458872
    monitor-enter v0

    .line 458873
    :try_start_79
    invoke-virtual {v0, p0}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 458876
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_80

    .line 458878
    monitor-exit v0

    .line 458879
    goto :goto_83

    .line 458880
    :catchall_80
    move-exception v1

    .line 458881
    monitor-exit v0

    .line 458882
    throw v1

    .line 458883
    :cond_83
    :goto_83
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 458885
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    .line 458888
    move-result v2

    .line 458889
    iget-object v0, v0, Landroidx/compose/ui/platform/h2;->c:Landroidx/compose/runtime/MutableState;

    .line 458891
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458894
    move-result-object v2

    .line 458895
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458898
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 458900
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$_onAttachedToWindow$1;

    .line 458902
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$_onAttachedToWindow$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 458905
    iget-object v5, v0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/runtime/MutableState;

    .line 458907
    if-nez v5, :cond_9f

    .line 458909
    iput-object v2, v0, Landroidx/compose/ui/platform/h2;->a:Lkotlin/jvm/functions/Function0;

    .line 458911
    :cond_9f
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 458913
    iget-object v0, v0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/runtime/MutableState;

    .line 458915
    if-eqz v0, :cond_b1

    .line 458917
    invoke-static {p0}, Landroidx/compose/ui/platform/t0;->a(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 458920
    move-result-wide v5

    .line 458921
    new-instance v2, Lc1/t;

    .line 458923
    invoke-direct {v2, v5, v6}, Lc1/t;-><init>(J)V

    .line 458926
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458929
    :cond_b1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 458932
    move-result-object v0

    .line 458933
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroidx/compose/ui/node/LayoutNode;)V

    .line 458936
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 458939
    move-result-object v0

    .line 458940
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/node/LayoutNode;)V

    .line 458943
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 458946
    move-result-object v0

    .line 458947
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 458949
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->e()V

    .line 458952
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 458955
    move-result v0

    .line 458956
    if-eqz v0, :cond_f0

    .line 458958
    :try_start_ce
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458960
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/autofill/a;

    .line 458962
    if-eqz v0, :cond_e1

    .line 458964
    sget-object v2, Landroidx/compose/ui/autofill/j;->a:Landroidx/compose/ui/autofill/j;

    .line 458966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458969
    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->c:Landroid/view/autofill/AutofillManager;

    .line 458971
    invoke-virtual {v0, v2}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 458974
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    move-object v0, v4

    .line 458978
    :goto_e2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_ce .. :try_end_e5} :catchall_e6

    .line 458981
    goto :goto_f0

    .line 458982
    :catchall_e6
    move-exception v0

    .line 458983
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458985
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458988
    move-result-object v0

    .line 458989
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458992
    :cond_f0
    :goto_f0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 458995
    move-result-object v0

    .line 458996
    invoke-static {p0}, Lj3/i;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 458999
    move-result-object v2

    .line 459000
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 459003
    move-result-object v5

    .line 459004
    if-eqz v5, :cond_108

    .line 459006
    if-eqz v0, :cond_109

    .line 459008
    if-eqz v2, :cond_109

    .line 459010
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 459012
    if-ne v0, v6, :cond_108

    .line 459014
    if-eq v2, v6, :cond_109

    .line 459016
    :cond_108
    const/4 v1, 0x1

    .line 459017
    :cond_109
    if-eqz v1, :cond_147

    .line 459019
    if-eqz v0, :cond_13f

    .line 459021
    if-eqz v2, :cond_137

    .line 459023
    if-eqz v5, :cond_11e

    .line 459025
    iget-object v1, v5, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 459027
    if-eqz v1, :cond_11e

    .line 459029
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 459032
    move-result-object v1

    .line 459033
    if-eqz v1, :cond_11e

    .line 459035
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 459038
    :cond_11e
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 459041
    move-result-object v1

    .line 459042
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 459045
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 459047
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 459050
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 459053
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Lkotlin/jvm/functions/Function1;

    .line 459055
    if-eqz v0, :cond_134

    .line 459057
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459060
    :cond_134
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Lkotlin/jvm/functions/Function1;

    .line 459062
    goto :goto_147

    .line 459063
    :cond_137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459065
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 459067
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459070
    throw v0

    .line 459071
    :cond_13f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459073
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 459075
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459078
    throw v0

    .line 459079
    :cond_147
    :goto_147
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F2:Li0/c;

    .line 459081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 459084
    move-result v1

    .line 459085
    if-eqz v1, :cond_157

    .line 459087
    sget-object v1, Li0/a;->b:Li0/a$a;

    .line 459089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459092
    sget v1, Li0/a;->c:I

    .line 459094
    goto :goto_15e

    .line 459095
    :cond_157
    sget-object v1, Li0/a;->b:Li0/a$a;

    .line 459097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459100
    sget v1, Li0/a;->d:I

    .line 459102
    :goto_15e
    iget-object v0, v0, Li0/c;->b:Landroidx/compose/runtime/MutableState;

    .line 459104
    new-instance v2, Li0/a;

    .line 459106
    invoke-direct {v2, v1}, Li0/a;-><init>(I)V

    .line 459109
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459112
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 459115
    move-result-object v0

    .line 459116
    if-eqz v0, :cond_176

    .line 459118
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 459120
    if-eqz v0, :cond_176

    .line 459122
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 459125
    move-result-object v4

    .line 459126
    :cond_176
    if-eqz v4, :cond_1bf

    .line 459128
    invoke-virtual {v4, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 459131
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 459133
    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 459136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459139
    move-result-object v0

    .line 459140
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Landroidx/compose/ui/platform/n;

    .line 459142
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 459145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459148
    move-result-object v0

    .line 459149
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Landroidx/compose/ui/platform/o;

    .line 459151
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 459154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459157
    move-result-object v0

    .line 459158
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroidx/compose/ui/platform/p;

    .line 459160
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 459163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459165
    const/16 v1, 0x1f

    .line 459167
    if-lt v0, v1, :cond_1a6

    .line 459169
    sget-object v0, Landroidx/compose/ui/platform/c0;->a:Landroidx/compose/ui/platform/c0;

    .line 459171
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/c0;->b(Landroid/view/View;)V

    .line 459174
    :cond_1a6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 459176
    if-eqz v0, :cond_1be

    .line 459178
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 459181
    move-result-object v1

    .line 459182
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->c()Landroidx/collection/i0;

    .line 459185
    move-result-object v1

    .line 459186
    invoke-virtual {v1, v0}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 459189
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 459192
    move-result-object v1

    .line 459193
    iget-object v1, v1, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/i0;

    .line 459195
    invoke-virtual {v1, v0}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 459198
    :cond_1be
    return-void

    .line 459199
    :cond_1bf
    const-string v0, "No lifecycle owner exists"

    .line 459201
    invoke-static {v0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 459204
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 459206
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 459209
    throw v0
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 10

    .prologue
    .line 458752
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458753
    .line 458754
    const/16 v1, 0x1e

    .line 458755
    .line 458756
    if-ge v0, v1, :cond_12

    .line 458757
    .line 458758
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 458759
    .line 458760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v1

    .line 458767
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 458768
    .line 458769
    .line 458770
    :cond_12
    sget-boolean v1, Landroidx/compose/ui/h;->c:Z

    .line 458771
    .line 458772
    if-eqz v1, :cond_1b

    .line 458773
    .line 458774
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/layout/n;

    .line 458775
    .line 458776
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/n;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 458777
    .line 458778
    .line 458779
    :cond_1b
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 458780
    .line 458781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458782
    .line 458783
    .line 458784
    const/4 v1, 0x0

    .line 458785
    const/16 v2, 0x1c

    .line 458786
    .line 458787
    const/4 v3, 0x1

    .line 458788
    const/4 v4, 0x0

    .line 458789
    if-le v0, v2, :cond_83

    .line 458790
    .line 458791
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->g3:Landroidx/compose/ui/platform/s;

    .line 458792
    .line 458793
    if-nez v0, :cond_76

    .line 458794
    .line 458795
    new-instance v0, Landroidx/compose/ui/platform/s;

    .line 458796
    .line 458797
    invoke-direct {v0}, Landroidx/compose/ui/platform/s;-><init>()V

    .line 458798
    .line 458799
    .line 458800
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->g3:Landroidx/compose/ui/platform/s;

    .line 458801
    .line 458802
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v2

    .line 458806
    :try_start_36
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->c3:Ljava/lang/Class;

    .line 458807
    .line 458808
    if-nez v5, :cond_42

    .line 458809
    .line 458810
    const-string v5, "android.os.SystemProperties"

    .line 458811
    .line 458812
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v5

    .line 458816
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->c3:Ljava/lang/Class;

    .line 458817
    .line 458818
    :cond_42
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->e3:Ljava/lang/reflect/Method;

    .line 458819
    .line 458820
    if-nez v5, :cond_5f

    .line 458821
    .line 458822
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 458823
    .line 458824
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 458825
    .line 458826
    .line 458827
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->c3:Ljava/lang/Class;

    .line 458828
    .line 458829
    if-eqz v5, :cond_5c

    .line 458830
    .line 458831
    const-string v6, "addChangeCallback"

    .line 458832
    .line 458833
    new-array v7, v3, [Ljava/lang/Class;

    .line 458834
    .line 458835
    const-class v8, Ljava/lang/Runnable;

    .line 458836
    .line 458837
    aput-object v8, v7, v1

    .line 458838
    .line 458839
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v5

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v5, v4

    .line 458845
    :goto_5d
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->e3:Ljava/lang/reflect/Method;

    .line 458846
    .line 458847
    :cond_5f
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->e3:Ljava/lang/reflect/Method;

    .line 458848
    .line 458849
    if-eqz v5, :cond_6d

    .line 458850
    .line 458851
    new-array v6, v3, [Ljava/lang/Object;

    .line 458852
    .line 458853
    aput-object v0, v6, v1

    .line 458854
    .line 458855
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_36 .. :try_end_6a} :catchall_6b

    .line 458856
    .line 458857
    .line 458858
    goto :goto_6d

    .line 458859
    :catchall_6b
    :try_start_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_71

    .line 458860
    .line 458861
    :cond_6d
    :goto_6d
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 458862
    .line 458863
    .line 458864
    goto :goto_76

    .line 458865
    :catchall_71
    move-exception v0

    .line 458866
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 458867
    .line 458868
    .line 458869
    throw v0

    .line 458870
    :cond_76
    :goto_76
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->f3:Landroidx/collection/i0;

    .line 458871
    .line 458872
    monitor-enter v0

    .line 458873
    :try_start_79
    invoke-virtual {v0, p0}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 458874
    .line 458875
    .line 458876
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_80

    .line 458877
    .line 458878
    monitor-exit v0

    .line 458879
    goto :goto_83

    .line 458880
    :catchall_80
    move-exception v1

    .line 458881
    monitor-exit v0

    .line 458882
    throw v1

    .line 458883
    :cond_83
    :goto_83
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 458884
    .line 458885
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    .line 458886
    .line 458887
    .line 458888
    move-result v2

    .line 458889
    iget-object v0, v0, Landroidx/compose/ui/platform/h2;->c:Landroidx/compose/runtime/MutableState;

    .line 458890
    .line 458891
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v2

    .line 458895
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458896
    .line 458897
    .line 458898
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 458899
    .line 458900
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$_onAttachedToWindow$1;

    .line 458901
    .line 458902
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$_onAttachedToWindow$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 458903
    .line 458904
    .line 458905
    iget-object v5, v0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/runtime/MutableState;

    .line 458906
    .line 458907
    if-nez v5, :cond_9f

    .line 458908
    .line 458909
    iput-object v2, v0, Landroidx/compose/ui/platform/h2;->a:Lkotlin/jvm/functions/Function0;

    .line 458910
    .line 458911
    :cond_9f
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 458912
    .line 458913
    iget-object v0, v0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/runtime/MutableState;

    .line 458914
    .line 458915
    if-eqz v0, :cond_b1

    .line 458916
    .line 458917
    invoke-static {p0}, Landroidx/compose/ui/platform/t0;->a(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 458918
    .line 458919
    .line 458920
    move-result-wide v5

    .line 458921
    new-instance v2, Lc1/t;

    .line 458922
    .line 458923
    invoke-direct {v2, v5, v6}, Lc1/t;-><init>(J)V

    .line 458924
    .line 458925
    .line 458926
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroidx/compose/ui/node/LayoutNode;)V

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/node/LayoutNode;)V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 458948
    .line 458949
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->e()V

    .line 458950
    .line 458951
    .line 458952
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 458953
    .line 458954
    .line 458955
    move-result v0

    .line 458956
    if-eqz v0, :cond_f0

    .line 458957
    .line 458958
    :try_start_ce
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458959
    .line 458960
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/autofill/a;

    .line 458961
    .line 458962
    if-eqz v0, :cond_e1

    .line 458963
    .line 458964
    sget-object v2, Landroidx/compose/ui/autofill/j;->a:Landroidx/compose/ui/autofill/j;

    .line 458965
    .line 458966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    .line 458968
    .line 458969
    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->c:Landroid/view/autofill/AutofillManager;

    .line 458970
    .line 458971
    invoke-virtual {v0, v2}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 458972
    .line 458973
    .line 458974
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458975
    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    move-object v0, v4

    .line 458978
    :goto_e2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_ce .. :try_end_e5} :catchall_e6

    .line 458979
    .line 458980
    .line 458981
    goto :goto_f0

    .line 458982
    :catchall_e6
    move-exception v0

    .line 458983
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458984
    .line 458985
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    :cond_f0
    :goto_f0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    invoke-static {p0}, Lj3/i;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v2

    .line 459000
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v5

    .line 459004
    if-eqz v5, :cond_108

    .line 459005
    .line 459006
    if-eqz v0, :cond_109

    .line 459007
    .line 459008
    if-eqz v2, :cond_109

    .line 459009
    .line 459010
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 459011
    .line 459012
    if-ne v0, v6, :cond_108

    .line 459013
    .line 459014
    if-eq v2, v6, :cond_109

    .line 459015
    .line 459016
    :cond_108
    const/4 v1, 0x1

    .line 459017
    :cond_109
    if-eqz v1, :cond_147

    .line 459018
    .line 459019
    if-eqz v0, :cond_13f

    .line 459020
    .line 459021
    if-eqz v2, :cond_137

    .line 459022
    .line 459023
    if-eqz v5, :cond_11e

    .line 459024
    .line 459025
    iget-object v1, v5, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 459026
    .line 459027
    if-eqz v1, :cond_11e

    .line 459028
    .line 459029
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v1

    .line 459033
    if-eqz v1, :cond_11e

    .line 459034
    .line 459035
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 459036
    .line 459037
    .line 459038
    :cond_11e
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v1

    .line 459042
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 459043
    .line 459044
    .line 459045
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 459046
    .line 459047
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 459048
    .line 459049
    .line 459050
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 459051
    .line 459052
    .line 459053
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Lkotlin/jvm/functions/Function1;

    .line 459054
    .line 459055
    if-eqz v0, :cond_134

    .line 459056
    .line 459057
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    :cond_134
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Lkotlin/jvm/functions/Function1;

    .line 459061
    .line 459062
    goto :goto_147

    .line 459063
    :cond_137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459064
    .line 459065
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 459066
    .line 459067
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459068
    .line 459069
    .line 459070
    throw v0

    .line 459071
    :cond_13f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459072
    .line 459073
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 459074
    .line 459075
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459076
    .line 459077
    .line 459078
    throw v0

    .line 459079
    :cond_147
    :goto_147
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F2:Li0/c;

    .line 459080
    .line 459081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 459082
    .line 459083
    .line 459084
    move-result v1

    .line 459085
    if-eqz v1, :cond_157

    .line 459086
    .line 459087
    sget-object v1, Li0/a;->b:Li0/a$a;

    .line 459088
    .line 459089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459090
    .line 459091
    .line 459092
    sget v1, Li0/a;->c:I

    .line 459093
    .line 459094
    goto :goto_15e

    .line 459095
    :cond_157
    sget-object v1, Li0/a;->b:Li0/a$a;

    .line 459096
    .line 459097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459098
    .line 459099
    .line 459100
    sget v1, Li0/a;->d:I

    .line 459101
    .line 459102
    :goto_15e
    iget-object v0, v0, Li0/c;->b:Landroidx/compose/runtime/MutableState;

    .line 459103
    .line 459104
    new-instance v2, Li0/a;

    .line 459105
    .line 459106
    invoke-direct {v2, v1}, Li0/a;-><init>(I)V

    .line 459107
    .line 459108
    .line 459109
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v0

    .line 459116
    if-eqz v0, :cond_176

    .line 459117
    .line 459118
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 459119
    .line 459120
    if-eqz v0, :cond_176

    .line 459121
    .line 459122
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v4

    .line 459126
    :cond_176
    if-eqz v4, :cond_1bf

    .line 459127
    .line 459128
    invoke-virtual {v4, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 459129
    .line 459130
    .line 459131
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 459132
    .line 459133
    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 459134
    .line 459135
    .line 459136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v0

    .line 459140
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Landroidx/compose/ui/platform/n;

    .line 459141
    .line 459142
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 459143
    .line 459144
    .line 459145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v0

    .line 459149
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Landroidx/compose/ui/platform/o;

    .line 459150
    .line 459151
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 459152
    .line 459153
    .line 459154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v0

    .line 459158
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroidx/compose/ui/platform/p;

    .line 459159
    .line 459160
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 459161
    .line 459162
    .line 459163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459164
    .line 459165
    const/16 v1, 0x1f

    .line 459166
    .line 459167
    if-lt v0, v1, :cond_1a6

    .line 459168
    .line 459169
    sget-object v0, Landroidx/compose/ui/platform/c0;->a:Landroidx/compose/ui/platform/c0;

    .line 459170
    .line 459171
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/c0;->b(Landroid/view/View;)V

    .line 459172
    .line 459173
    .line 459174
    :cond_1a6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 459175
    .line 459176
    if-eqz v0, :cond_1be

    .line 459177
    .line 459178
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v1

    .line 459182
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->c()Landroidx/collection/i0;

    .line 459183
    .line 459184
    .line 459185
    move-result-object v1

    .line 459186
    invoke-virtual {v1, v0}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 459187
    .line 459188
    .line 459189
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 459190
    .line 459191
    .line 459192
    move-result-object v1

    .line 459193
    iget-object v1, v1, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/i0;

    .line 459194
    .line 459195
    invoke-virtual {v1, v0}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 459196
    .line 459197
    .line 459198
    :cond_1be
    return-void

    .line 459199
    :cond_1bf
    const-string v0, "No lifecycle owner exists"

    .line 459200
    .line 459201
    invoke-static {v0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 459202
    .line 459203
    .line 459204
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 459205
    .line 459206
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 459207
    .line 459208
    .line 459209
    throw v0
.end method


.method public final K(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 50593794
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Ljava/lang/String;

    .line 50593796
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, -0x1

    .line 50593801
    if-eqz v0, :cond_1d

    .line 50593803
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 50593805
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/z;

    .line 50593807
    invoke-virtual {v0, p1}, Landroidx/collection/h;->c(I)I

    .line 50593810
    move-result p1

    .line 50593811
    if-eq p1, v1, :cond_38

    .line 50593813
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593820
    goto :goto_38

    .line 50593821
    :cond_1d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 50593823
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/String;

    .line 50593825
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593828
    move-result v0

    .line 50593829
    if-eqz v0, :cond_38

    .line 50593831
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 50593833
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/z;

    .line 50593835
    invoke-virtual {v0, p1}, Landroidx/collection/h;->c(I)I

    .line 50593838
    move-result p1

    .line 50593839
    if-eq p1, v1, :cond_38

    .line 50593841
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 50593844
    move-result-object p2

    .line 50593845
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593848
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Ljava/lang/String;

    .line 50593795
    .line 50593796
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, -0x1

    .line 50593801
    if-eqz v0, :cond_1d

    .line 50593802
    .line 50593803
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 50593804
    .line 50593805
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/z;

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p1}, Landroidx/collection/h;->c(I)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    if-eq p1, v1, :cond_38

    .line 50593812
    .line 50593813
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_38

    .line 50593821
    :cond_1d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 50593822
    .line 50593823
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/String;

    .line 50593824
    .line 50593825
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v0

    .line 50593829
    if-eqz v0, :cond_38

    .line 50593830
    .line 50593831
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 50593832
    .line 50593833
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/z;

    .line 50593834
    .line 50593835
    invoke-virtual {v0, p1}, Landroidx/collection/h;->c(I)I

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p1

    .line 50593839
    if-eq p1, v1, :cond_38

    .line 50593840
    .line 50593841
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p2

    .line 50593845
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    :goto_38
    return-void
.end method


.method public final P(Landroid/view/MotionEvent;)I
[MOD-CHANGED]
.method public final P(Landroid/view/MotionEvent;)I
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v7, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->O2:Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 17235974
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17235977
    const/4 v8, 0x0

    .line 17235978
    :try_start_a
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroid/view/MotionEvent;)V

    .line 17235981
    const/4 v9, 0x1

    .line 17235982
    iput-boolean v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 17235984
    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 17235987
    const-string v1, "AndroidOwner:onTouch"

    .line 17235989
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_17f

    .line 17235992
    :try_start_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235995
    move-result v10

    .line 17235996
    iget-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17235998
    const/4 v12, 0x3

    .line 17235999
    if-eqz v11, :cond_29

    .line 17236001
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17236004
    move-result v1

    .line 17236005
    if-ne v1, v12, :cond_29

    .line 17236007
    const/4 v13, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v13, 0x0

    .line 17236010
    :goto_2a
    const/16 v14, 0xa

    .line 17236012
    if-eqz v11, :cond_8b

    .line 17236014
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    .line 17236017
    move-result v1

    .line 17236018
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17236021
    move-result v2

    .line 17236022
    if-ne v1, v2, :cond_48

    .line 17236024
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17236027
    move-result v1

    .line 17236028
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17236031
    move-result v2

    .line 17236032
    if-eq v1, v2, :cond_43

    .line 17236034
    goto :goto_48

    .line 17236035
    :cond_43
    const/4 v1, 0x0

    .line 17236036
    goto :goto_49

    .line 17236037
    :catchall_45
    move-exception v0

    .line 17236038
    goto/16 :goto_17b

    .line 17236040
    :cond_48
    :goto_48
    const/4 v1, 0x1

    .line 17236041
    :goto_49
    if-eqz v1, :cond_8b

    .line 17236043
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    .line 17236046
    move-result v1

    .line 17236047
    if-eqz v1, :cond_52

    .line 17236049
    goto :goto_60

    .line 17236050
    :cond_52
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236053
    move-result v1

    .line 17236054
    if-eqz v1, :cond_60

    .line 17236056
    const/4 v2, 0x2

    .line 17236057
    if-eq v1, v2, :cond_60

    .line 17236059
    const/4 v2, 0x6

    .line 17236060
    if-eq v1, v2, :cond_60

    .line 17236062
    const/4 v1, 0x0

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    :goto_60
    const/4 v1, 0x1

    .line 17236065
    :goto_61
    if-eqz v1, :cond_76

    .line 17236067
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/input/pointer/c0;

    .line 17236069
    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/c0;->e:Z

    .line 17236071
    if-nez v2, :cond_8b

    .line 17236073
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/c0;->c:Landroidx/compose/ui/input/pointer/z;

    .line 17236075
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/z;->a:Landroidx/collection/LongSparseArray;

    .line 17236077
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 17236080
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/c0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 17236082
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/f;->c()V

    .line 17236085
    goto :goto_8b

    .line 17236086
    :cond_76
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236089
    move-result v1

    .line 17236090
    if-eq v1, v14, :cond_8b

    .line 17236092
    if-eqz v13, :cond_8b

    .line 17236094
    const/16 v3, 0xa

    .line 17236096
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236099
    move-result-wide v4

    .line 17236100
    const/4 v6, 0x1

    .line 17236101
    move-object/from16 v1, p0

    .line 17236103
    move-object v2, v11

    .line 17236104
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;IJZ)V

    .line 17236107
    :cond_8b
    :goto_8b
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17236110
    move-result v1

    .line 17236111
    if-ne v1, v12, :cond_93

    .line 17236113
    const/4 v1, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v1, 0x0

    .line 17236116
    :goto_94
    const/16 v15, 0x9

    .line 17236118
    if-nez v13, :cond_b2

    .line 17236120
    if-eqz v1, :cond_b2

    .line 17236122
    if-eq v10, v12, :cond_b2

    .line 17236124
    if-eq v10, v15, :cond_b2

    .line 17236126
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroid/view/MotionEvent;)Z

    .line 17236129
    move-result v1

    .line 17236130
    if-eqz v1, :cond_b2

    .line 17236132
    const/16 v3, 0x9

    .line 17236134
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236137
    move-result-wide v4

    .line 17236138
    const/4 v6, 0x1

    .line 17236139
    move-object/from16 v1, p0

    .line 17236141
    move-object/from16 v2, p1

    .line 17236143
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;IJZ)V

    .line 17236146
    :cond_b2
    if-eqz v11, :cond_b7

    .line 17236148
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 17236151
    :cond_b7
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17236153
    if-eqz v1, :cond_c3

    .line 17236155
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236158
    move-result v1

    .line 17236159
    if-ne v1, v14, :cond_c3

    .line 17236161
    const/4 v1, 0x1

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v1, 0x0

    .line 17236164
    :goto_c4
    if-eqz v1, :cond_16b

    .line 17236166
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17236168
    if-eqz v1, :cond_cf

    .line 17236170
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236173
    move-result v1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v1, -0x1

    .line 17236176
    :goto_d0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236179
    move-result v2

    .line 17236180
    if-ne v2, v15, :cond_ec

    .line 17236182
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 17236185
    move-result v2

    .line 17236186
    if-nez v2, :cond_ec

    .line 17236188
    if-ltz v1, :cond_16b

    .line 17236190
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/input/pointer/j;

    .line 17236192
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 17236194
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 17236197
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 17236199
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 17236202
    goto/16 :goto_16b

    .line 17236204
    :cond_ec
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236207
    move-result v2

    .line 17236208
    if-nez v2, :cond_16b

    .line 17236210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 17236213
    move-result v2

    .line 17236214
    if-nez v2, :cond_16b

    .line 17236216
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17236218
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 17236220
    if-eqz v2, :cond_103

    .line 17236222
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 17236225
    move-result v2

    .line 17236226
    goto :goto_105

    .line 17236227
    :cond_103
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 17236229
    :goto_105
    iget-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17236231
    if-eqz v4, :cond_10d

    .line 17236233
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 17236236
    move-result v3

    .line 17236237
    :cond_10d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236240
    move-result v4

    .line 17236241
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236244
    move-result v5

    .line 17236245
    cmpg-float v2, v2, v4

    .line 17236247
    if-nez v2, :cond_11b

    .line 17236249
    const/4 v2, 0x1

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    const/4 v2, 0x0

    .line 17236252
    :goto_11c
    if-eqz v2, :cond_12a

    .line 17236254
    cmpg-float v2, v3, v5

    .line 17236256
    if-nez v2, :cond_124

    .line 17236258
    const/4 v2, 0x1

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v2, 0x0

    .line 17236261
    :goto_125
    if-nez v2, :cond_128

    .line 17236263
    goto :goto_12a

    .line 17236264
    :cond_128
    const/4 v2, 0x0

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    :goto_12a
    const/4 v2, 0x1

    .line 17236267
    :goto_12b
    iget-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17236269
    if-eqz v3, :cond_134

    .line 17236271
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236274
    move-result-wide v3

    .line 17236275
    goto :goto_136

    .line 17236276
    :cond_134
    const-wide/16 v3, -0x1

    .line 17236278
    :goto_136
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236281
    move-result-wide v5

    .line 17236282
    cmp-long v10, v3, v5

    .line 17236284
    if-eqz v10, :cond_140

    .line 17236286
    const/4 v3, 0x1

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 v3, 0x0

    .line 17236289
    :goto_141
    if-nez v2, :cond_148

    .line 17236291
    if-eqz v3, :cond_146

    .line 17236293
    goto :goto_148

    .line 17236294
    :cond_146
    const/4 v2, 0x0

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    :goto_148
    const/4 v2, 0x1

    .line 17236297
    :goto_149
    if-eqz v2, :cond_16b

    .line 17236299
    if-ltz v1, :cond_159

    .line 17236301
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/input/pointer/j;

    .line 17236303
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 17236305
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 17236308
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 17236310
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 17236313
    :cond_159
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/input/pointer/c0;

    .line 17236315
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/c0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 17236317
    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/f;->d:Z

    .line 17236319
    if-eqz v2, :cond_164

    .line 17236321
    iput-boolean v9, v1, Landroidx/compose/ui/input/pointer/f;->d:Z

    .line 17236323
    goto :goto_16b

    .line 17236324
    :cond_164
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 17236326
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 17236328
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 17236331
    :cond_16b
    :goto_16b
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17236334
    move-result-object v1

    .line 17236335
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17236337
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Landroid/view/MotionEvent;)I

    .line 17236340
    move-result v0
    :try_end_175
    .catchall {:try_start_18 .. :try_end_175} :catchall_45

    .line 17236341
    :try_start_175
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_178
    .catchall {:try_start_175 .. :try_end_178} :catchall_17f

    .line 17236344
    iput-boolean v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 17236346
    return v0

    .line 17236347
    :goto_17b
    :try_start_17b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17236350
    throw v0
    :try_end_17f
    .catchall {:try_start_17b .. :try_end_17f} :catchall_17f

    .line 17236351
    :catchall_17f
    move-exception v0

    .line 17236352
    iput-boolean v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 17236354
    throw v0
.end method

[INNER-ORIGINAL]
.method public final P(Landroid/view/MotionEvent;)I
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v7, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->O2:Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 17235973
    .line 17235974
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 v8, 0x0

    .line 17235978
    :try_start_a
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroid/view/MotionEvent;)V

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v9, 0x1

    .line 17235982
    iput-boolean v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 17235983
    .line 17235984
    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 17235985
    .line 17235986
    .line 17235987
    const-string v1, "AndroidOwner:onTouch"

    .line 17235988
    .line 17235989
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_17f

    .line 17235990
    .line 17235991
    .line 17235992
    :try_start_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v10

    .line 17235996
    iget-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17235997
    .line 17235998
    const/4 v12, 0x3

    .line 17235999
    if-eqz v11, :cond_29

    .line 17236000
    .line 17236001
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v1

    .line 17236005
    if-ne v1, v12, :cond_29

    .line 17236006
    .line 17236007
    const/4 v13, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v13, 0x0

    .line 17236010
    :goto_2a
    const/16 v14, 0xa

    .line 17236011
    .line 17236012
    if-eqz v11, :cond_8b

    .line 17236013
    .line 17236014
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v1

    .line 17236018
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v2

    .line 17236022
    if-ne v1, v2, :cond_48

    .line 17236023
    .line 17236024
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v2

    .line 17236032
    if-eq v1, v2, :cond_43

    .line 17236033
    .line 17236034
    goto :goto_48

    .line 17236035
    :cond_43
    const/4 v1, 0x0

    .line 17236036
    goto :goto_49

    .line 17236037
    :catchall_45
    move-exception v0

    .line 17236038
    goto/16 :goto_17b

    .line 17236039
    .line 17236040
    :cond_48
    :goto_48
    const/4 v1, 0x1

    .line 17236041
    :goto_49
    if-eqz v1, :cond_8b

    .line 17236042
    .line 17236043
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v1

    .line 17236047
    if-eqz v1, :cond_52

    .line 17236048
    .line 17236049
    goto :goto_60

    .line 17236050
    :cond_52
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v1

    .line 17236054
    if-eqz v1, :cond_60

    .line 17236055
    .line 17236056
    const/4 v2, 0x2

    .line 17236057
    if-eq v1, v2, :cond_60

    .line 17236058
    .line 17236059
    const/4 v2, 0x6

    .line 17236060
    if-eq v1, v2, :cond_60

    .line 17236061
    .line 17236062
    const/4 v1, 0x0

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    :goto_60
    const/4 v1, 0x1

    .line 17236065
    :goto_61
    if-eqz v1, :cond_76

    .line 17236066
    .line 17236067
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/input/pointer/c0;

    .line 17236068
    .line 17236069
    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/c0;->e:Z

    .line 17236070
    .line 17236071
    if-nez v2, :cond_8b

    .line 17236072
    .line 17236073
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/c0;->c:Landroidx/compose/ui/input/pointer/z;

    .line 17236074
    .line 17236075
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/z;->a:Landroidx/collection/LongSparseArray;

    .line 17236076
    .line 17236077
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/c0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 17236081
    .line 17236082
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/f;->c()V

    .line 17236083
    .line 17236084
    .line 17236085
    goto :goto_8b

    .line 17236086
    :cond_76
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v1

    .line 17236090
    if-eq v1, v14, :cond_8b

    .line 17236091
    .line 17236092
    if-eqz v13, :cond_8b

    .line 17236093
    .line 17236094
    const/16 v3, 0xa

    .line 17236095
    .line 17236096
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v4

    .line 17236100
    const/4 v6, 0x1

    .line 17236101
    move-object/from16 v1, p0

    .line 17236102
    .line 17236103
    move-object v2, v11

    .line 17236104
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;IJZ)V

    .line 17236105
    .line 17236106
    .line 17236107
    :cond_8b
    :goto_8b
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v1

    .line 17236111
    if-ne v1, v12, :cond_93

    .line 17236112
    .line 17236113
    const/4 v1, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v1, 0x0

    .line 17236116
    :goto_94
    const/16 v15, 0x9

    .line 17236117
    .line 17236118
    if-nez v13, :cond_b2

    .line 17236119
    .line 17236120
    if-eqz v1, :cond_b2

    .line 17236121
    .line 17236122
    if-eq v10, v12, :cond_b2

    .line 17236123
    .line 17236124
    if-eq v10, v15, :cond_b2

    .line 17236125
    .line 17236126
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroid/view/MotionEvent;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v1

    .line 17236130
    if-eqz v1, :cond_b2

    .line 17236131
    .line 17236132
    const/16 v3, 0x9

    .line 17236133
    .line 17236134
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-wide v4

    .line 17236138
    const/4 v6, 0x1

    .line 17236139
    move-object/from16 v1, p0

    .line 17236140
    .line 17236141
    move-object/from16 v2, p1

    .line 17236142
    .line 17236143
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;IJZ)V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    if-eqz v11, :cond_b7

    .line 17236147
    .line 17236148
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17236152
    .line 17236153
    if-eqz v1, :cond_c3

    .line 17236154
    .line 17236155
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    if-ne v1, v14, :cond_c3

    .line 17236160
    .line 17236161
    const/4 v1, 0x1

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v1, 0x0

    .line 17236164
    :goto_c4
    if-eqz v1, :cond_16b

    .line 17236165
    .line 17236166
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17236167
    .line 17236168
    if-eqz v1, :cond_cf

    .line 17236169
    .line 17236170
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v1, -0x1

    .line 17236176
    :goto_d0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v2

    .line 17236180
    if-ne v2, v15, :cond_ec

    .line 17236181
    .line 17236182
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v2

    .line 17236186
    if-nez v2, :cond_ec

    .line 17236187
    .line 17236188
    if-ltz v1, :cond_16b

    .line 17236189
    .line 17236190
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/input/pointer/j;

    .line 17236191
    .line 17236192
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 17236193
    .line 17236194
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 17236198
    .line 17236199
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto/16 :goto_16b

    .line 17236203
    .line 17236204
    :cond_ec
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v2

    .line 17236208
    if-nez v2, :cond_16b

    .line 17236209
    .line 17236210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v2

    .line 17236214
    if-nez v2, :cond_16b

    .line 17236215
    .line 17236216
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17236217
    .line 17236218
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 17236219
    .line 17236220
    if-eqz v2, :cond_103

    .line 17236221
    .line 17236222
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v2

    .line 17236226
    goto :goto_105

    .line 17236227
    :cond_103
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 17236228
    .line 17236229
    :goto_105
    iget-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17236230
    .line 17236231
    if-eqz v4, :cond_10d

    .line 17236232
    .line 17236233
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v3

    .line 17236237
    :cond_10d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v4

    .line 17236241
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v5

    .line 17236245
    cmpg-float v2, v2, v4

    .line 17236246
    .line 17236247
    if-nez v2, :cond_11b

    .line 17236248
    .line 17236249
    const/4 v2, 0x1

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    const/4 v2, 0x0

    .line 17236252
    :goto_11c
    if-eqz v2, :cond_12a

    .line 17236253
    .line 17236254
    cmpg-float v2, v3, v5

    .line 17236255
    .line 17236256
    if-nez v2, :cond_124

    .line 17236257
    .line 17236258
    const/4 v2, 0x1

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v2, 0x0

    .line 17236261
    :goto_125
    if-nez v2, :cond_128

    .line 17236262
    .line 17236263
    goto :goto_12a

    .line 17236264
    :cond_128
    const/4 v2, 0x0

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    :goto_12a
    const/4 v2, 0x1

    .line 17236267
    :goto_12b
    iget-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17236268
    .line 17236269
    if-eqz v3, :cond_134

    .line 17236270
    .line 17236271
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-wide v3

    .line 17236275
    goto :goto_136

    .line 17236276
    :cond_134
    const-wide/16 v3, -0x1

    .line 17236277
    .line 17236278
    :goto_136
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-wide v5

    .line 17236282
    cmp-long v10, v3, v5

    .line 17236283
    .line 17236284
    if-eqz v10, :cond_140

    .line 17236285
    .line 17236286
    const/4 v3, 0x1

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 v3, 0x0

    .line 17236289
    :goto_141
    if-nez v2, :cond_148

    .line 17236290
    .line 17236291
    if-eqz v3, :cond_146

    .line 17236292
    .line 17236293
    goto :goto_148

    .line 17236294
    :cond_146
    const/4 v2, 0x0

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    :goto_148
    const/4 v2, 0x1

    .line 17236297
    :goto_149
    if-eqz v2, :cond_16b

    .line 17236298
    .line 17236299
    if-ltz v1, :cond_159

    .line 17236300
    .line 17236301
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/input/pointer/j;

    .line 17236302
    .line 17236303
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 17236304
    .line 17236305
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 17236306
    .line 17236307
    .line 17236308
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 17236309
    .line 17236310
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/input/pointer/c0;

    .line 17236314
    .line 17236315
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/c0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 17236316
    .line 17236317
    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/f;->d:Z

    .line 17236318
    .line 17236319
    if-eqz v2, :cond_164

    .line 17236320
    .line 17236321
    iput-boolean v9, v1, Landroidx/compose/ui/input/pointer/f;->d:Z

    .line 17236322
    .line 17236323
    goto :goto_16b

    .line 17236324
    :cond_164
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/f;->g:Landroidx/compose/ui/input/pointer/m;

    .line 17236325
    .line 17236326
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 17236327
    .line 17236328
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    :goto_16b
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v1

    .line 17236335
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17236336
    .line 17236337
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Landroid/view/MotionEvent;)I

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v0
    :try_end_175
    .catchall {:try_start_18 .. :try_end_175} :catchall_45

    .line 17236341
    :try_start_175
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_178
    .catchall {:try_start_175 .. :try_end_178} :catchall_17f

    .line 17236342
    .line 17236343
    .line 17236344
    iput-boolean v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 17236345
    .line 17236346
    return v0

    .line 17236347
    :goto_17b
    :try_start_17b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17236348
    .line 17236349
    .line 17236350
    throw v0
    :try_end_17f
    .catchall {:try_start_17b .. :try_end_17f} :catchall_17f

    .line 17236351
    :catchall_17f
    move-exception v0

    .line 17236352
    iput-boolean v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 17236353
    .line 17236354
    throw v0
.end method


.method public final Q()Z
[MOD-CHANGED]
.method public final Q()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y2:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    sget-object v1, Landroidx/compose/ui/precompose/PreComposeStatus;->USED:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 196620
    move-result v0

    .line 196621
    if-gez v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y2:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Landroidx/compose/ui/precompose/PreComposeStatus;->USED:Landroidx/compose/ui/precompose/PreComposeStatus;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-gez v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final S(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final S(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 16973826
    sget v1, Landroidx/compose/ui/node/m0;->j:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/m0;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 16973832
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973838
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973840
    :goto_10
    if-ge v1, p1, :cond_1c

    .line 16973842
    aget-object v2, v0, v1

    .line 16973844
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 16973846
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_10

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 16973825
    .line 16973826
    sget v1, Landroidx/compose/ui/node/m0;->j:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/m0;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 16973839
    .line 16973840
    :goto_10
    if-ge v1, p1, :cond_1c

    .line 16973841
    .line 16973842
    aget-object v2, v0, v1

    .line 16973843
    .line 16973844
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16973847
    .line 16973848
    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_10

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final U(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final U(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039367
    move-result p1

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    cmpg-float v4, v3, v0

    .line 17039373
    if-gtz v4, :cond_1a

    .line 17039375
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039378
    move-result v4

    .line 17039379
    int-to-float v4, v4

    .line 17039380
    cmpg-float v0, v0, v4

    .line 17039382
    if-gtz v0, :cond_1a

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_30

    .line 17039389
    cmpg-float v0, v3, p1

    .line 17039391
    if-gtz v0, :cond_2c

    .line 17039393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039396
    move-result v0

    .line 17039397
    int-to-float v0, v0

    .line 17039398
    cmpg-float p1, p1, v0

    .line 17039400
    if-gtz p1, :cond_2c

    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    if-eqz p1, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v1, 0x0

    .line 17039409
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final U(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    cmpg-float v4, v3, v0

    .line 17039372
    .line 17039373
    if-gtz v4, :cond_1a

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v4

    .line 17039379
    int-to-float v4, v4

    .line 17039380
    cmpg-float v0, v0, v4

    .line 17039381
    .line 17039382
    if-gtz v0, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_30

    .line 17039388
    .line 17039389
    cmpg-float v0, v3, p1

    .line 17039390
    .line 17039391
    if-gtz v0, :cond_2c

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    int-to-float v0, v0

    .line 17039398
    cmpg-float p1, p1, v0

    .line 17039399
    .line 17039400
    if-gtz p1, :cond_2c

    .line 17039401
    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    if-eqz p1, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v1, 0x0

    .line 17039409
    :goto_31
    return v1
.end method


.method public final V(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final V(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eq v0, v1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17039370
    if-eqz v0, :cond_3b

    .line 17039372
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17039375
    move-result v2

    .line 17039376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17039379
    move-result v3

    .line 17039380
    if-ne v2, v3, :cond_3b

    .line 17039382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039385
    move-result v2

    .line 17039386
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039389
    move-result v3

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    cmpg-float v2, v2, v3

    .line 17039393
    if-nez v2, :cond_25

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    :goto_26
    if-eqz v2, :cond_3b

    .line 17039400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039403
    move-result p1

    .line 17039404
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039407
    move-result v0

    .line 17039408
    cmpg-float p1, p1, v0

    .line 17039410
    if-nez p1, :cond_36

    .line 17039412
    const/4 p1, 0x1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    if-nez p1, :cond_3a

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v1, 0x0

    .line 17039419
    :cond_3b
    :goto_3b
    return v1
.end method

[INNER-ORIGINAL]
.method public final V(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eq v0, v1, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_3b

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-ne v2, v3, :cond_3b

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    cmpg-float v2, v2, v3

    .line 17039392
    .line 17039393
    if-nez v2, :cond_25

    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    :goto_26
    if-eqz v2, :cond_3b

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    cmpg-float p1, p1, v0

    .line 17039409
    .line 17039410
    if-nez p1, :cond_36

    .line 17039411
    .line 17039412
    const/4 p1, 0x1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    if-nez p1, :cond_3a

    .line 17039416
    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v1, 0x0

    .line 17039419
    :cond_3b
    :goto_3b
    return v1
.end method


.method public final W(Landroidx/compose/ui/node/d1;Z)V
[MOD-CHANGED]
.method public final W(Landroidx/compose/ui/node/d1;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p2, :cond_13

    .line 33816578
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    .line 33816580
    if-nez p2, :cond_2b

    .line 33816582
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 33816584
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816587
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ljava/util/List;

    .line 33816589
    if-eqz p2, :cond_2b

    .line 33816591
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    .line 33816597
    if-nez p2, :cond_1d

    .line 33816599
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 33816601
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816604
    goto :goto_2b

    .line 33816605
    :cond_1d
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ljava/util/List;

    .line 33816607
    if-nez p2, :cond_28

    .line 33816609
    new-instance p2, Ljava/util/ArrayList;

    .line 33816611
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816614
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ljava/util/List;

    .line 33816616
    :cond_28
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Landroidx/compose/ui/node/d1;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p2, :cond_13

    .line 33816577
    .line 33816578
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    .line 33816579
    .line 33816580
    if-nez p2, :cond_2b

    .line 33816581
    .line 33816582
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ljava/util/List;

    .line 33816588
    .line 33816589
    if-eqz p2, :cond_2b

    .line 33816590
    .line 33816591
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    .line 33816596
    .line 33816597
    if-nez p2, :cond_1d

    .line 33816598
    .line 33816599
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 33816600
    .line 33816601
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_2b

    .line 33816605
    :cond_1d
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ljava/util/List;

    .line 33816606
    .line 33816607
    if-nez p2, :cond_28

    .line 33816608
    .line 33816609
    new-instance p2, Ljava/util/ArrayList;

    .line 33816610
    .line 33816611
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ljava/util/List;

    .line 33816615
    .line 33816616
    :cond_28
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 327682
    if-nez v0, :cond_66

    .line 327684
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 327687
    move-result-wide v0

    .line 327688
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 327690
    cmp-long v4, v0, v2

    .line 327692
    if-eqz v4, :cond_66

    .line 327694
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 327696
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S2:Landroidx/compose/ui/platform/e1;

    .line 327698
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 327700
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/e1;->a(Landroid/view/View;[F)V

    .line 327703
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 327705
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    .line 327707
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/e2;->a([F[F)Z

    .line 327710
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327713
    move-result-object v0

    .line 327714
    move-object v1, p0

    .line 327715
    :goto_23
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 327717
    if-eqz v2, :cond_32

    .line 327719
    move-object v1, v0

    .line 327720
    check-cast v1, Landroid/view/View;

    .line 327722
    move-object v0, v1

    .line 327723
    check-cast v0, Landroid/view/ViewGroup;

    .line 327725
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327728
    move-result-object v0

    .line 327729
    goto :goto_23

    .line 327730
    :cond_32
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[I

    .line 327732
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327735
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[I

    .line 327737
    const/4 v2, 0x0

    .line 327738
    aget v3, v0, v2

    .line 327740
    int-to-float v3, v3

    .line 327741
    const/4 v4, 0x1

    .line 327742
    aget v5, v0, v4

    .line 327744
    int-to-float v5, v5

    .line 327745
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327748
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[I

    .line 327750
    aget v1, v0, v2

    .line 327752
    int-to-float v1, v1

    .line 327753
    aget v0, v0, v4

    .line 327755
    int-to-float v0, v0

    .line 327756
    sub-float/2addr v3, v1

    .line 327757
    sub-float/2addr v5, v0

    .line 327758
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327761
    move-result v0

    .line 327762
    int-to-long v0, v0

    .line 327763
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327766
    move-result v2

    .line 327767
    int-to-long v2, v2

    .line 327768
    const/16 v4, 0x20

    .line 327770
    shl-long/2addr v0, v4

    .line 327771
    const-wide v4, 0xffffffffL

    .line 327776
    and-long/2addr v2, v4

    .line 327777
    or-long/2addr v0, v2

    .line 327778
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 327780
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_66

    .line 327683
    .line 327684
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v0

    .line 327688
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 327689
    .line 327690
    cmp-long v4, v0, v2

    .line 327691
    .line 327692
    if-eqz v4, :cond_66

    .line 327693
    .line 327694
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 327695
    .line 327696
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S2:Landroidx/compose/ui/platform/e1;

    .line 327697
    .line 327698
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 327699
    .line 327700
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/e1;->a(Landroid/view/View;[F)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 327704
    .line 327705
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    .line 327706
    .line 327707
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/e2;->a([F[F)Z

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    move-object v1, p0

    .line 327715
    :goto_23
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 327716
    .line 327717
    if-eqz v2, :cond_32

    .line 327718
    .line 327719
    move-object v1, v0

    .line 327720
    check-cast v1, Landroid/view/View;

    .line 327721
    .line 327722
    move-object v0, v1

    .line 327723
    check-cast v0, Landroid/view/ViewGroup;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    goto :goto_23

    .line 327730
    :cond_32
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[I

    .line 327731
    .line 327732
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[I

    .line 327736
    .line 327737
    const/4 v2, 0x0

    .line 327738
    aget v3, v0, v2

    .line 327739
    .line 327740
    int-to-float v3, v3

    .line 327741
    const/4 v4, 0x1

    .line 327742
    aget v5, v0, v4

    .line 327743
    .line 327744
    int-to-float v5, v5

    .line 327745
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[I

    .line 327749
    .line 327750
    aget v1, v0, v2

    .line 327751
    .line 327752
    int-to-float v1, v1

    .line 327753
    aget v0, v0, v4

    .line 327754
    .line 327755
    int-to-float v0, v0

    .line 327756
    sub-float/2addr v3, v1

    .line 327757
    sub-float/2addr v5, v0

    .line 327758
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    int-to-long v0, v0

    .line 327763
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    int-to-long v2, v2

    .line 327768
    const/16 v4, 0x20

    .line 327769
    .line 327770
    shl-long/2addr v0, v4

    .line 327771
    const-wide v4, 0xffffffffL

    .line 327772
    .line 327773
    .line 327774
    .line 327775
    .line 327776
    and-long/2addr v2, v4

    .line 327777
    or-long/2addr v0, v2

    .line 327778
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 327779
    .line 327780
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 327781
    .line 327782
    :cond_66
    return-void
.end method


.method public final Z(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final Z(Landroid/view/MotionEvent;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 17104902
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S2:Landroidx/compose/ui/platform/e1;

    .line 17104904
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 17104906
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/e1;->a(Landroid/view/View;[F)V

    .line 17104909
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 17104911
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    .line 17104913
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/e2;->a([F[F)Z

    .line 17104916
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 17104918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104925
    move-result v2

    .line 17104926
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104929
    move-result v1

    .line 17104930
    int-to-long v3, v1

    .line 17104931
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104934
    move-result v1

    .line 17104935
    int-to-long v1, v1

    .line 17104936
    const/16 v5, 0x20

    .line 17104938
    shl-long/2addr v3, v5

    .line 17104939
    const-wide v6, 0xffffffffL

    .line 17104944
    and-long/2addr v1, v6

    .line 17104945
    or-long/2addr v1, v3

    .line 17104946
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17104948
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 17104951
    move-result-wide v0

    .line 17104952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104955
    move-result v2

    .line 17104956
    shr-long v3, v0, v5

    .line 17104958
    long-to-int v4, v3

    .line 17104959
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104962
    move-result v3

    .line 17104963
    sub-float/2addr v2, v3

    .line 17104964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104967
    move-result p1

    .line 17104968
    and-long/2addr v0, v6

    .line 17104969
    long-to-int v1, v0

    .line 17104970
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104973
    move-result v0

    .line 17104974
    sub-float/2addr p1, v0

    .line 17104975
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104978
    move-result v0

    .line 17104979
    int-to-long v0, v0

    .line 17104980
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104983
    move-result p1

    .line 17104984
    int-to-long v2, p1

    .line 17104985
    shl-long/2addr v0, v5

    .line 17104986
    and-long/2addr v2, v6

    .line 17104987
    or-long/2addr v0, v2

    .line 17104988
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Landroid/view/MotionEvent;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 17104901
    .line 17104902
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S2:Landroidx/compose/ui/platform/e1;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 17104905
    .line 17104906
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/e1;->a(Landroid/view/View;[F)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 17104910
    .line 17104911
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    .line 17104912
    .line 17104913
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/e2;->a([F[F)Z

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    int-to-long v3, v1

    .line 17104931
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    int-to-long v1, v1

    .line 17104936
    const/16 v5, 0x20

    .line 17104937
    .line 17104938
    shl-long/2addr v3, v5

    .line 17104939
    const-wide v6, 0xffffffffL

    .line 17104940
    .line 17104941
    .line 17104942
    .line 17104943
    .line 17104944
    and-long/2addr v1, v6

    .line 17104945
    or-long/2addr v1, v3

    .line 17104946
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17104947
    .line 17104948
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v0

    .line 17104952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    shr-long v3, v0, v5

    .line 17104957
    .line 17104958
    long-to-int v4, v3

    .line 17104959
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    sub-float/2addr v2, v3

    .line 17104964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    and-long/2addr v0, v6

    .line 17104969
    long-to-int v1, v0

    .line 17104970
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    sub-float/2addr p1, v0

    .line 17104975
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    int-to-long v0, v0

    .line 17104980
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    int-to-long v2, p1

    .line 17104985
    shl-long/2addr v0, v5

    .line 17104986
    and-long/2addr v2, v6

    .line 17104987
    or-long/2addr v0, v2

    .line 17104988
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 17104989
    .line 17104990
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 17104898
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17104900
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->c()Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_1a

    .line 17104907
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 17104909
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->e:Landroidx/compose/ui/node/a1;

    .line 17104911
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 17104913
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17104915
    if-eqz v0, :cond_17

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    if-eqz v0, :cond_4a

    .line 17104922
    :cond_1a
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 17104924
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17104927
    if-eqz p1, :cond_24

    .line 17104929
    :try_start_21
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R2:Lkotlin/jvm/functions/Function0;

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 17104935
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/m0;->j(Lkotlin/jvm/functions/Function0;)Z

    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_30

    .line 17104941
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17104944
    :cond_30
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 17104946
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/m0;->a(Z)V

    .line 17104949
    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 17104951
    if-eqz p1, :cond_45

    .line 17104953
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 17104960
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 17104962
    goto :goto_45

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    goto :goto_4b

    .line 17104965
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_21 .. :try_end_47} :catchall_43

    .line 17104967
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17104970
    :cond_4a
    return-void

    .line 17104971
    :goto_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17104974
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->c()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_1a

    .line 17104906
    .line 17104907
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->e:Landroidx/compose/ui/node/a1;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 17104912
    .line 17104913
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_17

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    if-eqz v0, :cond_4a

    .line 17104921
    .line 17104922
    :cond_1a
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 17104923
    .line 17104924
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz p1, :cond_24

    .line 17104928
    .line 17104929
    :try_start_21
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R2:Lkotlin/jvm/functions/Function0;

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/m0;->j(Lkotlin/jvm/functions/Function0;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_30

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/m0;->a(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_45

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    goto :goto_4b

    .line 17104965
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_21 .. :try_end_47} :catchall_43

    .line 17104966
    .line 17104967
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void

    .line 17104971
    :goto_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p1
.end method


.method public final a0(Landroidx/compose/ui/node/d1;)Z
[MOD-CHANGED]
.method public final a0(Landroidx/compose/ui/node/d1;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/q1;

    .line 17039362
    if-eqz v0, :cond_16

    .line 17039364
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->r:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 17039371
    if-nez v0, :cond_16

    .line 17039373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039375
    const/16 v1, 0x17

    .line 17039377
    if-lt v0, v1, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 17039383
    :goto_17
    if-eqz v0, :cond_36

    .line 17039385
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K2:Landroidx/compose/ui/platform/v3;

    .line 17039387
    :cond_1b
    iget-object v2, v1, Landroidx/compose/ui/platform/v3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 17039392
    move-result-object v2

    .line 17039393
    if-eqz v2, :cond_28

    .line 17039395
    iget-object v3, v1, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/runtime/collection/d;

    .line 17039397
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 17039400
    :cond_28
    if-nez v2, :cond_1b

    .line 17039402
    iget-object v2, v1, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/runtime/collection/d;

    .line 17039404
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17039406
    iget-object v1, v1, Landroidx/compose/ui/platform/v3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 17039408
    invoke-direct {v3, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 17039411
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17039414
    :cond_36
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 17039416
    check-cast v1, Ljava/util/ArrayList;

    .line 17039418
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039421
    return v0
.end method

[INNER-ORIGINAL]
.method public final a0(Landroidx/compose/ui/node/d1;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/q1;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_16

    .line 17039363
    .line 17039364
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->r:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_16

    .line 17039372
    .line 17039373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039374
    .line 17039375
    const/16 v1, 0x17

    .line 17039376
    .line 17039377
    if-lt v0, v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 17039383
    :goto_17
    if-eqz v0, :cond_36

    .line 17039384
    .line 17039385
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K2:Landroidx/compose/ui/platform/v3;

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v2, v1, Landroidx/compose/ui/platform/v3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    if-eqz v2, :cond_28

    .line 17039394
    .line 17039395
    iget-object v3, v1, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/runtime/collection/d;

    .line 17039396
    .line 17039397
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    if-nez v2, :cond_1b

    .line 17039401
    .line 17039402
    iget-object v2, v1, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/runtime/collection/d;

    .line 17039403
    .line 17039404
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17039405
    .line 17039406
    iget-object v1, v1, Landroidx/compose/ui/platform/v3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 17039407
    .line 17039408
    invoke-direct {v3, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljava/util/List;

    .line 17039415
    .line 17039416
    check-cast v1, Ljava/util/ArrayList;

    .line 17039417
    .line 17039418
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    return v0
.end method


.method public final addView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final addView(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751046
    move-result-object v0

    .line 33751047
    if-nez v0, :cond_d

    .line 33751049
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751052
    move-result-object v0

    .line 33751053
    :cond_d
    const/4 v1, 0x1

    .line 33751054
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    if-nez v0, :cond_d

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    :cond_d
    const/4 v1, 0x1

    .line 33751054
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final addView(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50462723
    move-result-object v0

    .line 50462724
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50462726
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50462728
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462730
    const/4 p2, 0x1

    .line 50462731
    const/4 p3, -0x1

    .line 50462732
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50462725
    .line 50462726
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50462727
    .line 50462728
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462729
    .line 50462730
    const/4 p2, 0x1

    .line 50462731
    const/4 p3, -0x1

    .line 50462732
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 50593796
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 50593794
    .line 50593795
    .line 50593796
    return-void
.end method


.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, -0x1

    .line 33882114
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 33882117
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, -0x1

    .line 33882114
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 33882115
    .line 33882116
    .line 33882117
    return-void
.end method


.method public final autofill(Landroid/util/SparseArray;)V
[MOD-CHANGED]
.method public final autofill(Landroid/util/SparseArray;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_f1

    .line 17170438
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_7a

    .line 17170443
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 17170445
    if-eqz v0, :cond_7a

    .line 17170447
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    :goto_14
    if-ge v3, v2, :cond_7a

    .line 17170454
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17170457
    move-result v4

    .line 17170458
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170461
    move-result-object v5

    .line 17170462
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 17170464
    sget-object v6, Landroidx/compose/ui/autofill/g;->a:Landroidx/compose/ui/autofill/g;

    .line 17170466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 17170472
    move-result v6

    .line 17170473
    if-eqz v6, :cond_66

    .line 17170475
    iget-object v6, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/w;

    .line 17170477
    iget-object v6, v6, Landroidx/compose/ui/semantics/w;->c:Landroidx/collection/m;

    .line 17170479
    invoke-virtual {v6, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17170482
    move-result-object v4

    .line 17170483
    check-cast v4, Landroidx/compose/ui/semantics/o;

    .line 17170485
    if-eqz v4, :cond_77

    .line 17170487
    invoke-interface {v4}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 17170490
    move-result-object v4

    .line 17170491
    if-eqz v4, :cond_77

    .line 17170493
    sget-object v6, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17170495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    sget-object v6, Landroidx/compose/ui/semantics/m;->h:Landroidx/compose/ui/semantics/z;

    .line 17170500
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17170503
    move-result-object v4

    .line 17170504
    check-cast v4, Landroidx/compose/ui/semantics/a;

    .line 17170506
    if-eqz v4, :cond_77

    .line 17170508
    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 17170510
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 17170512
    if-eqz v4, :cond_77

    .line 17170514
    new-instance v6, Landroidx/compose/ui/text/b;

    .line 17170516
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17170527
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    move-result-object v4

    .line 17170531
    check-cast v4, Ljava/lang/Boolean;

    .line 17170533
    goto :goto_77

    .line 17170534
    :cond_66
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 17170537
    move-result v4

    .line 17170538
    if-eqz v4, :cond_6d

    .line 17170540
    goto :goto_77

    .line 17170541
    :cond_6d
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 17170544
    move-result v4

    .line 17170545
    if-eqz v4, :cond_74

    .line 17170547
    goto :goto_77

    .line 17170548
    :cond_74
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 17170551
    :cond_77
    :goto_77
    add-int/lit8 v3, v3, 0x1

    .line 17170553
    goto :goto_14

    .line 17170554
    :cond_7a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/autofill/a;

    .line 17170556
    if-eqz v0, :cond_f1

    .line 17170558
    sget v2, Landroidx/compose/ui/autofill/c;->a:I

    .line 17170560
    iget-object v2, v0, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/m;

    .line 17170562
    iget-object v2, v2, Landroidx/compose/ui/autofill/m;->a:Ljava/util/Map;

    .line 17170564
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170567
    move-result v2

    .line 17170568
    if-eqz v2, :cond_8b

    .line 17170570
    goto :goto_f1

    .line 17170571
    :cond_8b
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17170574
    move-result v2

    .line 17170575
    :goto_8f
    if-ge v1, v2, :cond_f1

    .line 17170577
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17170580
    move-result v3

    .line 17170581
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170584
    move-result-object v4

    .line 17170585
    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 17170587
    sget-object v5, Landroidx/compose/ui/autofill/g;->a:Landroidx/compose/ui/autofill/g;

    .line 17170589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 17170595
    move-result v5

    .line 17170596
    if-eqz v5, :cond_be

    .line 17170598
    iget-object v5, v0, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/m;

    .line 17170600
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170607
    iget-object v4, v5, Landroidx/compose/ui/autofill/m;->a:Ljava/util/Map;

    .line 17170609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    move-result-object v3

    .line 17170613
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170615
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    move-result-object v3

    .line 17170619
    check-cast v3, Landroidx/compose/ui/autofill/l;

    .line 17170621
    goto :goto_d0

    .line 17170622
    :cond_be
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 17170625
    move-result v3

    .line 17170626
    if-nez v3, :cond_e7

    .line 17170628
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 17170631
    move-result v3

    .line 17170632
    if-nez v3, :cond_dd

    .line 17170634
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 17170637
    move-result v3

    .line 17170638
    if-nez v3, :cond_d3

    .line 17170640
    :goto_d0
    add-int/lit8 v1, v1, 0x1

    .line 17170642
    goto :goto_8f

    .line 17170643
    :cond_d3
    new-instance p1, Lkotlin/NotImplementedError;

    .line 17170645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170647
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 17170649
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 17170652
    throw p1

    .line 17170653
    :cond_dd
    new-instance p1, Lkotlin/NotImplementedError;

    .line 17170655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170657
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 17170659
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 17170662
    throw p1

    .line 17170663
    :cond_e7
    new-instance p1, Lkotlin/NotImplementedError;

    .line 17170665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170667
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 17170669
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 17170672
    throw p1

    .line 17170673
    :cond_f1
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final autofill(Landroid/util/SparseArray;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_f1

    .line 17170437
    .line 17170438
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_7a

    .line 17170442
    .line 17170443
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_7a

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    :goto_14
    if-ge v3, v2, :cond_7a

    .line 17170453
    .line 17170454
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 17170463
    .line 17170464
    sget-object v6, Landroidx/compose/ui/autofill/g;->a:Landroidx/compose/ui/autofill/g;

    .line 17170465
    .line 17170466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v6

    .line 17170473
    if-eqz v6, :cond_66

    .line 17170474
    .line 17170475
    iget-object v6, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/w;

    .line 17170476
    .line 17170477
    iget-object v6, v6, Landroidx/compose/ui/semantics/w;->c:Landroidx/collection/m;

    .line 17170478
    .line 17170479
    invoke-virtual {v6, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    check-cast v4, Landroidx/compose/ui/semantics/o;

    .line 17170484
    .line 17170485
    if-eqz v4, :cond_77

    .line 17170486
    .line 17170487
    invoke-interface {v4}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    if-eqz v4, :cond_77

    .line 17170492
    .line 17170493
    sget-object v6, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17170494
    .line 17170495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v6, Landroidx/compose/ui/semantics/m;->h:Landroidx/compose/ui/semantics/z;

    .line 17170499
    .line 17170500
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    check-cast v4, Landroidx/compose/ui/semantics/a;

    .line 17170505
    .line 17170506
    if-eqz v4, :cond_77

    .line 17170507
    .line 17170508
    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 17170509
    .line 17170510
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 17170511
    .line 17170512
    if-eqz v4, :cond_77

    .line 17170513
    .line 17170514
    new-instance v6, Landroidx/compose/ui/text/b;

    .line 17170515
    .line 17170516
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    check-cast v4, Ljava/lang/Boolean;

    .line 17170532
    .line 17170533
    goto :goto_77

    .line 17170534
    :cond_66
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    if-eqz v4, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_77

    .line 17170541
    :cond_6d
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    if-eqz v4, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_77

    .line 17170548
    :cond_74
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    add-int/lit8 v3, v3, 0x1

    .line 17170552
    .line 17170553
    goto :goto_14

    .line 17170554
    :cond_7a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/autofill/a;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_f1

    .line 17170557
    .line 17170558
    sget v2, Landroidx/compose/ui/autofill/c;->a:I

    .line 17170559
    .line 17170560
    iget-object v2, v0, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/m;

    .line 17170561
    .line 17170562
    iget-object v2, v2, Landroidx/compose/ui/autofill/m;->a:Ljava/util/Map;

    .line 17170563
    .line 17170564
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    if-eqz v2, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_f1

    .line 17170571
    :cond_8b
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v2

    .line 17170575
    :goto_8f
    if-ge v1, v2, :cond_f1

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v3

    .line 17170581
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 17170586
    .line 17170587
    sget-object v5, Landroidx/compose/ui/autofill/g;->a:Landroidx/compose/ui/autofill/g;

    .line 17170588
    .line 17170589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v5

    .line 17170596
    if-eqz v5, :cond_be

    .line 17170597
    .line 17170598
    iget-object v5, v0, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/m;

    .line 17170599
    .line 17170600
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v4, v5, Landroidx/compose/ui/autofill/m;->a:Ljava/util/Map;

    .line 17170608
    .line 17170609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170614
    .line 17170615
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v3

    .line 17170619
    check-cast v3, Landroidx/compose/ui/autofill/l;

    .line 17170620
    .line 17170621
    goto :goto_d0

    .line 17170622
    :cond_be
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v3

    .line 17170626
    if-nez v3, :cond_e7

    .line 17170627
    .line 17170628
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v3

    .line 17170632
    if-nez v3, :cond_dd

    .line 17170633
    .line 17170634
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v3

    .line 17170638
    if-nez v3, :cond_d3

    .line 17170639
    .line 17170640
    :goto_d0
    add-int/lit8 v1, v1, 0x1

    .line 17170641
    .line 17170642
    goto :goto_8f

    .line 17170643
    :cond_d3
    new-instance p1, Lkotlin/NotImplementedError;

    .line 17170644
    .line 17170645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 17170648
    .line 17170649
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    throw p1

    .line 17170653
    :cond_dd
    new-instance p1, Lkotlin/NotImplementedError;

    .line 17170654
    .line 17170655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 17170658
    .line 17170659
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 17170660
    .line 17170661
    .line 17170662
    throw p1

    .line 17170663
    :cond_e7
    new-instance p1, Lkotlin/NotImplementedError;

    .line 17170664
    .line 17170665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170666
    .line 17170667
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 17170668
    .line 17170669
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 17170670
    .line 17170671
    .line 17170672
    throw p1

    .line 17170673
    :cond_f1
    :goto_f1
    return-void
.end method


.method public final b(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->e:Landroidx/compose/ui/node/a1;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 16973833
    if-lez v1, :cond_13

    .line 16973835
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->e:Landroidx/compose/ui/node/a1;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 16973832
    .line 16973833
    if-lez v1, :cond_13

    .line 16973834
    .line 16973835
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->a:Landroidx/compose/runtime/collection/d;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 16973842
    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final b0(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final b0(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_12

    .line 17170438
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_83

    .line 17170444
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_83

    .line 17170450
    :cond_12
    if-eqz p1, :cond_59

    .line 17170452
    :goto_14
    if-eqz p1, :cond_4f

    .line 17170454
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170457
    move-result-object v0

    .line 17170458
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170460
    if-ne v0, v1, :cond_4f

    .line 17170462
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 17170464
    const/4 v1, 0x1

    .line 17170465
    if-nez v0, :cond_48

    .line 17170467
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170470
    move-result-object v0

    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    if-eqz v0, :cond_43

    .line 17170474
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170476
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17170478
    iget-wide v3, v0, Landroidx/compose/ui/layout/g1;->d:J

    .line 17170480
    invoke-static {v3, v4}, Lc1/b;->f(J)Z

    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_3e

    .line 17170486
    invoke-static {v3, v4}, Lc1/b;->e(J)Z

    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_3e

    .line 17170492
    const/4 v0, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v0, 0x0

    .line 17170495
    :goto_3f
    if-nez v0, :cond_43

    .line 17170497
    const/4 v0, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v0, 0x0

    .line 17170500
    :goto_44
    if-eqz v0, :cond_47

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v1, 0x0

    .line 17170504
    :cond_48
    :goto_48
    if-eqz v1, :cond_4f

    .line 17170506
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170509
    move-result-object p1

    .line 17170510
    goto :goto_14

    .line 17170511
    :cond_4f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17170514
    move-result-object v0

    .line 17170515
    if-ne p1, v0, :cond_59

    .line 17170517
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170520
    return-void

    .line 17170521
    :cond_59
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 17170524
    move-result p1

    .line 17170525
    if-eqz p1, :cond_64

    .line 17170527
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170530
    move-result p1

    .line 17170531
    goto :goto_68

    .line 17170532
    :cond_64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170535
    move-result p1

    .line 17170536
    :goto_68
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_73

    .line 17170542
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17170545
    move-result v0

    .line 17170546
    goto :goto_77

    .line 17170547
    :cond_73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170550
    move-result v0

    .line 17170551
    :goto_77
    if-eqz p1, :cond_80

    .line 17170553
    if-nez v0, :cond_7c

    .line 17170555
    goto :goto_80

    .line 17170556
    :cond_7c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 17170559
    goto :goto_83

    .line 17170560
    :cond_80
    :goto_80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_12

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_83

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_83

    .line 17170449
    .line 17170450
    :cond_12
    if-eqz p1, :cond_59

    .line 17170451
    .line 17170452
    :goto_14
    if-eqz p1, :cond_4f

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170459
    .line 17170460
    if-ne v0, v1, :cond_4f

    .line 17170461
    .line 17170462
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 17170463
    .line 17170464
    const/4 v1, 0x1

    .line 17170465
    if-nez v0, :cond_48

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    if-eqz v0, :cond_43

    .line 17170473
    .line 17170474
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170475
    .line 17170476
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 17170477
    .line 17170478
    iget-wide v3, v0, Landroidx/compose/ui/layout/g1;->d:J

    .line 17170479
    .line 17170480
    invoke-static {v3, v4}, Lc1/b;->f(J)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_3e

    .line 17170485
    .line 17170486
    invoke-static {v3, v4}, Lc1/b;->e(J)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_3e

    .line 17170491
    .line 17170492
    const/4 v0, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v0, 0x0

    .line 17170495
    :goto_3f
    if-nez v0, :cond_43

    .line 17170496
    .line 17170497
    const/4 v0, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v0, 0x0

    .line 17170500
    :goto_44
    if-eqz v0, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v1, 0x0

    .line 17170504
    :cond_48
    :goto_48
    if-eqz v1, :cond_4f

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    goto :goto_14

    .line 17170511
    :cond_4f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    if-ne p1, v0, :cond_59

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170518
    .line 17170519
    .line 17170520
    return-void

    .line 17170521
    :cond_59
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    if-eqz p1, :cond_64

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    goto :goto_68

    .line 17170532
    :cond_64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    :goto_68
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_73

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    goto :goto_77

    .line 17170547
    :cond_73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    :goto_77
    if-eqz p1, :cond_80

    .line 17170552
    .line 17170553
    if-nez v0, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_80

    .line 17170556
    :cond_7c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_83

    .line 17170560
    :cond_80
    :goto_80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method


.method public final c([F)V
[MOD-CHANGED]
.method public final c([F)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    .line 17039363
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 17039365
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 17039368
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 17039370
    const/16 v2, 0x20

    .line 17039372
    shr-long/2addr v0, v2

    .line 17039373
    long-to-int v1, v0

    .line 17039374
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039377
    move-result v0

    .line 17039378
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 17039380
    const-wide v3, 0xffffffffL

    .line 17039385
    and-long/2addr v1, v3

    .line 17039386
    long-to-int v2, v1

    .line 17039387
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039390
    move-result v1

    .line 17039391
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[F

    .line 17039393
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 17039395
    invoke-static {v2}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 17039402
    invoke-static {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final c([F)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 17039364
    .line 17039365
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 17039369
    .line 17039370
    const/16 v2, 0x20

    .line 17039371
    .line 17039372
    shr-long/2addr v0, v2

    .line 17039373
    long-to-int v1, v0

    .line 17039374
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 17039379
    .line 17039380
    const-wide v3, 0xffffffffL

    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    and-long/2addr v1, v3

    .line 17039386
    long-to-int v2, v1

    .line 17039387
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[F

    .line 17039392
    .line 17039393
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 17039394
    .line 17039395
    invoke-static {v2}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final c0(Landroid/view/MotionEvent;)I
[MOD-CHANGED]
.method public final c0(Landroid/view/MotionEvent;)I
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T2:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_21

    .line 17170437
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T2:Z

    .line 17170439
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 17170441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 17170444
    move-result v2

    .line 17170445
    sget v3, Landroidx/compose/ui/input/pointer/i0;->b:I

    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    sget-object v0, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/x3$a;

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    sget-object v0, Landroidx/compose/ui/platform/x3;->b:Landroidx/compose/runtime/MutableState;

    .line 17170457
    new-instance v3, Landroidx/compose/ui/input/pointer/i0;

    .line 17170459
    invoke-direct {v3, v2}, Landroidx/compose/ui/input/pointer/i0;-><init>(I)V

    .line 17170462
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170465
    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/input/pointer/j;

    .line 17170467
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/j;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/k0;)Landroidx/compose/ui/input/pointer/a0;

    .line 17170470
    move-result-object v0

    .line 17170471
    if-eqz v0, :cond_82

    .line 17170473
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/a0;->a:Ljava/util/List;

    .line 17170475
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170478
    move-result v3

    .line 17170479
    add-int/lit8 v3, v3, -0x1

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    if-ltz v3, :cond_47

    .line 17170484
    :goto_34
    add-int/lit8 v5, v3, -0x1

    .line 17170486
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170489
    move-result-object v3

    .line 17170490
    move-object v6, v3

    .line 17170491
    check-cast v6, Landroidx/compose/ui/input/pointer/b0;

    .line 17170493
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/b0;->e:Z

    .line 17170495
    if-eqz v6, :cond_42

    .line 17170497
    goto :goto_48

    .line 17170498
    :cond_42
    if-gez v5, :cond_45

    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    move v3, v5

    .line 17170502
    goto :goto_34

    .line 17170503
    :cond_47
    :goto_47
    move-object v3, v4

    .line 17170504
    :goto_48
    check-cast v3, Landroidx/compose/ui/input/pointer/b0;

    .line 17170506
    if-eqz v3, :cond_50

    .line 17170508
    iget-wide v2, v3, Landroidx/compose/ui/input/pointer/b0;->d:J

    .line 17170510
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 17170512
    :cond_50
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/input/pointer/c0;

    .line 17170514
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroid/view/MotionEvent;)Z

    .line 17170517
    move-result v3

    .line 17170518
    invoke-virtual {v2, v0, p0, v3}, Landroidx/compose/ui/input/pointer/c0;->a(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/k0;Z)I

    .line 17170521
    move-result v2

    .line 17170522
    iput-object v4, v0, Landroidx/compose/ui/input/pointer/a0;->b:Landroid/view/MotionEvent;

    .line 17170524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_65

    .line 17170530
    const/4 v3, 0x5

    .line 17170531
    if-ne v0, v3, :cond_80

    .line 17170533
    :cond_65
    and-int/lit8 v0, v2, 0x1

    .line 17170535
    if-eqz v0, :cond_6a

    .line 17170537
    const/4 v1, 0x1

    .line 17170538
    :cond_6a
    if-nez v1, :cond_80

    .line 17170540
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/input/pointer/j;

    .line 17170542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170549
    move-result p1

    .line 17170550
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 17170552
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 17170555
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 17170557
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 17170560
    :cond_80
    move v1, v2

    .line 17170561
    goto :goto_98

    .line 17170562
    :cond_82
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/input/pointer/c0;

    .line 17170564
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/c0;->e:Z

    .line 17170566
    if-nez v0, :cond_94

    .line 17170568
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/c0;->c:Landroidx/compose/ui/input/pointer/z;

    .line 17170570
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/z;->a:Landroidx/collection/LongSparseArray;

    .line 17170572
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 17170575
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/c0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 17170577
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/f;->c()V

    .line 17170580
    :cond_94
    sget p1, Landroidx/compose/ui/input/pointer/d0;->a:I

    .line 17170582
    sget p1, Landroidx/compose/ui/input/pointer/l0;->a:I

    .line 17170584
    :goto_98
    return v1
.end method

[INNER-ORIGINAL]
.method public final c0(Landroid/view/MotionEvent;)I
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T2:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_21

    .line 17170436
    .line 17170437
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T2:Z

    .line 17170438
    .line 17170439
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    sget v3, Landroidx/compose/ui/input/pointer/i0;->b:I

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v0, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/x3$a;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v0, Landroidx/compose/ui/platform/x3;->b:Landroidx/compose/runtime/MutableState;

    .line 17170456
    .line 17170457
    new-instance v3, Landroidx/compose/ui/input/pointer/i0;

    .line 17170458
    .line 17170459
    invoke-direct {v3, v2}, Landroidx/compose/ui/input/pointer/i0;-><init>(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/input/pointer/j;

    .line 17170466
    .line 17170467
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/j;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/k0;)Landroidx/compose/ui/input/pointer/a0;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    if-eqz v0, :cond_82

    .line 17170472
    .line 17170473
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/a0;->a:Ljava/util/List;

    .line 17170474
    .line 17170475
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    add-int/lit8 v3, v3, -0x1

    .line 17170480
    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    if-ltz v3, :cond_47

    .line 17170483
    .line 17170484
    :goto_34
    add-int/lit8 v5, v3, -0x1

    .line 17170485
    .line 17170486
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    move-object v6, v3

    .line 17170491
    check-cast v6, Landroidx/compose/ui/input/pointer/b0;

    .line 17170492
    .line 17170493
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/b0;->e:Z

    .line 17170494
    .line 17170495
    if-eqz v6, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_48

    .line 17170498
    :cond_42
    if-gez v5, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    move v3, v5

    .line 17170502
    goto :goto_34

    .line 17170503
    :cond_47
    :goto_47
    move-object v3, v4

    .line 17170504
    :goto_48
    check-cast v3, Landroidx/compose/ui/input/pointer/b0;

    .line 17170505
    .line 17170506
    if-eqz v3, :cond_50

    .line 17170507
    .line 17170508
    iget-wide v2, v3, Landroidx/compose/ui/input/pointer/b0;->d:J

    .line 17170509
    .line 17170510
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 17170511
    .line 17170512
    :cond_50
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/input/pointer/c0;

    .line 17170513
    .line 17170514
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroid/view/MotionEvent;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    invoke-virtual {v2, v0, p0, v3}, Landroidx/compose/ui/input/pointer/c0;->a(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/k0;Z)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    iput-object v4, v0, Landroidx/compose/ui/input/pointer/a0;->b:Landroid/view/MotionEvent;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_65

    .line 17170529
    .line 17170530
    const/4 v3, 0x5

    .line 17170531
    if-ne v0, v3, :cond_80

    .line 17170532
    .line 17170533
    :cond_65
    and-int/lit8 v0, v2, 0x1

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_6a

    .line 17170536
    .line 17170537
    const/4 v1, 0x1

    .line 17170538
    :cond_6a
    if-nez v1, :cond_80

    .line 17170539
    .line 17170540
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/input/pointer/j;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/j;->c:Landroid/util/SparseBooleanArray;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroid/util/SparseLongArray;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    move v1, v2

    .line 17170561
    goto :goto_98

    .line 17170562
    :cond_82
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/input/pointer/c0;

    .line 17170563
    .line 17170564
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/c0;->e:Z

    .line 17170565
    .line 17170566
    if-nez v0, :cond_94

    .line 17170567
    .line 17170568
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/c0;->c:Landroidx/compose/ui/input/pointer/z;

    .line 17170569
    .line 17170570
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/z;->a:Landroidx/collection/LongSparseArray;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/c0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/f;->c()V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    sget p1, Landroidx/compose/ui/input/pointer/d0;->a:I

    .line 17170581
    .line 17170582
    sget p1, Landroidx/compose/ui/input/pointer/l0;->a:I

    .line 17170583
    .line 17170584
    :goto_98
    return v1
.end method


.method public final canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public final canScrollHorizontally(I)Z
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 16908293
    invoke-virtual {v0, p1, v2, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e(IJZ)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScrollHorizontally(I)Z
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1, v2, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e(IJZ)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final canScrollVertically(I)Z
[MOD-CHANGED]
.method public final canScrollVertically(I)Z
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 16908293
    invoke-virtual {v0, p1, v2, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e(IJZ)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically(I)Z
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1, v2, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e(IJZ)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final d(Landroidx/compose/ui/focus/e;Lc0/g;)Z
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/focus/e;Lc0/g;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2b

    .line 33816582
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_2b

    .line 33816589
    :cond_d
    if-eqz p1, :cond_1c

    .line 33816591
    iget p1, p1, Landroidx/compose/ui/focus/e;->a:I

    .line 33816593
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->c(I)Ljava/lang/Integer;

    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_1c

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816602
    move-result p1

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const/16 p1, 0x82

    .line 33816606
    :goto_1e
    if-eqz p2, :cond_25

    .line 33816608
    invoke-static {p2}, Landroidx/compose/ui/graphics/x1;->a(Lc0/g;)Landroid/graphics/Rect;

    .line 33816611
    move-result-object p2

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p2, 0x0

    .line 33816614
    :goto_26
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33816617
    move-result p1

    .line 33816618
    return p1

    .line 33816619
    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    .line 33816620
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/focus/e;Lc0/g;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2b

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_2b

    .line 33816589
    :cond_d
    if-eqz p1, :cond_1c

    .line 33816590
    .line 33816591
    iget p1, p1, Landroidx/compose/ui/focus/e;->a:I

    .line 33816592
    .line 33816593
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->c(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_1c

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const/16 p1, 0x82

    .line 33816605
    .line 33816606
    :goto_1e
    if-eqz p2, :cond_25

    .line 33816607
    .line 33816608
    invoke-static {p2}, Landroidx/compose/ui/graphics/x1;->a(Lc0/g;)Landroid/graphics/Rect;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p2, 0x0

    .line 33816614
    :goto_26
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    return p1

    .line 33816619
    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    .line 33816620
    return p1
.end method


.method public final d0(Landroid/view/MotionEvent;IJZ)V
[MOD-CHANGED]
.method public final d0(Landroid/view/MotionEvent;IJZ)V
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v5, p2

    .line 67502086
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67502089
    move-result v2

    .line 67502090
    const/4 v15, 0x1

    .line 67502091
    if-eq v2, v15, :cond_16

    .line 67502093
    const/4 v4, 0x6

    .line 67502094
    if-eq v2, v4, :cond_11

    .line 67502096
    goto :goto_20

    .line 67502097
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67502100
    move-result v2

    .line 67502101
    goto :goto_21

    .line 67502102
    :cond_16
    const/16 v2, 0x9

    .line 67502104
    if-eq v5, v2, :cond_20

    .line 67502106
    const/16 v2, 0xa

    .line 67502108
    if-eq v5, v2, :cond_20

    .line 67502110
    const/4 v2, 0x0

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    :goto_20
    const/4 v2, -0x1

    .line 67502113
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67502116
    move-result v4

    .line 67502117
    if-ltz v2, :cond_29

    .line 67502119
    const/4 v6, 0x1

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    const/4 v6, 0x0

    .line 67502122
    :goto_2a
    sub-int v6, v4, v6

    .line 67502124
    if-nez v6, :cond_2f

    .line 67502126
    return-void

    .line 67502127
    :cond_2f
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 67502129
    const/4 v4, 0x0

    .line 67502130
    :goto_32
    if-ge v4, v6, :cond_3e

    .line 67502132
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 67502134
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 67502137
    aput-object v8, v7, v4

    .line 67502139
    add-int/lit8 v4, v4, 0x1

    .line 67502141
    goto :goto_32

    .line 67502142
    :cond_3e
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 67502144
    const/4 v4, 0x0

    .line 67502145
    :goto_41
    if-ge v4, v6, :cond_4d

    .line 67502147
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 67502149
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 67502152
    aput-object v9, v8, v4

    .line 67502154
    add-int/lit8 v4, v4, 0x1

    .line 67502156
    goto :goto_41

    .line 67502157
    :cond_4d
    const/4 v4, 0x0

    .line 67502158
    :goto_4e
    if-ge v4, v6, :cond_98

    .line 67502160
    if-ltz v2, :cond_57

    .line 67502162
    if-ge v4, v2, :cond_55

    .line 67502164
    goto :goto_57

    .line 67502165
    :cond_55
    const/4 v9, 0x1

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    :goto_57
    const/4 v9, 0x0

    .line 67502168
    :goto_58
    add-int/2addr v9, v4

    .line 67502169
    aget-object v10, v7, v4

    .line 67502171
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 67502174
    aget-object v10, v8, v4

    .line 67502176
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 67502179
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 67502181
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 67502183
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67502186
    move-result v9

    .line 67502187
    int-to-long v12, v9

    .line 67502188
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67502191
    move-result v9

    .line 67502192
    move v14, v4

    .line 67502193
    int-to-long v3, v9

    .line 67502194
    const/16 v9, 0x20

    .line 67502196
    shl-long/2addr v12, v9

    .line 67502197
    const-wide v16, 0xffffffffL

    .line 67502202
    and-long v3, v3, v16

    .line 67502204
    or-long/2addr v3, v12

    .line 67502205
    sget-object v12, Lc0/e;->b:Lc0/e$a;

    .line 67502207
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 67502210
    move-result-wide v3

    .line 67502211
    shr-long v12, v3, v9

    .line 67502213
    long-to-int v9, v12

    .line 67502214
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67502217
    move-result v9

    .line 67502218
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 67502220
    and-long v3, v3, v16

    .line 67502222
    long-to-int v4, v3

    .line 67502223
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67502226
    move-result v3

    .line 67502227
    iput v3, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 67502229
    add-int/lit8 v4, v14, 0x1

    .line 67502231
    goto :goto_4e

    .line 67502232
    :cond_98
    if-eqz p5, :cond_9c

    .line 67502234
    const/4 v10, 0x0

    .line 67502235
    goto :goto_a1

    .line 67502236
    :cond_9c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 67502239
    move-result v2

    .line 67502240
    move v10, v2

    .line 67502241
    :goto_a1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 67502244
    move-result-wide v2

    .line 67502245
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 67502248
    move-result-wide v11

    .line 67502249
    cmp-long v4, v2, v11

    .line 67502251
    if-nez v4, :cond_b0

    .line 67502253
    move-wide/from16 v2, p3

    .line 67502255
    goto :goto_b4

    .line 67502256
    :cond_b0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 67502259
    move-result-wide v2

    .line 67502260
    :goto_b4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 67502263
    move-result v9

    .line 67502264
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 67502267
    move-result v11

    .line 67502268
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 67502271
    move-result v12

    .line 67502272
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 67502275
    move-result v13

    .line 67502276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 67502279
    move-result v14

    .line 67502280
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 67502283
    move-result v16

    .line 67502284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 67502287
    move-result v17

    .line 67502288
    move-wide v1, v2

    .line 67502289
    move-wide/from16 v3, p3

    .line 67502291
    move/from16 v5, p2

    .line 67502293
    move/from16 v15, v16

    .line 67502295
    move/from16 v16, v17

    .line 67502297
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 67502300
    move-result-object v1

    .line 67502301
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/input/pointer/j;

    .line 67502303
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/j;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/k0;)Landroidx/compose/ui/input/pointer/a0;

    .line 67502306
    move-result-object v2

    .line 67502307
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502310
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/input/pointer/c0;

    .line 67502312
    const/4 v4, 0x1

    .line 67502313
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/c0;->a(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/k0;Z)I

    .line 67502316
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 67502319
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Landroid/view/MotionEvent;IJZ)V
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v5, p2

    .line 67502085
    .line 67502086
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v2

    .line 67502090
    const/4 v15, 0x1

    .line 67502091
    if-eq v2, v15, :cond_16

    .line 67502092
    .line 67502093
    const/4 v4, 0x6

    .line 67502094
    if-eq v2, v4, :cond_11

    .line 67502095
    .line 67502096
    goto :goto_20

    .line 67502097
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v2

    .line 67502101
    goto :goto_21

    .line 67502102
    :cond_16
    const/16 v2, 0x9

    .line 67502103
    .line 67502104
    if-eq v5, v2, :cond_20

    .line 67502105
    .line 67502106
    const/16 v2, 0xa

    .line 67502107
    .line 67502108
    if-eq v5, v2, :cond_20

    .line 67502109
    .line 67502110
    const/4 v2, 0x0

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    :goto_20
    const/4 v2, -0x1

    .line 67502113
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v4

    .line 67502117
    if-ltz v2, :cond_29

    .line 67502118
    .line 67502119
    const/4 v6, 0x1

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    const/4 v6, 0x0

    .line 67502122
    :goto_2a
    sub-int v6, v4, v6

    .line 67502123
    .line 67502124
    if-nez v6, :cond_2f

    .line 67502125
    .line 67502126
    return-void

    .line 67502127
    :cond_2f
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 67502128
    .line 67502129
    const/4 v4, 0x0

    .line 67502130
    :goto_32
    if-ge v4, v6, :cond_3e

    .line 67502131
    .line 67502132
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 67502133
    .line 67502134
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 67502135
    .line 67502136
    .line 67502137
    aput-object v8, v7, v4

    .line 67502138
    .line 67502139
    add-int/lit8 v4, v4, 0x1

    .line 67502140
    .line 67502141
    goto :goto_32

    .line 67502142
    :cond_3e
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 67502143
    .line 67502144
    const/4 v4, 0x0

    .line 67502145
    :goto_41
    if-ge v4, v6, :cond_4d

    .line 67502146
    .line 67502147
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 67502148
    .line 67502149
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 67502150
    .line 67502151
    .line 67502152
    aput-object v9, v8, v4

    .line 67502153
    .line 67502154
    add-int/lit8 v4, v4, 0x1

    .line 67502155
    .line 67502156
    goto :goto_41

    .line 67502157
    :cond_4d
    const/4 v4, 0x0

    .line 67502158
    :goto_4e
    if-ge v4, v6, :cond_98

    .line 67502159
    .line 67502160
    if-ltz v2, :cond_57

    .line 67502161
    .line 67502162
    if-ge v4, v2, :cond_55

    .line 67502163
    .line 67502164
    goto :goto_57

    .line 67502165
    :cond_55
    const/4 v9, 0x1

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    :goto_57
    const/4 v9, 0x0

    .line 67502168
    :goto_58
    add-int/2addr v9, v4

    .line 67502169
    aget-object v10, v7, v4

    .line 67502170
    .line 67502171
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 67502172
    .line 67502173
    .line 67502174
    aget-object v10, v8, v4

    .line 67502175
    .line 67502176
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 67502177
    .line 67502178
    .line 67502179
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 67502180
    .line 67502181
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 67502182
    .line 67502183
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v9

    .line 67502187
    int-to-long v12, v9

    .line 67502188
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67502189
    .line 67502190
    .line 67502191
    move-result v9

    .line 67502192
    move v14, v4

    .line 67502193
    int-to-long v3, v9

    .line 67502194
    const/16 v9, 0x20

    .line 67502195
    .line 67502196
    shl-long/2addr v12, v9

    .line 67502197
    const-wide v16, 0xffffffffL

    .line 67502198
    .line 67502199
    .line 67502200
    .line 67502201
    .line 67502202
    and-long v3, v3, v16

    .line 67502203
    .line 67502204
    or-long/2addr v3, v12

    .line 67502205
    sget-object v12, Lc0/e;->b:Lc0/e$a;

    .line 67502206
    .line 67502207
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-wide v3

    .line 67502211
    shr-long v12, v3, v9

    .line 67502212
    .line 67502213
    long-to-int v9, v12

    .line 67502214
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67502215
    .line 67502216
    .line 67502217
    move-result v9

    .line 67502218
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 67502219
    .line 67502220
    and-long v3, v3, v16

    .line 67502221
    .line 67502222
    long-to-int v4, v3

    .line 67502223
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67502224
    .line 67502225
    .line 67502226
    move-result v3

    .line 67502227
    iput v3, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 67502228
    .line 67502229
    add-int/lit8 v4, v14, 0x1

    .line 67502230
    .line 67502231
    goto :goto_4e

    .line 67502232
    :cond_98
    if-eqz p5, :cond_9c

    .line 67502233
    .line 67502234
    const/4 v10, 0x0

    .line 67502235
    goto :goto_a1

    .line 67502236
    :cond_9c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 67502237
    .line 67502238
    .line 67502239
    move-result v2

    .line 67502240
    move v10, v2

    .line 67502241
    :goto_a1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-wide v2

    .line 67502245
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-wide v11

    .line 67502249
    cmp-long v4, v2, v11

    .line 67502250
    .line 67502251
    if-nez v4, :cond_b0

    .line 67502252
    .line 67502253
    move-wide/from16 v2, p3

    .line 67502254
    .line 67502255
    goto :goto_b4

    .line 67502256
    :cond_b0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-wide v2

    .line 67502260
    :goto_b4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 67502261
    .line 67502262
    .line 67502263
    move-result v9

    .line 67502264
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 67502265
    .line 67502266
    .line 67502267
    move-result v11

    .line 67502268
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 67502269
    .line 67502270
    .line 67502271
    move-result v12

    .line 67502272
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 67502273
    .line 67502274
    .line 67502275
    move-result v13

    .line 67502276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 67502277
    .line 67502278
    .line 67502279
    move-result v14

    .line 67502280
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 67502281
    .line 67502282
    .line 67502283
    move-result v16

    .line 67502284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 67502285
    .line 67502286
    .line 67502287
    move-result v17

    .line 67502288
    move-wide v1, v2

    .line 67502289
    move-wide/from16 v3, p3

    .line 67502290
    .line 67502291
    move/from16 v5, p2

    .line 67502292
    .line 67502293
    move/from16 v15, v16

    .line 67502294
    .line 67502295
    move/from16 v16, v17

    .line 67502296
    .line 67502297
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 67502298
    .line 67502299
    .line 67502300
    move-result-object v1

    .line 67502301
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/input/pointer/j;

    .line 67502302
    .line 67502303
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/j;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/k0;)Landroidx/compose/ui/input/pointer/a0;

    .line 67502304
    .line 67502305
    .line 67502306
    move-result-object v2

    .line 67502307
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502308
    .line 67502309
    .line 67502310
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/input/pointer/c0;

    .line 67502311
    .line 67502312
    const/4 v4, 0x1

    .line 67502313
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/c0;->a(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/k0;Z)I

    .line 67502314
    .line 67502315
    .line 67502316
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 67502317
    .line 67502318
    .line 67502319
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Landroidx/compose/ui/h;->k:Z

    .line 17039362
    if-eqz v0, :cond_13

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_26

    .line 17039385
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_26

    .line 17039391
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039398
    :cond_26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/graphics/Canvas;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Landroidx/compose/ui/h;->k:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_13

    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_26

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_26

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/graphics/Canvas;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q2:Z

    .line 17170434
    const/16 v1, 0x8

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_1a

    .line 17170439
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Landroidx/compose/ui/platform/q;

    .line 17170441
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170447
    move-result v0

    .line 17170448
    if-ne v0, v1, :cond_15

    .line 17170450
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q2:Z

    .line 17170452
    goto :goto_1a

    .line 17170453
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Landroidx/compose/ui/platform/q;

    .line 17170455
    invoke-virtual {v0}, Landroidx/compose/ui/platform/q;->run()V

    .line 17170458
    :cond_1a
    :goto_1a
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T(Landroid/view/MotionEvent;)Z

    .line 17170461
    move-result v0

    .line 17170462
    if-nez v0, :cond_d6

    .line 17170464
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17170467
    move-result v0

    .line 17170468
    if-nez v0, :cond_28

    .line 17170470
    goto/16 :goto_d6

    .line 17170472
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170475
    move-result v0

    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    if-ne v0, v1, :cond_7f

    .line 17170479
    const/high16 v0, 0x400000

    .line 17170481
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_76

    .line 17170487
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170494
    move-result-object v0

    .line 17170495
    const/16 v1, 0x1a

    .line 17170497
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 17170500
    move-result v1

    .line 17170501
    neg-float v1, v1

    .line 17170502
    new-instance v8, Lm0/c;

    .line 17170504
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v0, v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 17170511
    move-result v2

    .line 17170512
    mul-float v5, v1, v2

    .line 17170514
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-static {v0, v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 17170521
    move-result v0

    .line 17170522
    mul-float v6, v1, v0

    .line 17170524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17170527
    move-result-wide v3

    .line 17170528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 17170531
    move-result v7

    .line 17170532
    move-object v2, v8

    .line 17170533
    invoke-direct/range {v2 .. v7}, Lm0/c;-><init>(JFFI)V

    .line 17170536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17170539
    move-result-object v0

    .line 17170540
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;

    .line 17170542
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)V

    .line 17170545
    invoke-interface {v0, v8, v1}, Landroidx/compose/ui/focus/v;->l(Lm0/c;Lkotlin/jvm/functions/Function0;)Z

    .line 17170548
    move-result v2

    .line 17170549
    goto :goto_d5

    .line 17170550
    :cond_76
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroid/view/MotionEvent;)I

    .line 17170553
    move-result p1

    .line 17170554
    and-int/2addr p1, v3

    .line 17170555
    if-eqz p1, :cond_d5

    .line 17170557
    const/4 v2, 0x1

    .line 17170558
    goto :goto_d5

    .line 17170559
    :cond_7f
    const/4 v0, 0x2

    .line 17170560
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 17170563
    move-result v1

    .line 17170564
    if-nez v1, :cond_d1

    .line 17170566
    new-instance v1, Lj0/a;

    .line 17170568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170571
    move-result v2

    .line 17170572
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170575
    move-result v4

    .line 17170576
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170579
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170582
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17170584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17170587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170590
    move-result v2

    .line 17170591
    sget v4, Lj0/b;->a:I

    .line 17170593
    if-eqz v2, :cond_b9

    .line 17170595
    if-eq v2, v3, :cond_b3

    .line 17170597
    if-eq v2, v0, :cond_ad

    .line 17170599
    sget-object v0, Lj0/c;->a:Lj0/c$a;

    .line 17170601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    goto :goto_be

    .line 17170605
    :cond_ad
    sget-object v0, Lj0/c;->a:Lj0/c$a;

    .line 17170607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    goto :goto_be

    .line 17170611
    :cond_b3
    sget-object v0, Lj0/c;->a:Lj0/c$a;

    .line 17170613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    goto :goto_be

    .line 17170617
    :cond_b9
    sget-object v0, Lj0/c;->a:Lj0/c$a;

    .line 17170619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    :goto_be
    invoke-direct {v1}, Lj0/a;-><init>()V

    .line 17170625
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17170628
    move-result-object v0

    .line 17170629
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$dispatchGenericMotionEvent$handled$1;

    .line 17170631
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchGenericMotionEvent$handled$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)V

    .line 17170634
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/focus/v;->j(Lj0/a;Lkotlin/jvm/functions/Function0;)Z

    .line 17170637
    move-result v0

    .line 17170638
    if-eqz v0, :cond_d1

    .line 17170640
    return v3

    .line 17170641
    :cond_d1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17170644
    move-result v2

    .line 17170645
    :cond_d5
    :goto_d5
    return v2

    .line 17170646
    :cond_d6
    :goto_d6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17170649
    move-result p1

    .line 17170650
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q2:Z

    .line 17170433
    .line 17170434
    const/16 v1, 0x8

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_1a

    .line 17170438
    .line 17170439
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Landroidx/compose/ui/platform/q;

    .line 17170440
    .line 17170441
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-ne v0, v1, :cond_15

    .line 17170449
    .line 17170450
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q2:Z

    .line 17170451
    .line 17170452
    goto :goto_1a

    .line 17170453
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Landroidx/compose/ui/platform/q;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Landroidx/compose/ui/platform/q;->run()V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    :goto_1a
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T(Landroid/view/MotionEvent;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-nez v0, :cond_d6

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-nez v0, :cond_28

    .line 17170469
    .line 17170470
    goto/16 :goto_d6

    .line 17170471
    .line 17170472
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    if-ne v0, v1, :cond_7f

    .line 17170478
    .line 17170479
    const/high16 v0, 0x400000

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_76

    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    const/16 v1, 0x1a

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    neg-float v1, v1

    .line 17170502
    new-instance v8, Lm0/c;

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v0, v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    mul-float v5, v1, v2

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-static {v0, v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    mul-float v6, v1, v0

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v3

    .line 17170528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v7

    .line 17170532
    move-object v2, v8

    .line 17170533
    invoke-direct/range {v2 .. v7}, Lm0/c;-><init>(JFFI)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;

    .line 17170541
    .line 17170542
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-interface {v0, v8, v1}, Landroidx/compose/ui/focus/v;->l(Lm0/c;Lkotlin/jvm/functions/Function0;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    goto :goto_d5

    .line 17170550
    :cond_76
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroid/view/MotionEvent;)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    and-int/2addr p1, v3

    .line 17170555
    if-eqz p1, :cond_d5

    .line 17170556
    .line 17170557
    const/4 v2, 0x1

    .line 17170558
    goto :goto_d5

    .line 17170559
    :cond_7f
    const/4 v0, 0x2

    .line 17170560
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    if-nez v1, :cond_d1

    .line 17170565
    .line 17170566
    new-instance v1, Lj0/a;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v2

    .line 17170572
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v4

    .line 17170576
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v2

    .line 17170591
    sget v4, Lj0/b;->a:I

    .line 17170592
    .line 17170593
    if-eqz v2, :cond_b9

    .line 17170594
    .line 17170595
    if-eq v2, v3, :cond_b3

    .line 17170596
    .line 17170597
    if-eq v2, v0, :cond_ad

    .line 17170598
    .line 17170599
    sget-object v0, Lj0/c;->a:Lj0/c$a;

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_be

    .line 17170605
    :cond_ad
    sget-object v0, Lj0/c;->a:Lj0/c$a;

    .line 17170606
    .line 17170607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_be

    .line 17170611
    :cond_b3
    sget-object v0, Lj0/c;->a:Lj0/c$a;

    .line 17170612
    .line 17170613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_be

    .line 17170617
    :cond_b9
    sget-object v0, Lj0/c;->a:Lj0/c$a;

    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    .line 17170621
    .line 17170622
    :goto_be
    invoke-direct {v1}, Lj0/a;-><init>()V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$dispatchGenericMotionEvent$handled$1;

    .line 17170630
    .line 17170631
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchGenericMotionEvent$handled$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/focus/v;->j(Lj0/a;Lkotlin/jvm/functions/Function0;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v0

    .line 17170638
    if-eqz v0, :cond_d1

    .line 17170639
    .line 17170640
    return v3

    .line 17170641
    :cond_d1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v2

    .line 17170645
    :cond_d5
    :goto_d5
    return v2

    .line 17170646
    :cond_d6
    :goto_d6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17170647
    .line 17170648
    .line 17170649
    move-result p1

    .line 17170650
    return p1
.end method


.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q2:Z

    .line 17235974
    if-eqz v2, :cond_12

    .line 17235976
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Landroidx/compose/ui/platform/q;

    .line 17235978
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17235981
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Landroidx/compose/ui/platform/q;

    .line 17235983
    invoke-virtual {v2}, Landroidx/compose/ui/platform/q;->run()V

    .line 17235986
    :cond_12
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T(Landroid/view/MotionEvent;)Z

    .line 17235989
    move-result v2

    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    if-nez v2, :cond_14a

    .line 17235993
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17235996
    move-result v2

    .line 17235997
    if-nez v2, :cond_21

    .line 17235999
    goto/16 :goto_14a

    .line 17236001
    :cond_21
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 17236003
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 17236005
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17236008
    move-result v4

    .line 17236009
    const/4 v5, 0x1

    .line 17236010
    if-eqz v4, :cond_36

    .line 17236012
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 17236014
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 17236017
    move-result v4

    .line 17236018
    if-eqz v4, :cond_36

    .line 17236020
    const/4 v4, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v4, 0x0

    .line 17236023
    :goto_37
    const/16 v6, 0xa

    .line 17236025
    const/4 v7, 0x7

    .line 17236026
    if-nez v4, :cond_3e

    .line 17236028
    goto/16 :goto_107

    .line 17236030
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236033
    move-result v4

    .line 17236034
    const/high16 v8, -0x80000000

    .line 17236036
    if-eq v4, v7, :cond_62

    .line 17236038
    const/16 v9, 0x9

    .line 17236040
    if-eq v4, v9, :cond_62

    .line 17236042
    if-eq v4, v6, :cond_4e

    .line 17236044
    goto/16 :goto_107

    .line 17236046
    :cond_4e
    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b:I

    .line 17236048
    if-eq v4, v8, :cond_57

    .line 17236050
    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    .line 17236053
    goto/16 :goto_107

    .line 17236055
    :cond_57
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17236057
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17236064
    goto/16 :goto_107

    .line 17236066
    :cond_62
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236069
    move-result v4

    .line 17236070
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236073
    move-result v9

    .line 17236074
    iget-object v10, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17236076
    sget v11, Landroidx/compose/ui/node/e1;->a:I

    .line 17236078
    invoke-virtual {v10, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 17236081
    new-instance v10, Landroidx/compose/ui/node/s;

    .line 17236083
    invoke-direct {v10}, Landroidx/compose/ui/node/s;-><init>()V

    .line 17236086
    iget-object v11, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17236088
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17236091
    move-result-object v11

    .line 17236092
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236095
    move-result v4

    .line 17236096
    int-to-long v12, v4

    .line 17236097
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236100
    move-result v4

    .line 17236101
    int-to-long v14, v4

    .line 17236102
    const/16 v4, 0x20

    .line 17236104
    shl-long/2addr v12, v4

    .line 17236105
    const-wide v16, 0xffffffffL

    .line 17236110
    and-long v14, v14, v16

    .line 17236112
    or-long/2addr v12, v14

    .line 17236113
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17236115
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 17236117
    sget-object v4, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 17236119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    invoke-virtual {v11, v12, v13, v10, v5}, Landroidx/compose/ui/node/LayoutNode;->P(JLandroidx/compose/ui/node/s;Z)V

    .line 17236125
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236128
    move-result v4

    .line 17236129
    :goto_a1
    const/4 v9, -0x1

    .line 17236130
    if-ge v9, v4, :cond_fb

    .line 17236132
    iget-object v9, v10, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 17236134
    invoke-virtual {v9, v4}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17236137
    move-result-object v9

    .line 17236138
    const-string v11, ""

    .line 17236140
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    check-cast v9, Landroidx/compose/ui/Modifier$c;

    .line 17236145
    invoke-static {v9}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17236148
    move-result-object v9

    .line 17236149
    iget-object v11, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17236151
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 17236154
    move-result-object v11

    .line 17236155
    invoke-virtual {v11}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17236158
    move-result-object v11

    .line 17236159
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    move-result-object v11

    .line 17236163
    check-cast v11, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17236165
    if-eqz v11, :cond_c8

    .line 17236167
    goto :goto_fb

    .line 17236168
    :cond_c8
    iget-object v11, v9, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236170
    sget v12, Landroidx/compose/ui/node/w0;->a:I

    .line 17236172
    const/16 v12, 0x8

    .line 17236174
    invoke-virtual {v11, v12}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17236177
    move-result v11

    .line 17236178
    if-nez v11, :cond_d5

    .line 17236180
    goto :goto_f7

    .line 17236181
    :cond_d5
    iget v11, v9, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17236183
    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17236186
    move-result v11

    .line 17236187
    invoke-static {v9, v3}, Landroidx/compose/ui/semantics/u;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/t;

    .line 17236190
    move-result-object v9

    .line 17236191
    invoke-static {v9}, Landroidx/compose/ui/semantics/x;->d(Landroidx/compose/ui/semantics/t;)Z

    .line 17236194
    move-result v12

    .line 17236195
    if-nez v12, :cond_e6

    .line 17236197
    goto :goto_f7

    .line 17236198
    :cond_e6
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 17236201
    move-result-object v9

    .line 17236202
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17236204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/z;

    .line 17236209
    invoke-virtual {v9, v12}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17236212
    move-result v9

    .line 17236213
    if-eqz v9, :cond_fa

    .line 17236215
    :goto_f7
    add-int/lit8 v4, v4, -0x1

    .line 17236217
    goto :goto_a1

    .line 17236218
    :cond_fa
    move v8, v11

    .line 17236219
    :cond_fb
    :goto_fb
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17236221
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17236228
    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    .line 17236231
    :goto_107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236234
    move-result v2

    .line 17236235
    if-eq v2, v7, :cond_13b

    .line 17236237
    if-eq v2, v6, :cond_110

    .line 17236239
    goto :goto_142

    .line 17236240
    :cond_110
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroid/view/MotionEvent;)Z

    .line 17236243
    move-result v2

    .line 17236244
    if-eqz v2, :cond_142

    .line 17236246
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17236249
    move-result v2

    .line 17236250
    const/4 v4, 0x3

    .line 17236251
    if-ne v2, v4, :cond_124

    .line 17236253
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 17236256
    move-result v2

    .line 17236257
    if-eqz v2, :cond_124

    .line 17236259
    return v3

    .line 17236260
    :cond_124
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17236262
    if-eqz v2, :cond_12b

    .line 17236264
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 17236267
    :cond_12b
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17236270
    move-result-object v1

    .line 17236271
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17236273
    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q2:Z

    .line 17236275
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Landroidx/compose/ui/platform/q;

    .line 17236277
    const-wide/16 v4, 0x8

    .line 17236279
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236282
    return v3

    .line 17236283
    :cond_13b
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroid/view/MotionEvent;)Z

    .line 17236286
    move-result v2

    .line 17236287
    if-nez v2, :cond_142

    .line 17236289
    return v3

    .line 17236290
    :cond_142
    :goto_142
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroid/view/MotionEvent;)I

    .line 17236293
    move-result v1

    .line 17236294
    and-int/2addr v1, v5

    .line 17236295
    if-eqz v1, :cond_14a

    .line 17236297
    const/4 v3, 0x1

    .line 17236298
    :cond_14a
    :goto_14a
    return v3
.end method

[INNER-ORIGINAL]
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q2:Z

    .line 17235973
    .line 17235974
    if-eqz v2, :cond_12

    .line 17235975
    .line 17235976
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Landroidx/compose/ui/platform/q;

    .line 17235977
    .line 17235978
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Landroidx/compose/ui/platform/q;

    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Landroidx/compose/ui/platform/q;->run()V

    .line 17235984
    .line 17235985
    .line 17235986
    :cond_12
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T(Landroid/view/MotionEvent;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    if-nez v2, :cond_14a

    .line 17235992
    .line 17235993
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v2

    .line 17235997
    if-nez v2, :cond_21

    .line 17235998
    .line 17235999
    goto/16 :goto_14a

    .line 17236000
    .line 17236001
    :cond_21
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 17236002
    .line 17236003
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 17236004
    .line 17236005
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v4

    .line 17236009
    const/4 v5, 0x1

    .line 17236010
    if-eqz v4, :cond_36

    .line 17236011
    .line 17236012
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 17236013
    .line 17236014
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v4

    .line 17236018
    if-eqz v4, :cond_36

    .line 17236019
    .line 17236020
    const/4 v4, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v4, 0x0

    .line 17236023
    :goto_37
    const/16 v6, 0xa

    .line 17236024
    .line 17236025
    const/4 v7, 0x7

    .line 17236026
    if-nez v4, :cond_3e

    .line 17236027
    .line 17236028
    goto/16 :goto_107

    .line 17236029
    .line 17236030
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v4

    .line 17236034
    const/high16 v8, -0x80000000

    .line 17236035
    .line 17236036
    if-eq v4, v7, :cond_62

    .line 17236037
    .line 17236038
    const/16 v9, 0x9

    .line 17236039
    .line 17236040
    if-eq v4, v9, :cond_62

    .line 17236041
    .line 17236042
    if-eq v4, v6, :cond_4e

    .line 17236043
    .line 17236044
    goto/16 :goto_107

    .line 17236045
    .line 17236046
    :cond_4e
    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b:I

    .line 17236047
    .line 17236048
    if-eq v4, v8, :cond_57

    .line 17236049
    .line 17236050
    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto/16 :goto_107

    .line 17236054
    .line 17236055
    :cond_57
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17236056
    .line 17236057
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    goto/16 :goto_107

    .line 17236065
    .line 17236066
    :cond_62
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v4

    .line 17236070
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v9

    .line 17236074
    iget-object v10, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17236075
    .line 17236076
    sget v11, Landroidx/compose/ui/node/e1;->a:I

    .line 17236077
    .line 17236078
    invoke-virtual {v10, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 17236079
    .line 17236080
    .line 17236081
    new-instance v10, Landroidx/compose/ui/node/s;

    .line 17236082
    .line 17236083
    invoke-direct {v10}, Landroidx/compose/ui/node/s;-><init>()V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v11, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17236087
    .line 17236088
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v11

    .line 17236092
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v4

    .line 17236096
    int-to-long v12, v4

    .line 17236097
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v4

    .line 17236101
    int-to-long v14, v4

    .line 17236102
    const/16 v4, 0x20

    .line 17236103
    .line 17236104
    shl-long/2addr v12, v4

    .line 17236105
    const-wide v16, 0xffffffffL

    .line 17236106
    .line 17236107
    .line 17236108
    .line 17236109
    .line 17236110
    and-long v14, v14, v16

    .line 17236111
    .line 17236112
    or-long/2addr v12, v14

    .line 17236113
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17236114
    .line 17236115
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 17236116
    .line 17236117
    sget-object v4, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 17236118
    .line 17236119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v11, v12, v13, v10, v5}, Landroidx/compose/ui/node/LayoutNode;->P(JLandroidx/compose/ui/node/s;Z)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v4

    .line 17236129
    :goto_a1
    const/4 v9, -0x1

    .line 17236130
    if-ge v9, v4, :cond_fb

    .line 17236131
    .line 17236132
    iget-object v9, v10, Landroidx/compose/ui/node/s;->a:Landroidx/collection/i0;

    .line 17236133
    .line 17236134
    invoke-virtual {v9, v4}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v9

    .line 17236138
    const-string v11, ""

    .line 17236139
    .line 17236140
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    check-cast v9, Landroidx/compose/ui/Modifier$c;

    .line 17236144
    .line 17236145
    invoke-static {v9}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v9

    .line 17236149
    iget-object v11, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17236150
    .line 17236151
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v11

    .line 17236155
    invoke-virtual {v11}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v11

    .line 17236159
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v11

    .line 17236163
    check-cast v11, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17236164
    .line 17236165
    if-eqz v11, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_fb

    .line 17236168
    :cond_c8
    iget-object v11, v9, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17236169
    .line 17236170
    sget v12, Landroidx/compose/ui/node/w0;->a:I

    .line 17236171
    .line 17236172
    const/16 v12, 0x8

    .line 17236173
    .line 17236174
    invoke-virtual {v11, v12}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v11

    .line 17236178
    if-nez v11, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_f7

    .line 17236181
    :cond_d5
    iget v11, v9, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 17236182
    .line 17236183
    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(I)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v11

    .line 17236187
    invoke-static {v9, v3}, Landroidx/compose/ui/semantics/u;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/t;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v9

    .line 17236191
    invoke-static {v9}, Landroidx/compose/ui/semantics/x;->d(Landroidx/compose/ui/semantics/t;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v12

    .line 17236195
    if-nez v12, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_f7

    .line 17236198
    :cond_e6
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v9

    .line 17236202
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17236203
    .line 17236204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    .line 17236206
    .line 17236207
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/z;

    .line 17236208
    .line 17236209
    invoke-virtual {v9, v12}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v9

    .line 17236213
    if-eqz v9, :cond_fa

    .line 17236214
    .line 17236215
    :goto_f7
    add-int/lit8 v4, v4, -0x1

    .line 17236216
    .line 17236217
    goto :goto_a1

    .line 17236218
    :cond_fa
    move v8, v11

    .line 17236219
    :cond_fb
    :goto_fb
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17236220
    .line 17236221
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    .line 17236229
    .line 17236230
    .line 17236231
    :goto_107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v2

    .line 17236235
    if-eq v2, v7, :cond_13b

    .line 17236236
    .line 17236237
    if-eq v2, v6, :cond_110

    .line 17236238
    .line 17236239
    goto :goto_142

    .line 17236240
    :cond_110
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroid/view/MotionEvent;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v2

    .line 17236244
    if-eqz v2, :cond_142

    .line 17236245
    .line 17236246
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v2

    .line 17236250
    const/4 v4, 0x3

    .line 17236251
    if-ne v2, v4, :cond_124

    .line 17236252
    .line 17236253
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v2

    .line 17236257
    if-eqz v2, :cond_124

    .line 17236258
    .line 17236259
    return v3

    .line 17236260
    :cond_124
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17236261
    .line 17236262
    if-eqz v2, :cond_12b

    .line 17236263
    .line 17236264
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17236272
    .line 17236273
    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q2:Z

    .line 17236274
    .line 17236275
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Landroidx/compose/ui/platform/q;

    .line 17236276
    .line 17236277
    const-wide/16 v4, 0x8

    .line 17236278
    .line 17236279
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236280
    .line 17236281
    .line 17236282
    return v3

    .line 17236283
    :cond_13b
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroid/view/MotionEvent;)Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v2

    .line 17236287
    if-nez v2, :cond_142

    .line 17236288
    .line 17236289
    return v3

    .line 17236290
    :cond_142
    :goto_142
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroid/view/MotionEvent;)I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v1

    .line 17236294
    and-int/2addr v1, v5

    .line 17236295
    if-eqz v1, :cond_14a

    .line 17236296
    .line 17236297
    const/4 v3, 0x1

    .line 17236298
    :cond_14a
    :goto_14a
    return v3
.end method


.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_37

    .line 17104902
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 17104904
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 17104907
    move-result v1

    .line 17104908
    sget v2, Landroidx/compose/ui/input/pointer/i0;->b:I

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    sget-object v0, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/x3$a;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    sget-object v0, Landroidx/compose/ui/platform/x3;->b:Landroidx/compose/runtime/MutableState;

    .line 17104920
    new-instance v2, Landroidx/compose/ui/input/pointer/i0;

    .line 17104922
    invoke-direct {v2, v1}, Landroidx/compose/ui/input/pointer/i0;-><init>(I)V

    .line 17104925
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104928
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17104931
    move-result-object v0

    .line 17104932
    sget v1, Lk0/b;->b:I

    .line 17104934
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/u;->a(Landroidx/compose/ui/focus/v;Landroid/view/KeyEvent;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_35

    .line 17104940
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_33

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    goto :goto_46

    .line 17104949
    :cond_35
    :goto_35
    const/4 p1, 0x1

    .line 17104950
    goto :goto_46

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17104954
    move-result-object v0

    .line 17104955
    sget v1, Lk0/b;->b:I

    .line 17104957
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    .line 17104959
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    .line 17104962
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/focus/v;->q(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 17104965
    move-result p1

    .line 17104966
    :goto_46
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_37

    .line 17104901
    .line 17104902
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    sget v2, Landroidx/compose/ui/input/pointer/i0;->b:I

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v0, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/x3$a;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v0, Landroidx/compose/ui/platform/x3;->b:Landroidx/compose/runtime/MutableState;

    .line 17104919
    .line 17104920
    new-instance v2, Landroidx/compose/ui/input/pointer/i0;

    .line 17104921
    .line 17104922
    invoke-direct {v2, v1}, Landroidx/compose/ui/input/pointer/i0;-><init>(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    sget v1, Lk0/b;->b:I

    .line 17104933
    .line 17104934
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/u;->a(Landroidx/compose/ui/focus/v;Landroid/view/KeyEvent;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_35

    .line 17104939
    .line 17104940
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    goto :goto_46

    .line 17104949
    :cond_35
    :goto_35
    const/4 p1, 0x1

    .line 17104950
    goto :goto_46

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    sget v1, Lk0/b;->b:I

    .line 17104956
    .line 17104957
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    .line 17104958
    .line 17104959
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/focus/v;->q(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    :goto_46
    return p1
.end method


.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget v1, Lk0/b;->b:I

    .line 16973836
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/v;->f(Landroid/view/KeyEvent;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_18

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973848
    :cond_18
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    sget v1, Lk0/b;->b:I

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/v;->f(Landroid/view/KeyEvent;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_18

    .line 16973841
    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973847
    .line 16973848
    :cond_18
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method


.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
[MOD-CHANGED]
.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x17

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-gt v1, v0, :cond_c

    .line 16973831
    const/16 v1, 0x1c

    .line 16973833
    if-ge v0, v1, :cond_c

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    :cond_c
    if-eqz v2, :cond_18

    .line 16973838
    sget-object v0, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/y;

    .line 16973840
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/y;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x17

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-gt v1, v0, :cond_c

    .line 16973830
    .line 16973831
    const/16 v1, 0x1c

    .line 16973832
    .line 16973833
    if-ge v0, v1, :cond_c

    .line 16973834
    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    :cond_c
    if-eqz v2, :cond_18

    .line 16973837
    .line 16973838
    sget-object v0, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/y;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/y;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q2:Z

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_39

    .line 17104902
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Landroidx/compose/ui/platform/q;

    .line 17104904
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104907
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17104909
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104915
    move-result v3

    .line 17104916
    if-nez v3, :cond_34

    .line 17104918
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 17104921
    move-result v3

    .line 17104922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17104925
    move-result v4

    .line 17104926
    if-ne v3, v4, :cond_2d

    .line 17104928
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17104935
    move-result v3

    .line 17104936
    if-eq v0, v3, :cond_2b

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 17104942
    :goto_2e
    if-eqz v0, :cond_31

    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q2:Z

    .line 17104947
    goto :goto_39

    .line 17104948
    :cond_34
    :goto_34
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Landroidx/compose/ui/platform/q;

    .line 17104950
    invoke-virtual {v0}, Landroidx/compose/ui/platform/q;->run()V

    .line 17104953
    :cond_39
    :goto_39
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T(Landroid/view/MotionEvent;)Z

    .line 17104956
    move-result v0

    .line 17104957
    if-nez v0, :cond_6c

    .line 17104959
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17104962
    move-result v0

    .line 17104963
    if-nez v0, :cond_46

    .line 17104965
    goto :goto_6c

    .line 17104966
    :cond_46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104969
    move-result v0

    .line 17104970
    const/4 v3, 0x2

    .line 17104971
    if-ne v0, v3, :cond_54

    .line 17104973
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroid/view/MotionEvent;)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-nez v0, :cond_54

    .line 17104979
    return v2

    .line 17104980
    :cond_54
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroid/view/MotionEvent;)I

    .line 17104983
    move-result p1

    .line 17104984
    and-int/lit8 v0, p1, 0x2

    .line 17104986
    if-eqz v0, :cond_5e

    .line 17104988
    const/4 v0, 0x1

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v0, 0x0

    .line 17104991
    :goto_5f
    if-eqz v0, :cond_68

    .line 17104993
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17105000
    :cond_68
    and-int/2addr p1, v1

    .line 17105001
    if-eqz p1, :cond_6c

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    :goto_6c
    const/4 v1, 0x0

    .line 17105005
    :goto_6d
    return v1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q2:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_39

    .line 17104901
    .line 17104902
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Landroidx/compose/ui/platform/q;

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 17104908
    .line 17104909
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-nez v3, :cond_34

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    if-ne v3, v4, :cond_2d

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-eq v0, v3, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 17104942
    :goto_2e
    if-eqz v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q2:Z

    .line 17104946
    .line 17104947
    goto :goto_39

    .line 17104948
    :cond_34
    :goto_34
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P2:Landroidx/compose/ui/platform/q;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroidx/compose/ui/platform/q;->run()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    :goto_39
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T(Landroid/view/MotionEvent;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-nez v0, :cond_6c

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-nez v0, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_6c

    .line 17104966
    :cond_46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    const/4 v3, 0x2

    .line 17104971
    if-ne v0, v3, :cond_54

    .line 17104972
    .line 17104973
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroid/view/MotionEvent;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-nez v0, :cond_54

    .line 17104978
    .line 17104979
    return v2

    .line 17104980
    :cond_54
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroid/view/MotionEvent;)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    and-int/lit8 v0, p1, 0x2

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_5e

    .line 17104987
    .line 17104988
    const/4 v0, 0x1

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v0, 0x0

    .line 17104991
    :goto_5f
    if-eqz v0, :cond_68

    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    and-int/2addr p1, v1

    .line 17105001
    if-eqz p1, :cond_6c

    .line 17105002
    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    :goto_6c
    const/4 v1, 0x0

    .line 17105005
    :goto_6d
    return v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_22

    .line 262150
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 262152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    goto :goto_22

    .line 262159
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_25

    .line 262165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_22

    .line 262149
    .line 262150
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_22

    .line 262159
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_25

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


.method public final e0()V
[MOD-CHANGED]
.method public final e0()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[I

    .line 393218
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 393221
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    .line 393223
    const/16 v2, 0x20

    .line 393225
    shr-long v3, v0, v2

    .line 393227
    long-to-int v4, v3

    .line 393228
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 393231
    move-result v0

    .line 393232
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[I

    .line 393234
    const/4 v3, 0x0

    .line 393235
    aget v3, v1, v3

    .line 393237
    const-wide v5, 0xffffffffL

    .line 393242
    const/4 v7, 0x1

    .line 393243
    if-ne v4, v3, :cond_29

    .line 393245
    aget v8, v1, v7

    .line 393247
    if-ne v0, v8, :cond_29

    .line 393249
    iget-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 393251
    const-wide/16 v10, 0x0

    .line 393253
    cmp-long v12, v8, v10

    .line 393255
    if-gez v12, :cond_46

    .line 393257
    :cond_29
    aget v1, v1, v7

    .line 393259
    int-to-long v7, v3

    .line 393260
    shl-long/2addr v7, v2

    .line 393261
    int-to-long v9, v1

    .line 393262
    and-long/2addr v5, v9

    .line 393263
    or-long/2addr v5, v7

    .line 393264
    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    .line 393266
    const v1, 0x7fffffff

    .line 393269
    if-eq v4, v1, :cond_46

    .line 393271
    if-eq v0, v1, :cond_46

    .line 393273
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 393276
    move-result-object v0

    .line 393277
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393279
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393281
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->w0()V

    .line 393284
    const/4 v0, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v0, 0x0

    .line 393287
    :goto_47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    .line 393290
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V2:Landroid/view/View;

    .line 393292
    if-nez v1, :cond_54

    .line 393294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 393297
    move-result-object v1

    .line 393298
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V2:Landroid/view/View;

    .line 393300
    :cond_54
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 393303
    move-result-object v3

    .line 393304
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    .line 393306
    iget-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 393308
    invoke-static {v6, v7}, Lc1/q;->a(J)J

    .line 393311
    move-result-wide v6

    .line 393312
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 393314
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393317
    move-result v9

    .line 393318
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393321
    move-result v1

    .line 393322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    invoke-static {v8}, Landroidx/compose/ui/spatial/b;->a([F)I

    .line 393328
    move-result v10

    .line 393329
    iget-object v11, v3, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 393331
    and-int/lit8 v10, v10, 0x2

    .line 393333
    if-nez v10, :cond_79

    .line 393335
    const/4 v10, 0x1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v10, 0x0

    .line 393338
    :goto_7a
    if-eqz v10, :cond_7d

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v8, 0x0

    .line 393342
    :goto_7e
    iget-wide v12, v11, Landroidx/compose/ui/spatial/c;->c:J

    .line 393344
    invoke-static {v6, v7, v12, v13}, Lc1/p;->a(JJ)Z

    .line 393347
    move-result v10

    .line 393348
    if-nez v10, :cond_8a

    .line 393350
    iput-wide v6, v11, Landroidx/compose/ui/spatial/c;->c:J

    .line 393352
    const/4 v6, 0x1

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v6, 0x0

    .line 393355
    :goto_8b
    iget-wide v12, v11, Landroidx/compose/ui/spatial/c;->d:J

    .line 393357
    invoke-static {v4, v5, v12, v13}, Lc1/p;->a(JJ)Z

    .line 393360
    move-result v7

    .line 393361
    if-nez v7, :cond_96

    .line 393363
    iput-wide v4, v11, Landroidx/compose/ui/spatial/c;->d:J

    .line 393365
    const/4 v6, 0x1

    .line 393366
    :cond_96
    if-eqz v8, :cond_9c

    .line 393368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    const/4 v6, 0x1

    .line 393372
    :cond_9c
    int-to-long v4, v9

    .line 393373
    shl-long/2addr v4, v2

    .line 393374
    int-to-long v1, v1

    .line 393375
    const-wide v7, 0xffffffffL

    .line 393380
    and-long/2addr v1, v7

    .line 393381
    or-long/2addr v1, v4

    .line 393382
    iget-wide v4, v11, Landroidx/compose/ui/spatial/c;->e:J

    .line 393384
    cmp-long v7, v1, v4

    .line 393386
    if-eqz v7, :cond_af

    .line 393388
    iput-wide v1, v11, Landroidx/compose/ui/spatial/c;->e:J

    .line 393390
    const/4 v6, 0x1

    .line 393391
    :cond_af
    if-nez v6, :cond_b8

    .line 393393
    iget-boolean v1, v3, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 393395
    if-eqz v1, :cond_b6

    .line 393397
    goto :goto_b8

    .line 393398
    :cond_b6
    const/4 v1, 0x0

    .line 393399
    goto :goto_b9

    .line 393400
    :cond_b8
    :goto_b8
    const/4 v1, 0x1

    .line 393401
    :goto_b9
    iput-boolean v1, v3, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 393403
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 393405
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/m0;->a(Z)V

    .line 393408
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 393410
    if-eqz v0, :cond_cb

    .line 393412
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 393415
    move-result-object v0

    .line 393416
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->b()V

    .line 393419
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[I

    .line 393217
    .line 393218
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 393219
    .line 393220
    .line 393221
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    .line 393222
    .line 393223
    const/16 v2, 0x20

    .line 393224
    .line 393225
    shr-long v3, v0, v2

    .line 393226
    .line 393227
    long-to-int v4, v3

    .line 393228
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:[I

    .line 393233
    .line 393234
    const/4 v3, 0x0

    .line 393235
    aget v3, v1, v3

    .line 393236
    .line 393237
    const-wide v5, 0xffffffffL

    .line 393238
    .line 393239
    .line 393240
    .line 393241
    .line 393242
    const/4 v7, 0x1

    .line 393243
    if-ne v4, v3, :cond_29

    .line 393244
    .line 393245
    aget v8, v1, v7

    .line 393246
    .line 393247
    if-ne v0, v8, :cond_29

    .line 393248
    .line 393249
    iget-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 393250
    .line 393251
    const-wide/16 v10, 0x0

    .line 393252
    .line 393253
    cmp-long v12, v8, v10

    .line 393254
    .line 393255
    if-gez v12, :cond_46

    .line 393256
    .line 393257
    :cond_29
    aget v1, v1, v7

    .line 393258
    .line 393259
    int-to-long v7, v3

    .line 393260
    shl-long/2addr v7, v2

    .line 393261
    int-to-long v9, v1

    .line 393262
    and-long/2addr v5, v9

    .line 393263
    or-long/2addr v5, v7

    .line 393264
    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    .line 393265
    .line 393266
    const v1, 0x7fffffff

    .line 393267
    .line 393268
    .line 393269
    if-eq v4, v1, :cond_46

    .line 393270
    .line 393271
    if-eq v0, v1, :cond_46

    .line 393272
    .line 393273
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393278
    .line 393279
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->w0()V

    .line 393282
    .line 393283
    .line 393284
    const/4 v0, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v0, 0x0

    .line 393287
    :goto_47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V2:Landroid/view/View;

    .line 393291
    .line 393292
    if-nez v1, :cond_54

    .line 393293
    .line 393294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V2:Landroid/view/View;

    .line 393299
    .line 393300
    :cond_54
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    .line 393305
    .line 393306
    iget-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 393307
    .line 393308
    invoke-static {v6, v7}, Lc1/q;->a(J)J

    .line 393309
    .line 393310
    .line 393311
    move-result-wide v6

    .line 393312
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 393313
    .line 393314
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393315
    .line 393316
    .line 393317
    move-result v9

    .line 393318
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v8}, Landroidx/compose/ui/spatial/b;->a([F)I

    .line 393326
    .line 393327
    .line 393328
    move-result v10

    .line 393329
    iget-object v11, v3, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/c;

    .line 393330
    .line 393331
    and-int/lit8 v10, v10, 0x2

    .line 393332
    .line 393333
    if-nez v10, :cond_79

    .line 393334
    .line 393335
    const/4 v10, 0x1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v10, 0x0

    .line 393338
    :goto_7a
    if-eqz v10, :cond_7d

    .line 393339
    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v8, 0x0

    .line 393342
    :goto_7e
    iget-wide v12, v11, Landroidx/compose/ui/spatial/c;->c:J

    .line 393343
    .line 393344
    invoke-static {v6, v7, v12, v13}, Lc1/p;->a(JJ)Z

    .line 393345
    .line 393346
    .line 393347
    move-result v10

    .line 393348
    if-nez v10, :cond_8a

    .line 393349
    .line 393350
    iput-wide v6, v11, Landroidx/compose/ui/spatial/c;->c:J

    .line 393351
    .line 393352
    const/4 v6, 0x1

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v6, 0x0

    .line 393355
    :goto_8b
    iget-wide v12, v11, Landroidx/compose/ui/spatial/c;->d:J

    .line 393356
    .line 393357
    invoke-static {v4, v5, v12, v13}, Lc1/p;->a(JJ)Z

    .line 393358
    .line 393359
    .line 393360
    move-result v7

    .line 393361
    if-nez v7, :cond_96

    .line 393362
    .line 393363
    iput-wide v4, v11, Landroidx/compose/ui/spatial/c;->d:J

    .line 393364
    .line 393365
    const/4 v6, 0x1

    .line 393366
    :cond_96
    if-eqz v8, :cond_9c

    .line 393367
    .line 393368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    const/4 v6, 0x1

    .line 393372
    :cond_9c
    int-to-long v4, v9

    .line 393373
    shl-long/2addr v4, v2

    .line 393374
    int-to-long v1, v1

    .line 393375
    const-wide v7, 0xffffffffL

    .line 393376
    .line 393377
    .line 393378
    .line 393379
    .line 393380
    and-long/2addr v1, v7

    .line 393381
    or-long/2addr v1, v4

    .line 393382
    iget-wide v4, v11, Landroidx/compose/ui/spatial/c;->e:J

    .line 393383
    .line 393384
    cmp-long v7, v1, v4

    .line 393385
    .line 393386
    if-eqz v7, :cond_af

    .line 393387
    .line 393388
    iput-wide v1, v11, Landroidx/compose/ui/spatial/c;->e:J

    .line 393389
    .line 393390
    const/4 v6, 0x1

    .line 393391
    :cond_af
    if-nez v6, :cond_b8

    .line 393392
    .line 393393
    iget-boolean v1, v3, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 393394
    .line 393395
    if-eqz v1, :cond_b6

    .line 393396
    .line 393397
    goto :goto_b8

    .line 393398
    :cond_b6
    const/4 v1, 0x0

    .line 393399
    goto :goto_b9

    .line 393400
    :cond_b8
    :goto_b8
    const/4 v1, 0x1

    .line 393401
    :goto_b9
    iput-boolean v1, v3, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 393402
    .line 393403
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 393404
    .line 393405
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/m0;->a(Z)V

    .line 393406
    .line 393407
    .line 393408
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 393409
    .line 393410
    if-eqz v0, :cond_cb

    .line 393411
    .line 393412
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->b()V

    .line 393417
    .line 393418
    .line 393419
    :cond_cb
    return-void
.end method


.method public final f(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c(Landroidx/compose/ui/semantics/o;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c(Landroidx/compose/ui/semantics/o;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
[MOD-CHANGED]
.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1d

    .line 17039364
    if-lt v0, v1, :cond_30

    .line 17039366
    const-string v0, "android.view.View"

    .line 17039368
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039377
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    aput-object v4, v3, v5

    .line 17039382
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039389
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p1

    .line 17039395
    aput-object p1, v1, v5

    .line 17039397
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    instance-of v0, p1, Landroid/view/View;

    .line 17039403
    if-eqz v0, :cond_35

    .line 17039405
    check-cast p1, Landroid/view/View;

    .line 17039407
    goto :goto_36

    .line 17039408
    :cond_30
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O(ILandroid/view/View;)Landroid/view/View;

    .line 17039411
    move-result-object p1
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_34} :catch_35

    .line 17039412
    goto :goto_36

    .line 17039413
    :catch_35
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    :goto_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1d

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_30

    .line 17039365
    .line 17039366
    const-string v0, "android.view.View"

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039376
    .line 17039377
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039378
    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    aput-object v4, v3, v5

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    aput-object p1, v1, v5

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    instance-of v0, p1, Landroid/view/View;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_35

    .line 17039404
    .line 17039405
    check-cast p1, Landroid/view/View;

    .line 17039406
    .line 17039407
    goto :goto_36

    .line 17039408
    :cond_30
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O(ILandroid/view/View;)Landroid/view/View;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_34} :catch_35

    .line 17039412
    goto :goto_36

    .line 17039413
    :catch_35
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    :goto_36
    return-object p1
.end method


.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
[MOD-CHANGED]
.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 9

    .prologue
    .line 33947648
    if-eqz p1, :cond_83

    .line 33947650
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 33947652
    iget-boolean v0, v0, Landroidx/compose/ui/node/m0;->c:Z

    .line 33947654
    if-eqz v0, :cond_a

    .line 33947656
    goto/16 :goto_83

    .line 33947658
    :cond_a
    sget-object v0, Landroidx/compose/ui/platform/t1;->f:Landroidx/compose/ui/platform/t1$b;

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    sget-object v0, Landroidx/compose/ui/platform/t1;->g:Landroidx/compose/ui/platform/t1$a;

    .line 33947665
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947672
    check-cast v0, Landroidx/compose/ui/platform/t1;

    .line 33947674
    invoke-virtual {v0, p2, p1, p0}, Landroidx/compose/ui/platform/t1;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33947677
    move-result-object v0

    .line 33947678
    if-ne p1, p0, :cond_2f

    .line 33947680
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->s()Lc0/g;

    .line 33947687
    move-result-object v1

    .line 33947688
    if-nez v1, :cond_33

    .line 33947690
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/m;->a(Landroid/view/View;Landroid/view/View;)Lc0/g;

    .line 33947693
    move-result-object v1

    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/m;->a(Landroid/view/View;Landroid/view/View;)Lc0/g;

    .line 33947698
    move-result-object v1

    .line 33947699
    :cond_33
    :goto_33
    invoke-static {p2}, Landroidx/compose/ui/focus/m;->d(I)Landroidx/compose/ui/focus/e;

    .line 33947702
    move-result-object v2

    .line 33947703
    if-eqz v2, :cond_3c

    .line 33947705
    iget v2, v2, Landroidx/compose/ui/focus/e;->a:I

    .line 33947707
    goto :goto_43

    .line 33947708
    :cond_3c
    sget-object v2, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 33947710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    sget v2, Landroidx/compose/ui/focus/e;->h:I

    .line 33947715
    :goto_43
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947717
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947720
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33947723
    move-result-object v4

    .line 33947724
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    .line 33947726
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947729
    invoke-interface {v4, v2, v1, v5}, Landroidx/compose/ui/focus/v;->n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 33947732
    move-result-object v4

    .line 33947733
    if-nez v4, :cond_58

    .line 33947735
    goto :goto_82

    .line 33947736
    :cond_58
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947738
    if-nez v4, :cond_5f

    .line 33947740
    if-nez v0, :cond_81

    .line 33947742
    goto :goto_82

    .line 33947743
    :cond_5f
    if-nez v0, :cond_62

    .line 33947745
    goto :goto_7f

    .line 33947746
    :cond_62
    invoke-static {v2}, Landroidx/compose/ui/focus/w;->a(I)Z

    .line 33947749
    move-result v4

    .line 33947750
    if-eqz v4, :cond_6d

    .line 33947752
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 33947755
    move-result-object p1

    .line 33947756
    goto :goto_82

    .line 33947757
    :cond_6d
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947759
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947761
    invoke-static {p1}, Landroidx/compose/ui/focus/m0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/m;->a(Landroid/view/View;Landroid/view/View;)Lc0/g;

    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/q0;->g(Lc0/g;Lc0/g;Lc0/g;I)Z

    .line 33947772
    move-result p1

    .line 33947773
    if-eqz p1, :cond_81

    .line 33947775
    :goto_7f
    move-object p1, p0

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object p1, v0

    .line 33947778
    :goto_82
    return-object p1

    .line 33947779
    :cond_83
    :goto_83
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 33947782
    move-result-object p1

    .line 33947783
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 9

    .prologue
    .line 33947648
    if-eqz p1, :cond_83

    .line 33947649
    .line 33947650
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 33947651
    .line 33947652
    iget-boolean v0, v0, Landroidx/compose/ui/node/m0;->c:Z

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_83

    .line 33947657
    .line 33947658
    :cond_a
    sget-object v0, Landroidx/compose/ui/platform/t1;->f:Landroidx/compose/ui/platform/t1$b;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    sget-object v0, Landroidx/compose/ui/platform/t1;->g:Landroidx/compose/ui/platform/t1$a;

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    check-cast v0, Landroidx/compose/ui/platform/t1;

    .line 33947673
    .line 33947674
    invoke-virtual {v0, p2, p1, p0}, Landroidx/compose/ui/platform/t1;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    if-ne p1, p0, :cond_2f

    .line 33947679
    .line 33947680
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->s()Lc0/g;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    if-nez v1, :cond_33

    .line 33947689
    .line 33947690
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/m;->a(Landroid/view/View;Landroid/view/View;)Lc0/g;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/m;->a(Landroid/view/View;Landroid/view/View;)Lc0/g;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    :cond_33
    :goto_33
    invoke-static {p2}, Landroidx/compose/ui/focus/m;->d(I)Landroidx/compose/ui/focus/e;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    if-eqz v2, :cond_3c

    .line 33947704
    .line 33947705
    iget v2, v2, Landroidx/compose/ui/focus/e;->a:I

    .line 33947706
    .line 33947707
    goto :goto_43

    .line 33947708
    :cond_3c
    sget-object v2, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 33947709
    .line 33947710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    sget v2, Landroidx/compose/ui/focus/e;->h:I

    .line 33947714
    .line 33947715
    :goto_43
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947716
    .line 33947717
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v4

    .line 33947724
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    .line 33947725
    .line 33947726
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-interface {v4, v2, v1, v5}, Landroidx/compose/ui/focus/v;->n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v4

    .line 33947733
    if-nez v4, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_82

    .line 33947736
    :cond_58
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947737
    .line 33947738
    if-nez v4, :cond_5f

    .line 33947739
    .line 33947740
    if-nez v0, :cond_81

    .line 33947741
    .line 33947742
    goto :goto_82

    .line 33947743
    :cond_5f
    if-nez v0, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_7f

    .line 33947746
    :cond_62
    invoke-static {v2}, Landroidx/compose/ui/focus/w;->a(I)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v4

    .line 33947750
    if-eqz v4, :cond_6d

    .line 33947751
    .line 33947752
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    goto :goto_82

    .line 33947757
    :cond_6d
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947758
    .line 33947759
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947760
    .line 33947761
    invoke-static {p1}, Landroidx/compose/ui/focus/m0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/m;->a(Landroid/view/View;Landroid/view/View;)Lc0/g;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/q0;->g(Lc0/g;Lc0/g;Lc0/g;I)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    if-eqz p1, :cond_81

    .line 33947774
    .line 33947775
    :goto_7f
    move-object p1, p0

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object p1, v0

    .line 33947778
    :goto_82
    return-object p1

    .line 33947779
    :cond_83
    :goto_83
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    return-object p1
.end method


.method public final g(Landroidx/compose/ui/node/BackwardsCompatNode$a;)V
[MOD-CHANGED]
.method public final g(Landroidx/compose/ui/node/BackwardsCompatNode$a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 16908290
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->f:Landroidx/compose/runtime/collection/d;

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/ui/node/BackwardsCompatNode$a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->f:Landroidx/compose/runtime/collection/d;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/h;
[MOD-CHANGED]
.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/h;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/i;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/h;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/i;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getAccessibilityManager()Landroidx/compose/ui/platform/i;
[MOD-CHANGED]
.method public getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;
[MOD-CHANGED]
.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/s0;

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    new-instance v0, Landroidx/compose/ui/platform/s0;

    .line 196614
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s0;-><init>(Landroid/content/Context;)V

    .line 196621
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/s0;

    .line 196623
    const/4 v1, -0x1

    .line 196624
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 196627
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 196630
    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/s0;

    .line 196632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/s0;

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    new-instance v0, Landroidx/compose/ui/platform/s0;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s0;-><init>(Landroid/content/Context;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/s0;

    .line 196622
    .line 196623
    const/4 v1, -0x1

    .line 196624
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/s0;

    .line 196631
    .line 196632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public getAutofill()Landroidx/compose/ui/autofill/f;
[MOD-CHANGED]
.method public getAutofill()Landroidx/compose/ui/autofill/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/autofill/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAutofill()Landroidx/compose/ui/autofill/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/autofill/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAutofillManager()Landroidx/compose/ui/autofill/k;
[MOD-CHANGED]
.method public getAutofillManager()Landroidx/compose/ui/autofill/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAutofillManager()Landroidx/compose/ui/autofill/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAutofillTree()Landroidx/compose/ui/autofill/m;
[MOD-CHANGED]
.method public getAutofillTree()Landroidx/compose/ui/autofill/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/autofill/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAutofillTree()Landroidx/compose/ui/autofill/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/autofill/m;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/i1;
[MOD-CHANGED]
.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/i1;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/j;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/i1;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/j;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getClipboard()Landroidx/compose/ui/platform/j;
[MOD-CHANGED]
.method public getClipboard()Landroidx/compose/ui/platform/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/platform/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClipboard()Landroidx/compose/ui/platform/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/platform/j;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/j1;
[MOD-CHANGED]
.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/j1;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/k;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/j1;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/k;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getClipboardManager()Landroidx/compose/ui/platform/k;
[MOD-CHANGED]
.method public getClipboardManager()Landroidx/compose/ui/platform/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClipboardManager()Landroidx/compose/ui/platform/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
[MOD-CHANGED]
.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lkotlin/coroutines/CoroutineContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lkotlin/coroutines/CoroutineContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDensity()Lc1/e;
[MOD-CHANGED]
.method public getDensity()Lc1/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc1/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDensity()Lc1/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc1/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
[MOD-CHANGED]
.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
[MOD-CHANGED]
.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getEmbeddedViewFocusRect()Lc0/g;
[MOD-CHANGED]
.method public getEmbeddedViewFocusRect()Lc0/g;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->s()Lc0/g;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1a

    .line 196629
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/m;->a(Landroid/view/View;Landroid/view/View;)Lc0/g;

    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEmbeddedViewFocusRect()Lc0/g;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->s()Lc0/g;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/m;->a(Landroid/view/View;Landroid/view/View;)Lc0/g;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return-object v0
.end method


.method public final getEnableHardwareAcceleratedByPreCompose()Z
[MOD-CHANGED]
.method public final getEnableHardwareAcceleratedByPreCompose()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W2:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableHardwareAcceleratedByPreCompose()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W2:Z

    .line 1
    .line 2
    return v0
.end method


.method public getFocusOwner()Landroidx/compose/ui/focus/v;
[MOD-CHANGED]
.method public getFocusOwner()Landroidx/compose/ui/focus/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFocusOwner()Landroidx/compose/ui/focus/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFocusedRect(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lc0/g;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_27

    .line 17104902
    iget v1, v0, Lc0/g;->a:F

    .line 17104904
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104907
    move-result v1

    .line 17104908
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 17104910
    iget v1, v0, Lc0/g;->b:F

    .line 17104912
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104915
    move-result v1

    .line 17104916
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 17104918
    iget v1, v0, Lc0/g;->c:F

    .line 17104920
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104923
    move-result v1

    .line 17104924
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 17104926
    iget v0, v0, Lc0/g;->d:F

    .line 17104928
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17104931
    move-result v0

    .line 17104932
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104934
    goto :goto_4a

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17104938
    move-result-object v0

    .line 17104939
    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    sget v1, Landroidx/compose/ui/focus/e;->h:I

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 17104949
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/focus/v;->n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 17104952
    move-result-object v0

    .line 17104953
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104955
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v0

    .line 17104959
    if-nez v0, :cond_47

    .line 17104961
    const/high16 v0, -0x80000000

    .line 17104963
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lc0/g;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_27

    .line 17104901
    .line 17104902
    iget v1, v0, Lc0/g;->a:F

    .line 17104903
    .line 17104904
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 17104909
    .line 17104910
    iget v1, v0, Lc0/g;->b:F

    .line 17104911
    .line 17104912
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 17104917
    .line 17104918
    iget v1, v0, Lc0/g;->c:F

    .line 17104919
    .line 17104920
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 17104925
    .line 17104926
    iget v0, v0, Lc0/g;->d:F

    .line 17104927
    .line 17104928
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104933
    .line 17104934
    goto :goto_4a

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    sget v1, Landroidx/compose/ui/focus/e;->h:I

    .line 17104945
    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 17104948
    .line 17104949
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/focus/v;->n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-nez v0, :cond_47

    .line 17104960
    .line 17104961
    const/high16 v0, -0x80000000

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/p$b;
[MOD-CHANGED]
.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/p$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x2:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/text/font/p$b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/p$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x2:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/text/font/p$b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getFontLoader()Landroidx/compose/ui/text/font/o$a;
[MOD-CHANGED]
.method public getFontLoader()Landroidx/compose/ui/text/font/o$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v2:Landroidx/compose/ui/platform/k0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFontLoader()Landroidx/compose/ui/text/font/o$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v2:Landroidx/compose/ui/platform/k0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGraphicsContext()Landroidx/compose/ui/graphics/b1;
[MOD-CHANGED]
.method public getGraphicsContext()Landroidx/compose/ui/graphics/b1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/graphics/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGraphicsContext()Landroidx/compose/ui/graphics/b1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/graphics/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public getHandler()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_f

    .line 131078
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131080
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHandler()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_f

    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131079
    .line 131080
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public getHapticFeedBack()Lh0/a;
[MOD-CHANGED]
.method public getHapticFeedBack()Lh0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E2:Lh0/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHapticFeedBack()Lh0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E2:Lh0/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHasPendingMeasureOrLayout()Z
[MOD-CHANGED]
.method public getHasPendingMeasureOrLayout()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->c()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getHasPendingMeasureOrLayout()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->c()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getInputModeManager()Li0/b;
[MOD-CHANGED]
.method public getInputModeManager()Li0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F2:Li0/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputModeManager()Li0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F2:Li0/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInsetsListener()Landroidx/compose/ui/layout/n;
[MOD-CHANGED]
.method public final getInsetsListener()Landroidx/compose/ui/layout/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/layout/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInsetsListener()Landroidx/compose/ui/layout/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/layout/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
[MOD-CHANGED]
.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
[MOD-CHANGED]
.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D2:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D2:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getLayoutNodes()Landroidx/collection/b0;
[MOD-CHANGED]
.method public getLayoutNodes()Landroidx/collection/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/b0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/collection/b0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayoutNodes()Landroidx/collection/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/b0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/collection/b0;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getLayoutNodes()Landroidx/collection/m;
[MOD-CHANGED]
.method public bridge synthetic getLayoutNodes()Landroidx/collection/m;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/b0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getLayoutNodes()Landroidx/collection/m;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/b0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getMeasureIteration()J
[MOD-CHANGED]
.method public getMeasureIteration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 131074
    iget-boolean v1, v0, Landroidx/compose/ui/node/m0;->c:Z

    .line 131076
    if-nez v1, :cond_b

    .line 131078
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 131080
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 131083
    :cond_b
    iget-wide v0, v0, Landroidx/compose/ui/node/m0;->g:J

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMeasureIteration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Landroidx/compose/ui/node/m0;->c:Z

    .line 131075
    .line 131076
    if-nez v1, :cond_b

    .line 131077
    .line 131078
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 131079
    .line 131080
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    iget-wide v0, v0, Landroidx/compose/ui/node/m0;->g:J

    .line 131084
    .line 131085
    return-wide v0
.end method


.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
[MOD-CHANGED]
.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G2:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G2:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getOutOfFrameExecutor()Landroidx/compose/ui/node/c1;
[MOD-CHANGED]
.method public bridge synthetic getOutOfFrameExecutor()Landroidx/compose/ui/node/c1;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getOutOfFrameExecutor()Landroidx/compose/ui/node/c1;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
[MOD-CHANGED]
.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    move-object v0, p0

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    move-object v0, p0

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return-object v0
.end method


.method public getPlacementScope()Landroidx/compose/ui/layout/g1$a;
[MOD-CHANGED]
.method public getPlacementScope()Landroidx/compose/ui/layout/g1$a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 65538
    new-instance v0, Landroidx/compose/ui/layout/d1;

    .line 65540
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/d1;-><init>(Landroidx/compose/ui/node/f1;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlacementScope()Landroidx/compose/ui/layout/g1$a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 65537
    .line 65538
    new-instance v0, Landroidx/compose/ui/layout/d1;

    .line 65539
    .line 65540
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/d1;-><init>(Landroidx/compose/ui/node/f1;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public getPointerIconService()Landroidx/compose/ui/input/pointer/v;
[MOD-CHANGED]
.method public getPointerIconService()Landroidx/compose/ui/input/pointer/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a3:Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPointerIconService()Landroidx/compose/ui/input/pointer/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a3:Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRectManager()Landroidx/compose/ui/spatial/RectManager;
[MOD-CHANGED]
.method public getRectManager()Landroidx/compose/ui/spatial/RectManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/spatial/RectManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRectManager()Landroidx/compose/ui/spatial/RectManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/spatial/RectManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
[MOD-CHANGED]
.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRootForTest()Landroidx/compose/ui/node/n1;
[MOD-CHANGED]
.method public getRootForTest()Landroidx/compose/ui/node/n1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRootForTest()Landroidx/compose/ui/node/n1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScrollCaptureInProgress$ui_release()Z
[MOD-CHANGED]
.method public final getScrollCaptureInProgress$ui_release()Z
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1f

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-lt v0, v1, :cond_17

    .line 196615
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U2:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 196617
    if-eqz v0, :cond_17

    .line 196619
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/MutableState;

    .line 196621
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/Boolean;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196630
    move-result v2

    .line 196631
    :cond_17
    return v2
.end method

[INNER-ORIGINAL]
.method public final getScrollCaptureInProgress$ui_release()Z
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1f

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-lt v0, v1, :cond_17

    .line 196614
    .line 196615
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U2:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 196616
    .line 196617
    if-eqz v0, :cond_17

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/MutableState;

    .line 196620
    .line 196621
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/Boolean;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v2

    .line 196631
    :cond_17
    return v2
.end method


.method public getSemanticsOwner()Landroidx/compose/ui/semantics/w;
[MOD-CHANGED]
.method public getSemanticsOwner()Landroidx/compose/ui/semantics/w;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/semantics/w;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSemanticsOwner()Landroidx/compose/ui/semantics/w;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/semantics/w;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
[MOD-CHANGED]
.method public getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShowLayoutBounds()Z
[MOD-CHANGED]
.method public getShowLayoutBounds()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1e

    .line 131076
    if-lt v0, v1, :cond_d

    .line 131078
    sget-object v0, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/platform/v0;

    .line 131080
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/v0;->a(Landroid/view/View;)Z

    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public getShowLayoutBounds()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1e

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_d

    .line 131077
    .line 131078
    sget-object v0, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/platform/v0;

    .line 131079
    .line 131080
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/v0;->a(Landroid/view/View;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method


.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
[MOD-CHANGED]
.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/f3;
[MOD-CHANGED]
.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/f3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Landroidx/compose/ui/platform/l1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/f3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Landroidx/compose/ui/platform/l1;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTextInputService()Landroidx/compose/ui/text/input/q0;
[MOD-CHANGED]
.method public getTextInputService()Landroidx/compose/ui/text/input/q0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Landroidx/compose/ui/text/input/q0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextInputService()Landroidx/compose/ui/text/input/q0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Landroidx/compose/ui/text/input/q0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTextToolbar()Landroidx/compose/ui/platform/j3;
[MOD-CHANGED]
.method public getTextToolbar()Landroidx/compose/ui/platform/j3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H2:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextToolbar()Landroidx/compose/ui/platform/j3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H2:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewConfiguration()Landroidx/compose/ui/platform/q3;
[MOD-CHANGED]
.method public getViewConfiguration()Landroidx/compose/ui/platform/q3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/q0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewConfiguration()Landroidx/compose/ui/platform/q3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/q0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
[MOD-CHANGED]
.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroidx/compose/runtime/State;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getWindowInfo()Landroidx/compose/ui/platform/w3;
[MOD-CHANGED]
.method public getWindowInfo()Landroidx/compose/ui/platform/w3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWindowInfo()Landroidx/compose/ui/platform/w3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final get_autofillManager$ui_release()Landroidx/compose/ui/autofill/AndroidAutofillManager;
[MOD-CHANGED]
.method public final get_autofillManager$ui_release()Landroidx/compose/ui/autofill/AndroidAutofillManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get_autofillManager$ui_release()Landroidx/compose/ui/autofill/AndroidAutofillManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
[MOD-CHANGED]
.method public final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/d1;
[MOD-CHANGED]
.method public final h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/d1;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/g0;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")",
            "Landroidx/compose/ui/node/d1;"
        }
    .end annotation

    .prologue
    .line 50724864
    if-eqz p3, :cond_e

    .line 50724866
    new-instance v6, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    move-object v0, v6

    .line 50724870
    move-object v1, p3

    .line 50724871
    move-object v3, p0

    .line 50724872
    move-object v4, p1

    .line 50724873
    move-object v5, p2

    .line 50724874
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/b1;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 50724877
    return-object v6

    .line 50724878
    :cond_e
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K2:Landroidx/compose/ui/platform/v3;

    .line 50724880
    :cond_10
    iget-object v0, p3, Landroidx/compose/ui/platform/v3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 50724882
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 50724885
    move-result-object v0

    .line 50724886
    if-eqz v0, :cond_1d

    .line 50724888
    iget-object v1, p3, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/runtime/collection/d;

    .line 50724890
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 50724893
    :cond_1d
    if-nez v0, :cond_10

    .line 50724895
    :cond_1f
    iget-object v0, p3, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/runtime/collection/d;

    .line 50724897
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724899
    const/4 v2, 0x0

    .line 50724900
    if-eqz v1, :cond_28

    .line 50724902
    const/4 v3, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v3, 0x0

    .line 50724905
    :goto_29
    if-eqz v3, :cond_3a

    .line 50724907
    add-int/lit8 v1, v1, -0x1

    .line 50724909
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 50724912
    move-result-object v0

    .line 50724913
    check-cast v0, Ljava/lang/ref/Reference;

    .line 50724915
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50724918
    move-result-object v0

    .line 50724919
    if-eqz v0, :cond_1f

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v0, 0x0

    .line 50724923
    :goto_3b
    check-cast v0, Landroidx/compose/ui/node/d1;

    .line 50724925
    if-eqz v0, :cond_43

    .line 50724927
    invoke-interface {v0, p2, p1}, Landroidx/compose/ui/node/d1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 50724930
    return-object v0

    .line 50724931
    :cond_43
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724933
    const/16 v0, 0x17

    .line 50724935
    if-lt p3, v0, :cond_5f

    .line 50724937
    new-instance p3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 50724939
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/b1;

    .line 50724942
    move-result-object v0

    .line 50724943
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 50724946
    move-result-object v4

    .line 50724947
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/b1;

    .line 50724950
    move-result-object v5

    .line 50724951
    move-object v3, p3

    .line 50724952
    move-object v6, p0

    .line 50724953
    move-object v7, p1

    .line 50724954
    move-object v8, p2

    .line 50724955
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/b1;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 50724958
    return-object p3

    .line 50724959
    :cond_5f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    .line 50724962
    move-result v1

    .line 50724963
    if-nez v1, :cond_69

    .line 50724965
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W2:Z

    .line 50724967
    if-eqz v1, :cond_77

    .line 50724969
    :cond_69
    if-lt p3, v0, :cond_77

    .line 50724971
    iget-boolean p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    .line 50724973
    if-eqz p3, :cond_77

    .line 50724975
    :try_start_6f
    new-instance p3, Landroidx/compose/ui/platform/RenderNodeLayer;

    .line 50724977
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/ui/platform/RenderNodeLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_75

    .line 50724980
    return-object p3

    .line 50724981
    :catchall_75
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    .line 50724983
    :cond_77
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/q1;

    .line 50724985
    if-nez p3, :cond_ad

    .line 50724987
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->r:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 50724989
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    sget-boolean p3, Landroidx/compose/ui/platform/ViewLayer;->w:Z

    .line 50724994
    if-nez p3, :cond_90

    .line 50724996
    new-instance p3, Landroid/view/View;

    .line 50724998
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725001
    move-result-object v0

    .line 50725002
    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50725005
    invoke-static {p3}, Landroidx/compose/ui/platform/ViewLayer$b;->a(Landroid/view/View;)V

    .line 50725008
    :cond_90
    sget-boolean p3, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 50725010
    if-eqz p3, :cond_9e

    .line 50725012
    new-instance p3, Landroidx/compose/ui/platform/q1;

    .line 50725014
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725017
    move-result-object v0

    .line 50725018
    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/q1;-><init>(Landroid/content/Context;)V

    .line 50725021
    goto :goto_a7

    .line 50725022
    :cond_9e
    new-instance p3, Landroidx/compose/ui/platform/r3;

    .line 50725024
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725027
    move-result-object v0

    .line 50725028
    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/r3;-><init>(Landroid/content/Context;)V

    .line 50725031
    :goto_a7
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/q1;

    .line 50725033
    const/4 v0, -0x1

    .line 50725034
    invoke-virtual {p0, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 50725037
    :cond_ad
    new-instance p3, Landroidx/compose/ui/platform/ViewLayer;

    .line 50725039
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/q1;

    .line 50725041
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725044
    invoke-direct {p3, p0, v0, p1, p2}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/q1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 50725047
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/d1;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/g0;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")",
            "Landroidx/compose/ui/node/d1;"
        }
    .end annotation

    .prologue
    .line 50724864
    if-eqz p3, :cond_e

    .line 50724865
    .line 50724866
    new-instance v6, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    move-object v0, v6

    .line 50724870
    move-object v1, p3

    .line 50724871
    move-object v3, p0

    .line 50724872
    move-object v4, p1

    .line 50724873
    move-object v5, p2

    .line 50724874
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/b1;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 50724875
    .line 50724876
    .line 50724877
    return-object v6

    .line 50724878
    :cond_e
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K2:Landroidx/compose/ui/platform/v3;

    .line 50724879
    .line 50724880
    :cond_10
    iget-object v0, p3, Landroidx/compose/ui/platform/v3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 50724881
    .line 50724882
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    if-eqz v0, :cond_1d

    .line 50724887
    .line 50724888
    iget-object v1, p3, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/runtime/collection/d;

    .line 50724889
    .line 50724890
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    :cond_1d
    if-nez v0, :cond_10

    .line 50724894
    .line 50724895
    :cond_1f
    iget-object v0, p3, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/runtime/collection/d;

    .line 50724896
    .line 50724897
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724898
    .line 50724899
    const/4 v2, 0x0

    .line 50724900
    if-eqz v1, :cond_28

    .line 50724901
    .line 50724902
    const/4 v3, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v3, 0x0

    .line 50724905
    :goto_29
    if-eqz v3, :cond_3a

    .line 50724906
    .line 50724907
    add-int/lit8 v1, v1, -0x1

    .line 50724908
    .line 50724909
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    check-cast v0, Ljava/lang/ref/Reference;

    .line 50724914
    .line 50724915
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    if-eqz v0, :cond_1f

    .line 50724920
    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v0, 0x0

    .line 50724923
    :goto_3b
    check-cast v0, Landroidx/compose/ui/node/d1;

    .line 50724924
    .line 50724925
    if-eqz v0, :cond_43

    .line 50724926
    .line 50724927
    invoke-interface {v0, p2, p1}, Landroidx/compose/ui/node/d1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 50724928
    .line 50724929
    .line 50724930
    return-object v0

    .line 50724931
    :cond_43
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724932
    .line 50724933
    const/16 v0, 0x17

    .line 50724934
    .line 50724935
    if-lt p3, v0, :cond_5f

    .line 50724936
    .line 50724937
    new-instance p3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 50724938
    .line 50724939
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/b1;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v4

    .line 50724947
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/b1;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v5

    .line 50724951
    move-object v3, p3

    .line 50724952
    move-object v6, p0

    .line 50724953
    move-object v7, p1

    .line 50724954
    move-object v8, p2

    .line 50724955
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/b1;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 50724956
    .line 50724957
    .line 50724958
    return-object p3

    .line 50724959
    :cond_5f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v1

    .line 50724963
    if-nez v1, :cond_69

    .line 50724964
    .line 50724965
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W2:Z

    .line 50724966
    .line 50724967
    if-eqz v1, :cond_77

    .line 50724968
    .line 50724969
    :cond_69
    if-lt p3, v0, :cond_77

    .line 50724970
    .line 50724971
    iget-boolean p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    .line 50724972
    .line 50724973
    if-eqz p3, :cond_77

    .line 50724974
    .line 50724975
    :try_start_6f
    new-instance p3, Landroidx/compose/ui/platform/RenderNodeLayer;

    .line 50724976
    .line 50724977
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/ui/platform/RenderNodeLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_75

    .line 50724978
    .line 50724979
    .line 50724980
    return-object p3

    .line 50724981
    :catchall_75
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    .line 50724982
    .line 50724983
    :cond_77
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/q1;

    .line 50724984
    .line 50724985
    if-nez p3, :cond_ad

    .line 50724986
    .line 50724987
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->r:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 50724988
    .line 50724989
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    .line 50724991
    .line 50724992
    sget-boolean p3, Landroidx/compose/ui/platform/ViewLayer;->w:Z

    .line 50724993
    .line 50724994
    if-nez p3, :cond_90

    .line 50724995
    .line 50724996
    new-instance p3, Landroid/view/View;

    .line 50724997
    .line 50724998
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v0

    .line 50725002
    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {p3}, Landroidx/compose/ui/platform/ViewLayer$b;->a(Landroid/view/View;)V

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    sget-boolean p3, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 50725009
    .line 50725010
    if-eqz p3, :cond_9e

    .line 50725011
    .line 50725012
    new-instance p3, Landroidx/compose/ui/platform/q1;

    .line 50725013
    .line 50725014
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v0

    .line 50725018
    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/q1;-><init>(Landroid/content/Context;)V

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_a7

    .line 50725022
    :cond_9e
    new-instance p3, Landroidx/compose/ui/platform/r3;

    .line 50725023
    .line 50725024
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/r3;-><init>(Landroid/content/Context;)V

    .line 50725029
    .line 50725030
    .line 50725031
    :goto_a7
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/q1;

    .line 50725032
    .line 50725033
    const/4 v0, -0x1

    .line 50725034
    invoke-virtual {p0, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    new-instance p3, Landroidx/compose/ui/platform/ViewLayer;

    .line 50725038
    .line 50725039
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/q1;

    .line 50725040
    .line 50725041
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-direct {p3, p0, v0, p1, p2}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/q1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 50725045
    .line 50725046
    .line 50725047
    return-object p3
.end method


.method public final i(J)J
[MOD-CHANGED]
.method public final i(J)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    .line 16908291
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    .line 16908293
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 16908296
    move-result-wide p1

    .line 16908297
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final i(J)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    .line 16908292
    .line 16908293
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide p1

    .line 16908297
    return-wide p1
.end method


.method public final invalidate()V
[MOD-CHANGED]
.method public final invalidate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 196611
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_15

    .line 196617
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHandler()Landroid/os/Handler;

    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Landroidx/compose/ui/platform/m;

    .line 196623
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 196626
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_15

    .line 196616
    .line 196617
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHandler()Landroid/os/Handler;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Landroidx/compose/ui/platform/m;

    .line 196622
    .line 196623
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_e

    .line 393221
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a()V

    .line 393228
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Z

    .line 393230
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/s0;

    .line 393232
    if-eqz v0, :cond_15

    .line 393234
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroid/view/ViewGroup;)V

    .line 393237
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 393240
    move-result v0

    .line 393241
    const/4 v2, 0x1

    .line 393242
    if-eqz v0, :cond_47

    .line 393244
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 393246
    if-eqz v0, :cond_47

    .line 393248
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 393250
    if-eqz v0, :cond_47

    .line 393252
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 393254
    iget v3, v3, Landroidx/collection/o;->d:I

    .line 393256
    if-nez v3, :cond_2c

    .line 393258
    const/4 v3, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v3, 0x0

    .line 393261
    :goto_2d
    if-eqz v3, :cond_3a

    .line 393263
    iget-boolean v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    .line 393265
    if-eqz v3, :cond_3a

    .line 393267
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 393269
    invoke-interface {v3}, Landroidx/compose/ui/autofill/r;->commit()V

    .line 393272
    iput-boolean v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    .line 393274
    :cond_3a
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 393276
    iget v3, v3, Landroidx/collection/o;->d:I

    .line 393278
    if-eqz v3, :cond_42

    .line 393280
    const/4 v3, 0x1

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v3, 0x0

    .line 393283
    :goto_43
    if-eqz v3, :cond_47

    .line 393285
    iput-boolean v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    .line 393287
    :cond_47
    :goto_47
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 393289
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->e()Z

    .line 393292
    move-result v0

    .line 393293
    if-eqz v0, :cond_8c

    .line 393295
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 393297
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 393300
    move-result-object v0

    .line 393301
    if-eqz v0, :cond_8c

    .line 393303
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 393305
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 393307
    const/4 v3, 0x0

    .line 393308
    :goto_5c
    if-ge v3, v0, :cond_86

    .line 393310
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 393312
    invoke-virtual {v4, v3}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 393315
    move-result-object v4

    .line 393316
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 393318
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 393320
    if-ltz v3, :cond_70

    .line 393322
    iget v6, v5, Landroidx/collection/ObjectList;->b:I

    .line 393324
    if-ge v3, v6, :cond_70

    .line 393326
    const/4 v6, 0x1

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v6, 0x0

    .line 393329
    :goto_71
    const/4 v7, 0x0

    .line 393330
    if-eqz v6, :cond_82

    .line 393332
    iget-object v5, v5, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 393334
    aget-object v6, v5, v3

    .line 393336
    aput-object v7, v5, v3

    .line 393338
    if-eqz v4, :cond_7f

    .line 393340
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393343
    :cond_7f
    add-int/lit8 v3, v3, 0x1

    .line 393345
    goto :goto_5c

    .line 393346
    :cond_82
    invoke-virtual {v5, v3}, Landroidx/collection/ObjectList;->f(I)V

    .line 393349
    throw v7

    .line 393350
    :cond_86
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 393352
    invoke-virtual {v3, v1, v0}, Landroidx/collection/i0;->l(II)V

    .line 393355
    goto :goto_47

    .line 393356
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_e

    .line 393220
    .line 393221
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a()V

    .line 393226
    .line 393227
    .line 393228
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Z

    .line 393229
    .line 393230
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/s0;

    .line 393231
    .line 393232
    if-eqz v0, :cond_15

    .line 393233
    .line 393234
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroid/view/ViewGroup;)V

    .line 393235
    .line 393236
    .line 393237
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    const/4 v2, 0x1

    .line 393242
    if-eqz v0, :cond_47

    .line 393243
    .line 393244
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 393245
    .line 393246
    if-eqz v0, :cond_47

    .line 393247
    .line 393248
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 393249
    .line 393250
    if-eqz v0, :cond_47

    .line 393251
    .line 393252
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 393253
    .line 393254
    iget v3, v3, Landroidx/collection/o;->d:I

    .line 393255
    .line 393256
    if-nez v3, :cond_2c

    .line 393257
    .line 393258
    const/4 v3, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v3, 0x0

    .line 393261
    :goto_2d
    if-eqz v3, :cond_3a

    .line 393262
    .line 393263
    iget-boolean v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    .line 393264
    .line 393265
    if-eqz v3, :cond_3a

    .line 393266
    .line 393267
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 393268
    .line 393269
    invoke-interface {v3}, Landroidx/compose/ui/autofill/r;->commit()V

    .line 393270
    .line 393271
    .line 393272
    iput-boolean v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    .line 393273
    .line 393274
    :cond_3a
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 393275
    .line 393276
    iget v3, v3, Landroidx/collection/o;->d:I

    .line 393277
    .line 393278
    if-eqz v3, :cond_42

    .line 393279
    .line 393280
    const/4 v3, 0x1

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v3, 0x0

    .line 393283
    :goto_43
    if-eqz v3, :cond_47

    .line 393284
    .line 393285
    iput-boolean v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    .line 393286
    .line 393287
    :cond_47
    :goto_47
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->e()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v0

    .line 393293
    if-eqz v0, :cond_8c

    .line 393294
    .line 393295
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    if-eqz v0, :cond_8c

    .line 393302
    .line 393303
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 393304
    .line 393305
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 393306
    .line 393307
    const/4 v3, 0x0

    .line 393308
    :goto_5c
    if-ge v3, v0, :cond_86

    .line 393309
    .line 393310
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 393311
    .line 393312
    invoke-virtual {v4, v3}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 393317
    .line 393318
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 393319
    .line 393320
    if-ltz v3, :cond_70

    .line 393321
    .line 393322
    iget v6, v5, Landroidx/collection/ObjectList;->b:I

    .line 393323
    .line 393324
    if-ge v3, v6, :cond_70

    .line 393325
    .line 393326
    const/4 v6, 0x1

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v6, 0x0

    .line 393329
    :goto_71
    const/4 v7, 0x0

    .line 393330
    if-eqz v6, :cond_82

    .line 393331
    .line 393332
    iget-object v5, v5, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 393333
    .line 393334
    aget-object v6, v5, v3

    .line 393335
    .line 393336
    aput-object v7, v5, v3

    .line 393337
    .line 393338
    if-eqz v4, :cond_7f

    .line 393339
    .line 393340
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    add-int/lit8 v3, v3, 0x1

    .line 393344
    .line 393345
    goto :goto_5c

    .line 393346
    :cond_82
    invoke-virtual {v5, v3}, Landroidx/collection/ObjectList;->f(I)V

    .line 393347
    .line 393348
    .line 393349
    throw v7

    .line 393350
    :cond_86
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Landroidx/collection/i0;

    .line 393351
    .line 393352
    invoke-virtual {v3, v1, v0}, Landroidx/collection/i0;->l(II)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_47

    .line 393356
    :cond_8c
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 2
    .line 3
    return-void
.end method


.method public final l(J)J
[MOD-CHANGED]
.method public final l(J)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    .line 16908291
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 16908293
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 16908296
    move-result-wide p1

    .line 16908297
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final l(J)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 16908292
    .line 16908293
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide p1

    .line 16908297
    return-wide p1
.end method


.method public final m(Landroidx/compose/ui/node/LayoutNode;Z)V
[MOD-CHANGED]
.method public final m(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/m0;->f(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/m0;->f(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/b0;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/b0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final o(ILandroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final o(ILandroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/b0;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Landroidx/collection/b0;->g(I)Ljava/lang/Object;

    .line 33751047
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/b0;

    .line 33751050
    move-result-object p1

    .line 33751051
    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33751053
    invoke-virtual {p1, v0, p2}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(ILandroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/b0;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Landroidx/collection/b0;->g(I)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/b0;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33751052
    .line 33751053
    invoke-virtual {p1, v0, p2}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131075
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z2:Z

    .line 131077
    if-eqz v0, :cond_8

    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z2:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_8

    .line 131078
    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onCheckIsTextEditor()Z
[MOD-CHANGED]
.method public final onCheckIsTextEditor()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    invoke-static {v0}, Landroidx/compose/ui/m;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/compose/ui/platform/l0;

    .line 262152
    if-nez v0, :cond_f

    .line 262154
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 262156
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 262158
    return v0

    .line 262159
    :cond_f
    iget-object v0, v0, Landroidx/compose/ui/platform/l0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262161
    invoke-static {v0}, Landroidx/compose/ui/m;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Landroidx/compose/ui/platform/b2;

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    iget-boolean v0, v0, Landroidx/compose/ui/platform/b2;->e:Z

    .line 262171
    const/4 v1, 0x1

    .line 262172
    xor-int/2addr v0, v1

    .line 262173
    if-ne v0, v1, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final onCheckIsTextEditor()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroidx/compose/ui/m;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/compose/ui/platform/l0;

    .line 262151
    .line 262152
    if-nez v0, :cond_f

    .line 262153
    .line 262154
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 262155
    .line 262156
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 262157
    .line 262158
    return v0

    .line 262159
    :cond_f
    iget-object v0, v0, Landroidx/compose/ui/platform/l0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262160
    .line 262161
    invoke-static {v0}, Landroidx/compose/ui/m;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Landroidx/compose/ui/platform/b2;

    .line 262166
    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    iget-boolean v0, v0, Landroidx/compose/ui/platform/b2;->e:Z

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    xor-int/2addr v0, v1

    .line 262173
    if-ne v0, v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    return v1
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104899
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {v0}, Lc1/a;->a(Landroid/content/Context;)Lc1/h;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lc1/e;)V

    .line 17104910
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 17104912
    iget-object v0, v0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/runtime/MutableState;

    .line 17104914
    if-eqz v0, :cond_20

    .line 17104916
    invoke-static {p0}, Landroidx/compose/ui/platform/t0;->a(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 17104919
    move-result-wide v1

    .line 17104920
    new-instance v3, Lc1/t;

    .line 17104922
    invoke-direct {v3, v1, v2}, Lc1/t;-><init>(J)V

    .line 17104925
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104928
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    const/16 v2, 0x1f

    .line 17104933
    if-lt v0, v2, :cond_2a

    .line 17104935
    iget v3, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y2:I

    .line 17104941
    if-eq v3, v4, :cond_40

    .line 17104943
    if-lt v0, v2, :cond_33

    .line 17104945
    iget v1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 17104947
    :cond_33
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y2:I

    .line 17104949
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0}, Landroidx/compose/ui/text/font/w;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/u;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/p$b;)V

    .line 17104960
    :cond_40
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lkotlin/jvm/functions/Function1;

    .line 17104962
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {v0}, Lc1/a;->a(Landroid/content/Context;)Lc1/h;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lc1/e;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/runtime/MutableState;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_20

    .line 17104915
    .line 17104916
    invoke-static {p0}, Landroidx/compose/ui/platform/t0;->a(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v1

    .line 17104920
    new-instance v3, Lc1/t;

    .line 17104921
    .line 17104922
    invoke-direct {v3, v1, v2}, Lc1/t;-><init>(J)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    const/16 v2, 0x1f

    .line 17104932
    .line 17104933
    if-lt v0, v2, :cond_2a

    .line 17104934
    .line 17104935
    iget v3, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y2:I

    .line 17104940
    .line 17104941
    if-eq v3, v4, :cond_40

    .line 17104942
    .line 17104943
    if-lt v0, v2, :cond_33

    .line 17104944
    .line 17104945
    iget v1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 17104946
    .line 17104947
    :cond_33
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y2:I

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0}, Landroidx/compose/ui/text/font/w;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/u;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/p$b;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lkotlin/jvm/functions/Function1;

    .line 17104961
    .line 17104962
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
[MOD-CHANGED]
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170434
    invoke-static {v0}, Landroidx/compose/ui/m;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Landroidx/compose/ui/platform/l0;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-nez v0, :cond_45

    .line 17170443
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 17170445
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 17170447
    if-nez v2, :cond_12

    .line 17170449
    goto :goto_44

    .line 17170450
    :cond_12
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/u;

    .line 17170452
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 17170454
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/text/input/v0;->update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/text/input/o0;)V

    .line 17170457
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->d()Z

    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_20

    .line 17170463
    goto :goto_27

    .line 17170464
    :cond_20
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/EmojiCompat;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 17170471
    :goto_27
    iget-object p1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 17170473
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/u;

    .line 17170475
    iget-boolean v1, v1, Landroidx/compose/ui/text/input/u;->c:Z

    .line 17170477
    new-instance v2, Landroidx/compose/ui/text/input/s0;

    .line 17170479
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/input/s0;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 17170482
    new-instance v3, Landroidx/compose/ui/text/input/k0;

    .line 17170484
    invoke-direct {v3, p1, v2, v1}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/s0;Z)V

    .line 17170487
    iget-object p1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 17170489
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170491
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170494
    check-cast p1, Ljava/util/ArrayList;

    .line 17170496
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    move-object v1, v3

    .line 17170500
    :goto_44
    return-object v1

    .line 17170501
    :cond_45
    iget-object v0, v0, Landroidx/compose/ui/platform/l0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170503
    invoke-static {v0}, Landroidx/compose/ui/m;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 17170506
    move-result-object v0

    .line 17170507
    check-cast v0, Landroidx/compose/ui/platform/b2;

    .line 17170509
    if-eqz v0, :cond_9b

    .line 17170511
    iget-object v2, v0, Landroidx/compose/ui/platform/b2;->c:Ljava/lang/Object;

    .line 17170513
    monitor-enter v2

    .line 17170514
    :try_start_52
    iget-boolean v3, v0, Landroidx/compose/ui/platform/b2;->e:Z
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_98

    .line 17170516
    if-eqz v3, :cond_58

    .line 17170518
    monitor-exit v2

    .line 17170519
    goto :goto_9b

    .line 17170520
    :cond_58
    :try_start_58
    iget-object v1, v0, Landroidx/compose/ui/platform/b2;->a:Landroidx/compose/ui/platform/s2;

    .line 17170522
    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/s2;->a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/s0;

    .line 17170525
    move-result-object p1

    .line 17170526
    new-instance v1, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    .line 17170528
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose/ui/platform/b2;)V

    .line 17170531
    sget v3, Landroidx/compose/ui/text/input/g0;->a:I

    .line 17170533
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170535
    const/16 v4, 0x22

    .line 17170537
    if-lt v3, v4, :cond_72

    .line 17170539
    new-instance v3, Landroidx/compose/ui/text/input/f0;

    .line 17170541
    invoke-direct {v3, p1, v1}, Landroidx/compose/ui/text/input/f0;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 17170544
    :goto_70
    move-object v1, v3

    .line 17170545
    goto :goto_8c

    .line 17170546
    :cond_72
    const/16 v4, 0x19

    .line 17170548
    if-lt v3, v4, :cond_7c

    .line 17170550
    new-instance v3, Landroidx/compose/ui/text/input/e0;

    .line 17170552
    invoke-direct {v3, p1, v1}, Landroidx/compose/ui/text/input/e0;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 17170555
    goto :goto_70

    .line 17170556
    :cond_7c
    const/16 v4, 0x18

    .line 17170558
    if-lt v3, v4, :cond_86

    .line 17170560
    new-instance v3, Landroidx/compose/ui/text/input/d0;

    .line 17170562
    invoke-direct {v3, p1, v1}, Landroidx/compose/ui/text/input/d0;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 17170565
    goto :goto_70

    .line 17170566
    :cond_86
    new-instance v3, Landroidx/compose/ui/text/input/c0;

    .line 17170568
    invoke-direct {v3, p1, v1}, Landroidx/compose/ui/text/input/c0;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 17170571
    goto :goto_70

    .line 17170572
    :goto_8c
    iget-object p1, v0, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/collection/d;

    .line 17170574
    new-instance v0, Landroidx/compose/ui/node/y1;

    .line 17170576
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/y1;-><init>(Ljava/lang/Object;)V

    .line 17170579
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_58 .. :try_end_96} :catchall_98

    .line 17170582
    monitor-exit v2

    .line 17170583
    goto :goto_9b

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    monitor-exit v2

    .line 17170586
    throw p1

    .line 17170587
    :cond_9b
    :goto_9b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroidx/compose/ui/m;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Landroidx/compose/ui/platform/l0;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-nez v0, :cond_45

    .line 17170442
    .line 17170443
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 17170444
    .line 17170445
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 17170446
    .line 17170447
    if-nez v2, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_44

    .line 17170450
    :cond_12
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/u;

    .line 17170451
    .line 17170452
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 17170453
    .line 17170454
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/text/input/v0;->update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/text/input/o0;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->d()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_27

    .line 17170464
    :cond_20
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/EmojiCompat;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 17170469
    .line 17170470
    .line 17170471
    :goto_27
    iget-object p1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/o0;

    .line 17170472
    .line 17170473
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/u;

    .line 17170474
    .line 17170475
    iget-boolean v1, v1, Landroidx/compose/ui/text/input/u;->c:Z

    .line 17170476
    .line 17170477
    new-instance v2, Landroidx/compose/ui/text/input/s0;

    .line 17170478
    .line 17170479
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/input/s0;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v3, Landroidx/compose/ui/text/input/k0;

    .line 17170483
    .line 17170484
    invoke-direct {v3, p1, v2, v1}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/s0;Z)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object p1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 17170488
    .line 17170489
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170490
    .line 17170491
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    check-cast p1, Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-object v1, v3

    .line 17170500
    :goto_44
    return-object v1

    .line 17170501
    :cond_45
    iget-object v0, v0, Landroidx/compose/ui/platform/l0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170502
    .line 17170503
    invoke-static {v0}, Landroidx/compose/ui/m;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    check-cast v0, Landroidx/compose/ui/platform/b2;

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_9b

    .line 17170510
    .line 17170511
    iget-object v2, v0, Landroidx/compose/ui/platform/b2;->c:Ljava/lang/Object;

    .line 17170512
    .line 17170513
    monitor-enter v2

    .line 17170514
    :try_start_52
    iget-boolean v3, v0, Landroidx/compose/ui/platform/b2;->e:Z
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_98

    .line 17170515
    .line 17170516
    if-eqz v3, :cond_58

    .line 17170517
    .line 17170518
    monitor-exit v2

    .line 17170519
    goto :goto_9b

    .line 17170520
    :cond_58
    :try_start_58
    iget-object v1, v0, Landroidx/compose/ui/platform/b2;->a:Landroidx/compose/ui/platform/s2;

    .line 17170521
    .line 17170522
    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/s2;->a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/s0;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    new-instance v1, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    .line 17170527
    .line 17170528
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose/ui/platform/b2;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget v3, Landroidx/compose/ui/text/input/g0;->a:I

    .line 17170532
    .line 17170533
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170534
    .line 17170535
    const/16 v4, 0x22

    .line 17170536
    .line 17170537
    if-lt v3, v4, :cond_72

    .line 17170538
    .line 17170539
    new-instance v3, Landroidx/compose/ui/text/input/f0;

    .line 17170540
    .line 17170541
    invoke-direct {v3, p1, v1}, Landroidx/compose/ui/text/input/f0;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :goto_70
    move-object v1, v3

    .line 17170545
    goto :goto_8c

    .line 17170546
    :cond_72
    const/16 v4, 0x19

    .line 17170547
    .line 17170548
    if-lt v3, v4, :cond_7c

    .line 17170549
    .line 17170550
    new-instance v3, Landroidx/compose/ui/text/input/e0;

    .line 17170551
    .line 17170552
    invoke-direct {v3, p1, v1}, Landroidx/compose/ui/text/input/e0;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_70

    .line 17170556
    :cond_7c
    const/16 v4, 0x18

    .line 17170557
    .line 17170558
    if-lt v3, v4, :cond_86

    .line 17170559
    .line 17170560
    new-instance v3, Landroidx/compose/ui/text/input/d0;

    .line 17170561
    .line 17170562
    invoke-direct {v3, p1, v1}, Landroidx/compose/ui/text/input/d0;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_70

    .line 17170566
    :cond_86
    new-instance v3, Landroidx/compose/ui/text/input/c0;

    .line 17170567
    .line 17170568
    invoke-direct {v3, p1, v1}, Landroidx/compose/ui/text/input/c0;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_70

    .line 17170572
    :goto_8c
    iget-object p1, v0, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/collection/d;

    .line 17170573
    .line 17170574
    new-instance v0, Landroidx/compose/ui/node/y1;

    .line 17170575
    .line 17170576
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/y1;-><init>(Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_58 .. :try_end_96} :catchall_98

    .line 17170580
    .line 17170581
    .line 17170582
    monitor-exit v2

    .line 17170583
    goto :goto_9b

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    monitor-exit v2

    .line 17170586
    throw p1

    .line 17170587
    :cond_9b
    :goto_9b
    return-object v1
.end method


.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
[MOD-CHANGED]
.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;

    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    array-length v0, p1

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    :goto_c
    if-ge v1, v0, :cond_67

    .line 50659342
    aget-wide v2, p1, v1

    .line 50659344
    invoke-virtual {p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 50659347
    move-result-object v4

    .line 50659348
    long-to-int v3, v2

    .line 50659349
    invoke-virtual {v4, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50659352
    move-result-object v2

    .line 50659353
    check-cast v2, Landroidx/compose/ui/semantics/v;

    .line 50659355
    if-eqz v2, :cond_64

    .line 50659357
    iget-object v2, v2, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 50659359
    if-nez v2, :cond_22

    .line 50659361
    goto :goto_64

    .line 50659362
    :cond_22
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 50659364
    iget-object v4, p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50659366
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50659369
    move-result-object v4

    .line 50659370
    iget v5, v2, Landroidx/compose/ui/semantics/t;->g:I

    .line 50659372
    int-to-long v5, v5

    .line 50659373
    invoke-direct {v3, v4, v5, v6}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 50659376
    iget-object v2, v2, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50659378
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 50659380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 50659385
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 50659388
    move-result-object v2

    .line 50659389
    move-object v4, v2

    .line 50659390
    check-cast v4, Ljava/util/List;

    .line 50659392
    if-eqz v4, :cond_64

    .line 50659394
    const-string v5, "\n"

    .line 50659396
    const/4 v6, 0x0

    .line 50659397
    const/4 v7, 0x0

    .line 50659398
    const/4 v8, 0x0

    .line 50659399
    const/16 v9, 0x3e

    .line 50659401
    invoke-static/range {v4 .. v9}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 50659404
    move-result-object v2

    .line 50659405
    if-eqz v2, :cond_64

    .line 50659407
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 50659409
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50659412
    const-string v2, "android:text"

    .line 50659414
    invoke-static {v4}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 50659417
    move-result-object v4

    .line 50659418
    invoke-virtual {v3, v2, v4}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 50659421
    invoke-virtual {v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 50659424
    move-result-object v2

    .line 50659425
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 50659428
    :cond_64
    :goto_64
    add-int/lit8 v1, v1, 0x1

    .line 50659430
    goto :goto_c

    .line 50659431
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;

    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    array-length v0, p1

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    :goto_c
    if-ge v1, v0, :cond_67

    .line 50659341
    .line 50659342
    aget-wide v2, p1, v1

    .line 50659343
    .line 50659344
    invoke-virtual {p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/m;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v4

    .line 50659348
    long-to-int v3, v2

    .line 50659349
    invoke-virtual {v4, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    check-cast v2, Landroidx/compose/ui/semantics/v;

    .line 50659354
    .line 50659355
    if-eqz v2, :cond_64

    .line 50659356
    .line 50659357
    iget-object v2, v2, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/t;

    .line 50659358
    .line 50659359
    if-nez v2, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_64

    .line 50659362
    :cond_22
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 50659363
    .line 50659364
    iget-object v4, p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50659365
    .line 50659366
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v4

    .line 50659370
    iget v5, v2, Landroidx/compose/ui/semantics/t;->g:I

    .line 50659371
    .line 50659372
    int-to-long v5, v5

    .line 50659373
    invoke-direct {v3, v4, v5, v6}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object v2, v2, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50659377
    .line 50659378
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 50659379
    .line 50659380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 50659384
    .line 50659385
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v2

    .line 50659389
    move-object v4, v2

    .line 50659390
    check-cast v4, Ljava/util/List;

    .line 50659391
    .line 50659392
    if-eqz v4, :cond_64

    .line 50659393
    .line 50659394
    const-string v5, "\n"

    .line 50659395
    .line 50659396
    const/4 v6, 0x0

    .line 50659397
    const/4 v7, 0x0

    .line 50659398
    const/4 v8, 0x0

    .line 50659399
    const/16 v9, 0x3e

    .line 50659400
    .line 50659401
    invoke-static/range {v4 .. v9}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v2

    .line 50659405
    if-eqz v2, :cond_64

    .line 50659406
    .line 50659407
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 50659408
    .line 50659409
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    const-string v2, "android:text"

    .line 50659413
    .line 50659414
    invoke-static {v4}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v4

    .line 50659418
    invoke-virtual {v3, v2, v4}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v2

    .line 50659425
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    :goto_64
    add-int/lit8 v1, v1, 0x1

    .line 50659429
    .line 50659430
    goto :goto_c

    .line 50659431
    :cond_67
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 393219
    sget-boolean v0, Landroidx/compose/ui/h;->c:Z

    .line 393221
    if-eqz v0, :cond_c

    .line 393223
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/layout/n;

    .line 393225
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/n;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 393228
    :cond_c
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-eqz v0, :cond_1e

    .line 393233
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 393235
    if-nez v0, :cond_1b

    .line 393237
    const-string v0, ""

    .line 393239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393242
    move-object v0, v1

    .line 393243
    :cond_1b
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393246
    :cond_1e
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393253
    const/16 v2, 0x1c

    .line 393255
    if-le v0, v2, :cond_36

    .line 393257
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->f3:Landroidx/collection/i0;

    .line 393259
    monitor-enter v0

    .line 393260
    :try_start_2c
    invoke-virtual {v0, p0}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 393263
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_33

    .line 393265
    monitor-exit v0

    .line 393266
    goto :goto_36

    .line 393267
    :catchall_33
    move-exception v1

    .line 393268
    monitor-exit v0

    .line 393269
    throw v1

    .line 393270
    :cond_36
    :goto_36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 393273
    move-result-object v0

    .line 393274
    iget-object v2, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 393276
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/i0;->h:Landroidx/compose/runtime/snapshots/k;

    .line 393278
    if-eqz v2, :cond_43

    .line 393280
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/k;->dispose()V

    .line 393283
    :cond_43
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 393285
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->a()V

    .line 393288
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 393290
    iget-object v2, v0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/runtime/MutableState;

    .line 393292
    if-nez v2, :cond_50

    .line 393294
    iput-object v1, v0, Landroidx/compose/ui/platform/h2;->a:Lkotlin/jvm/functions/Function0;

    .line 393296
    :cond_50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 393299
    move-result-object v0

    .line 393300
    if-eqz v0, :cond_5f

    .line 393302
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 393304
    if-eqz v0, :cond_5f

    .line 393306
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393309
    move-result-object v0

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v0, v1

    .line 393312
    :goto_60
    if-eqz v0, :cond_d2

    .line 393314
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 393316
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393319
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393322
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 393325
    move-result v0

    .line 393326
    if-eqz v0, :cond_90

    .line 393328
    :try_start_70
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393330
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/autofill/a;

    .line 393332
    if-eqz v0, :cond_82

    .line 393334
    sget-object v1, Landroidx/compose/ui/autofill/j;->a:Landroidx/compose/ui/autofill/j;

    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->c:Landroid/view/autofill/AutofillManager;

    .line 393341
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 393344
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    :cond_82
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_70 .. :try_end_85} :catchall_86

    .line 393349
    goto :goto_90

    .line 393350
    :catchall_86
    move-exception v0

    .line 393351
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393353
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    :cond_90
    :goto_90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393363
    move-result-object v0

    .line 393364
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Landroidx/compose/ui/platform/n;

    .line 393366
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393369
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393372
    move-result-object v0

    .line 393373
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Landroidx/compose/ui/platform/o;

    .line 393375
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 393378
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393381
    move-result-object v0

    .line 393382
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroidx/compose/ui/platform/p;

    .line 393384
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 393387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393389
    const/16 v1, 0x1f

    .line 393391
    if-lt v0, v1, :cond_b6

    .line 393393
    sget-object v0, Landroidx/compose/ui/platform/c0;->a:Landroidx/compose/ui/platform/c0;

    .line 393395
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/c0;->a(Landroid/view/View;)V

    .line 393398
    :cond_b6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 393400
    if-eqz v0, :cond_ce

    .line 393402
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 393405
    move-result-object v1

    .line 393406
    iget-object v1, v1, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/i0;

    .line 393408
    invoke-virtual {v1, v0}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 393411
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 393414
    move-result-object v1

    .line 393415
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->c()Landroidx/collection/i0;

    .line 393418
    move-result-object v1

    .line 393419
    invoke-virtual {v1, v0}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 393422
    :cond_ce
    const/4 v0, 0x0

    .line 393423
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z2:Z

    .line 393425
    return-void

    .line 393426
    :cond_d2
    const-string v0, "No lifecycle owner exists"

    .line 393428
    invoke-static {v0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 393431
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 393433
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 393436
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 393217
    .line 393218
    .line 393219
    sget-boolean v0, Landroidx/compose/ui/h;->c:Z

    .line 393220
    .line 393221
    if-eqz v0, :cond_c

    .line 393222
    .line 393223
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/layout/n;

    .line 393224
    .line 393225
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/n;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 393226
    .line 393227
    .line 393228
    :cond_c
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 393229
    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-eqz v0, :cond_1e

    .line 393232
    .line 393233
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 393234
    .line 393235
    if-nez v0, :cond_1b

    .line 393236
    .line 393237
    const-string v0, ""

    .line 393238
    .line 393239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    move-object v0, v1

    .line 393243
    :cond_1b
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393252
    .line 393253
    const/16 v2, 0x1c

    .line 393254
    .line 393255
    if-le v0, v2, :cond_36

    .line 393256
    .line 393257
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->f3:Landroidx/collection/i0;

    .line 393258
    .line 393259
    monitor-enter v0

    .line 393260
    :try_start_2c
    invoke-virtual {v0, p0}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_33

    .line 393264
    .line 393265
    monitor-exit v0

    .line 393266
    goto :goto_36

    .line 393267
    :catchall_33
    move-exception v1

    .line 393268
    monitor-exit v0

    .line 393269
    throw v1

    .line 393270
    :cond_36
    :goto_36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    iget-object v2, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 393275
    .line 393276
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/i0;->h:Landroidx/compose/runtime/snapshots/k;

    .line 393277
    .line 393278
    if-eqz v2, :cond_43

    .line 393279
    .line 393280
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/k;->dispose()V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/i0;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->a()V

    .line 393286
    .line 393287
    .line 393288
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 393289
    .line 393290
    iget-object v2, v0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/runtime/MutableState;

    .line 393291
    .line 393292
    if-nez v2, :cond_50

    .line 393293
    .line 393294
    iput-object v1, v0, Landroidx/compose/ui/platform/h2;->a:Lkotlin/jvm/functions/Function0;

    .line 393295
    .line 393296
    :cond_50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    if-eqz v0, :cond_5f

    .line 393301
    .line 393302
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 393303
    .line 393304
    if-eqz v0, :cond_5f

    .line 393305
    .line 393306
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v0, v1

    .line 393312
    :goto_60
    if-eqz v0, :cond_d2

    .line 393313
    .line 393314
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 393315
    .line 393316
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v0

    .line 393326
    if-eqz v0, :cond_90

    .line 393327
    .line 393328
    :try_start_70
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393329
    .line 393330
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/autofill/a;

    .line 393331
    .line 393332
    if-eqz v0, :cond_82

    .line 393333
    .line 393334
    sget-object v1, Landroidx/compose/ui/autofill/j;->a:Landroidx/compose/ui/autofill/j;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->c:Landroid/view/autofill/AutofillManager;

    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 393342
    .line 393343
    .line 393344
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393345
    .line 393346
    :cond_82
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_70 .. :try_end_85} :catchall_86

    .line 393347
    .line 393348
    .line 393349
    goto :goto_90

    .line 393350
    :catchall_86
    move-exception v0

    .line 393351
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393352
    .line 393353
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    :goto_90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Landroidx/compose/ui/platform/n;

    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Landroidx/compose/ui/platform/o;

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroidx/compose/ui/platform/p;

    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 393385
    .line 393386
    .line 393387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393388
    .line 393389
    const/16 v1, 0x1f

    .line 393390
    .line 393391
    if-lt v0, v1, :cond_b6

    .line 393392
    .line 393393
    sget-object v0, Landroidx/compose/ui/platform/c0;->a:Landroidx/compose/ui/platform/c0;

    .line 393394
    .line 393395
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/c0;->a(Landroid/view/View;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 393399
    .line 393400
    if-eqz v0, :cond_ce

    .line 393401
    .line 393402
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v1

    .line 393406
    iget-object v1, v1, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/i0;

    .line 393407
    .line 393408
    invoke-virtual {v1, v0}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v1

    .line 393415
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->c()Landroidx/collection/i0;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v1

    .line 393419
    invoke-virtual {v1, v0}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    const/4 v0, 0x0

    .line 393423
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z2:Z

    .line 393424
    .line 393425
    return-void

    .line 393426
    :cond_d2
    const-string v0, "No lifecycle owner exists"

    .line 393427
    .line 393428
    invoke-static {v0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 393429
    .line 393430
    .line 393431
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 393432
    .line 393433
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 393434
    .line 393435
    .line 393436
    throw v0
.end method


.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 50528259
    if-nez p1, :cond_12

    .line 50528261
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 50528264
    move-result p1

    .line 50528265
    if-nez p1, :cond_12

    .line 50528267
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-interface {p1}, Landroidx/compose/ui/focus/v;->t()V

    .line 50528274
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-nez p1, :cond_12

    .line 50528260
    .line 50528261
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    if-nez p1, :cond_12

    .line 50528266
    .line 50528267
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-interface {p1}, Landroidx/compose/ui/focus/v;->t()V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84082688
    const-wide/16 v0, 0x0

    .line 84082690
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 84082692
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 84082694
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R2:Lkotlin/jvm/functions/Function0;

    .line 84082696
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/m0;->j(Lkotlin/jvm/functions/Function0;)Z

    .line 84082699
    const/4 p1, 0x0

    .line 84082700
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lc1/b;

    .line 84082702
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->e0()V

    .line 84082705
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/s0;

    .line 84082707
    if-eqz p1, :cond_1f

    .line 84082709
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 84082712
    move-result-object p1

    .line 84082713
    sub-int/2addr p4, p2

    .line 84082714
    sub-int/2addr p5, p3

    .line 84082715
    const/4 p2, 0x0

    .line 84082716
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 84082719
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84082688
    const-wide/16 v0, 0x0

    .line 84082689
    .line 84082690
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 84082691
    .line 84082692
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 84082693
    .line 84082694
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R2:Lkotlin/jvm/functions/Function0;

    .line 84082695
    .line 84082696
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/m0;->j(Lkotlin/jvm/functions/Function0;)Z

    .line 84082697
    .line 84082698
    .line 84082699
    const/4 p1, 0x0

    .line 84082700
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lc1/b;

    .line 84082701
    .line 84082702
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->e0()V

    .line 84082703
    .line 84082704
    .line 84082705
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/s0;

    .line 84082706
    .line 84082707
    if-eqz p1, :cond_1f

    .line 84082708
    .line 84082709
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 84082710
    .line 84082711
    .line 84082712
    move-result-object p1

    .line 84082713
    sub-int/2addr p4, p2

    .line 84082714
    sub-int/2addr p5, p3

    .line 84082715
    const/4 p2, 0x0

    .line 84082716
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 84082717
    .line 84082718
    .line 84082719
    :cond_1f
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "AndroidOwner:onMeasure"

    .line 33947650
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33947653
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 33947656
    move-result v0

    .line 33947657
    if-nez v0, :cond_18

    .line 33947659
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_18

    .line 33947665
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33947672
    :cond_18
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(I)J

    .line 33947675
    move-result-wide v0

    .line 33947676
    const/16 p1, 0x20

    .line 33947678
    ushr-long v2, v0, p1

    .line 33947680
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33947683
    move-result-wide v2

    .line 33947684
    long-to-int v3, v2

    .line 33947685
    const-wide v4, 0xffffffffL

    .line 33947690
    and-long/2addr v0, v4

    .line 33947691
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33947694
    move-result-wide v0

    .line 33947695
    long-to-int v1, v0

    .line 33947696
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->N(I)J

    .line 33947699
    move-result-wide v6

    .line 33947700
    ushr-long p1, v6, p1

    .line 33947702
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33947705
    move-result-wide p1

    .line 33947706
    long-to-int p2, p1

    .line 33947707
    and-long/2addr v4, v6

    .line 33947708
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33947711
    move-result-wide v4

    .line 33947712
    long-to-int p1, v4

    .line 33947713
    sget-object v0, Lc1/b;->b:Lc1/b$a;

    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    invoke-static {v3, v1, p2, p1}, Lc1/b$a;->a(IIII)J

    .line 33947721
    move-result-wide p1

    .line 33947722
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lc1/b;

    .line 33947724
    if-nez v0, :cond_59

    .line 33947726
    new-instance v0, Lc1/b;

    .line 33947728
    invoke-direct {v0, p1, p2}, Lc1/b;-><init>(J)V

    .line 33947731
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lc1/b;

    .line 33947733
    const/4 v0, 0x0

    .line 33947734
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 33947736
    goto :goto_64

    .line 33947737
    :cond_59
    iget-wide v0, v0, Lc1/b;->a:J

    .line 33947739
    invoke-static {v0, v1, p1, p2}, Lc1/b;->b(JJ)Z

    .line 33947742
    move-result v0

    .line 33947743
    if-nez v0, :cond_64

    .line 33947745
    const/4 v0, 0x1

    .line 33947746
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 33947748
    :cond_64
    :goto_64
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 33947750
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/m0;->q(J)V

    .line 33947753
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 33947755
    invoke-virtual {p1}, Landroidx/compose/ui/node/m0;->l()V

    .line 33947758
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 33947761
    move-result-object p1

    .line 33947762
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947764
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33947766
    iget p1, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947768
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 33947771
    move-result-object p2

    .line 33947772
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947774
    iget-object p2, p2, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33947776
    iget p2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947778
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947781
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/s0;

    .line 33947783
    if-eqz p1, :cond_ae

    .line 33947785
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 33947792
    move-result-object p2

    .line 33947793
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947795
    iget-object p2, p2, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33947797
    iget p2, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947799
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947801
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947804
    move-result p2

    .line 33947805
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 33947808
    move-result-object v1

    .line 33947809
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947811
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33947813
    iget v1, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947815
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947818
    move-result v0

    .line 33947819
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 33947822
    :cond_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b0
    .catchall {:try_start_5 .. :try_end_b0} :catchall_b4

    .line 33947824
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33947827
    return-void

    .line 33947828
    :catchall_b4
    move-exception p1

    .line 33947829
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33947832
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "AndroidOwner:onMeasure"

    .line 33947649
    .line 33947650
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    if-nez v0, :cond_18

    .line 33947658
    .line 33947659
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_18

    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :cond_18
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(I)J

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-wide v0

    .line 33947676
    const/16 p1, 0x20

    .line 33947677
    .line 33947678
    ushr-long v2, v0, p1

    .line 33947679
    .line 33947680
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-wide v2

    .line 33947684
    long-to-int v3, v2

    .line 33947685
    const-wide v4, 0xffffffffL

    .line 33947686
    .line 33947687
    .line 33947688
    .line 33947689
    .line 33947690
    and-long/2addr v0, v4

    .line 33947691
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-wide v0

    .line 33947695
    long-to-int v1, v0

    .line 33947696
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->N(I)J

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-wide v6

    .line 33947700
    ushr-long p1, v6, p1

    .line 33947701
    .line 33947702
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-wide p1

    .line 33947706
    long-to-int p2, p1

    .line 33947707
    and-long/2addr v4, v6

    .line 33947708
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v4

    .line 33947712
    long-to-int p1, v4

    .line 33947713
    sget-object v0, Lc1/b;->b:Lc1/b$a;

    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {v3, v1, p2, p1}, Lc1/b$a;->a(IIII)J

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-wide p1

    .line 33947722
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lc1/b;

    .line 33947723
    .line 33947724
    if-nez v0, :cond_59

    .line 33947725
    .line 33947726
    new-instance v0, Lc1/b;

    .line 33947727
    .line 33947728
    invoke-direct {v0, p1, p2}, Lc1/b;-><init>(J)V

    .line 33947729
    .line 33947730
    .line 33947731
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lc1/b;

    .line 33947732
    .line 33947733
    const/4 v0, 0x0

    .line 33947734
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 33947735
    .line 33947736
    goto :goto_64

    .line 33947737
    :cond_59
    iget-wide v0, v0, Lc1/b;->a:J

    .line 33947738
    .line 33947739
    invoke-static {v0, v1, p1, p2}, Lc1/b;->b(JJ)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    if-nez v0, :cond_64

    .line 33947744
    .line 33947745
    const/4 v0, 0x1

    .line 33947746
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 33947747
    .line 33947748
    :cond_64
    :goto_64
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 33947749
    .line 33947750
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/m0;->q(J)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Landroidx/compose/ui/node/m0;->l()V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947763
    .line 33947764
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33947765
    .line 33947766
    iget p1, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947773
    .line 33947774
    iget-object p2, p2, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33947775
    .line 33947776
    iget p2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947777
    .line 33947778
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/s0;

    .line 33947782
    .line 33947783
    if-eqz p1, :cond_ae

    .line 33947784
    .line 33947785
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947794
    .line 33947795
    iget-object p2, p2, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33947796
    .line 33947797
    iget p2, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 33947798
    .line 33947799
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947800
    .line 33947801
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p2

    .line 33947805
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947810
    .line 33947811
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 33947812
    .line 33947813
    iget v1, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947814
    .line 33947815
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v0

    .line 33947819
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b0
    .catchall {:try_start_5 .. :try_end_b0} :catchall_b4

    .line 33947823
    .line 33947824
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33947825
    .line 33947826
    .line 33947827
    return-void

    .line 33947828
    :catchall_b4
    move-exception p1

    .line 33947829
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33947830
    .line 33947831
    .line 33947832
    throw p1
.end method


.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
[MOD-CHANGED]
.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 34013187
    move-result p2

    .line 34013188
    if-eqz p2, :cond_14d

    .line 34013190
    if-eqz p1, :cond_14d

    .line 34013192
    sget-boolean p2, Landroidx/compose/ui/h;->b:Z

    .line 34013194
    const/4 v0, 0x0

    .line 34013195
    if-eqz p2, :cond_d2

    .line 34013197
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 34013199
    if-eqz p2, :cond_d2

    .line 34013201
    sget-object v1, Landroidx/compose/ui/autofill/g;->a:Landroidx/compose/ui/autofill/g;

    .line 34013203
    iget-object v2, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/w;

    .line 34013205
    iget-object v2, v2, Landroidx/compose/ui/semantics/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 34013207
    iget-object v3, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    .line 34013209
    iget-object v4, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e:Ljava/lang/String;

    .line 34013211
    iget-object v5, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 34013213
    invoke-static {p1, v2, v3, v4, v5}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/o;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 34013216
    sget-object v3, Landroidx/collection/q0;->a:[Ljava/lang/Object;

    .line 34013218
    new-instance v3, Landroidx/collection/i0;

    .line 34013220
    const/4 v4, 0x2

    .line 34013221
    invoke-direct {v3, v4}, Landroidx/collection/i0;-><init>(I)V

    .line 34013224
    invoke-virtual {v3, v2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013227
    invoke-virtual {v3, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013230
    :cond_2e
    invoke-virtual {v3}, Landroidx/collection/ObjectList;->e()Z

    .line 34013233
    move-result v2

    .line 34013234
    if-eqz v2, :cond_d2

    .line 34013236
    iget v2, v3, Landroidx/collection/ObjectList;->b:I

    .line 34013238
    const/4 v4, 0x1

    .line 34013239
    sub-int/2addr v2, v4

    .line 34013240
    invoke-virtual {v3, v2}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 34013243
    move-result-object v2

    .line 34013244
    const-string v5, ""

    .line 34013246
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    check-cast v2, Landroid/view/ViewStructure;

    .line 34013251
    iget v6, v3, Landroidx/collection/ObjectList;->b:I

    .line 34013253
    sub-int/2addr v6, v4

    .line 34013254
    invoke-virtual {v3, v6}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 34013257
    move-result-object v6

    .line 34013258
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013261
    check-cast v6, Landroidx/compose/ui/semantics/o;

    .line 34013263
    invoke-interface {v6}, Landroidx/compose/ui/semantics/o;->l()Ljava/util/List;

    .line 34013266
    move-result-object v5

    .line 34013267
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 34013270
    move-result v6

    .line 34013271
    const/4 v7, 0x0

    .line 34013272
    :goto_58
    if-ge v7, v6, :cond_2e

    .line 34013274
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013277
    move-result-object v8

    .line 34013278
    check-cast v8, Landroidx/compose/ui/semantics/o;

    .line 34013280
    invoke-interface {v8}, Landroidx/compose/ui/layout/w;->t()Z

    .line 34013283
    move-result v9

    .line 34013284
    if-nez v9, :cond_cf

    .line 34013286
    invoke-interface {v8}, Landroidx/compose/ui/layout/w;->W()Z

    .line 34013289
    move-result v9

    .line 34013290
    if-eqz v9, :cond_cf

    .line 34013292
    invoke-interface {v8}, Landroidx/compose/ui/layout/w;->r()Z

    .line 34013295
    move-result v9

    .line 34013296
    if-nez v9, :cond_73

    .line 34013298
    goto :goto_cf

    .line 34013299
    :cond_73
    invoke-interface {v8}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 34013302
    move-result-object v9

    .line 34013303
    if-eqz v9, :cond_ab

    .line 34013305
    sget v10, Landroidx/compose/ui/autofill/b;->a:I

    .line 34013307
    iget-object v10, v9, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 34013309
    sget-object v11, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 34013311
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013314
    sget-object v11, Landroidx/compose/ui/semantics/m;->h:Landroidx/compose/ui/semantics/z;

    .line 34013316
    invoke-virtual {v10, v11}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 34013319
    move-result v10

    .line 34013320
    if-nez v10, :cond_a6

    .line 34013322
    iget-object v10, v9, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 34013324
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 34013326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/z;

    .line 34013331
    invoke-virtual {v10, v11}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 34013334
    move-result v10

    .line 34013335
    if-nez v10, :cond_a6

    .line 34013337
    iget-object v9, v9, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 34013339
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/z;

    .line 34013341
    invoke-virtual {v9, v10}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 34013344
    move-result v9

    .line 34013345
    if-eqz v9, :cond_a4

    .line 34013347
    goto :goto_a6

    .line 34013348
    :cond_a4
    const/4 v9, 0x0

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    :goto_a6
    const/4 v9, 0x1

    .line 34013351
    :goto_a7
    if-ne v9, v4, :cond_ab

    .line 34013353
    const/4 v9, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v9, 0x0

    .line 34013356
    :goto_ac
    if-nez v9, :cond_b5

    .line 34013358
    invoke-virtual {v3, v8}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013361
    invoke-virtual {v3, v2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013364
    goto :goto_cf

    .line 34013365
    :cond_b5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013368
    invoke-virtual {v2, v4}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 34013371
    move-result v9

    .line 34013372
    invoke-virtual {v2, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 34013375
    move-result-object v9

    .line 34013376
    iget-object v10, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    .line 34013378
    iget-object v11, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e:Ljava/lang/String;

    .line 34013380
    iget-object v12, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 34013382
    invoke-static {v9, v8, v10, v11, v12}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/o;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 34013385
    invoke-virtual {v3, v8}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013388
    invoke-virtual {v3, v9}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013391
    :cond_cf
    :goto_cf
    add-int/lit8 v7, v7, 0x1

    .line 34013393
    goto :goto_58

    .line 34013394
    :cond_d2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/autofill/a;

    .line 34013396
    if-eqz p2, :cond_14d

    .line 34013398
    sget v1, Landroidx/compose/ui/autofill/c;->a:I

    .line 34013400
    iget-object v1, p2, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/m;

    .line 34013402
    iget-object v1, v1, Landroidx/compose/ui/autofill/m;->a:Ljava/util/Map;

    .line 34013404
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34013407
    move-result v1

    .line 34013408
    if-eqz v1, :cond_e3

    .line 34013410
    goto :goto_14d

    .line 34013411
    :cond_e3
    sget-object v1, Landroidx/compose/ui/autofill/g;->a:Landroidx/compose/ui/autofill/g;

    .line 34013413
    iget-object v2, p2, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/m;

    .line 34013415
    iget-object v2, v2, Landroidx/compose/ui/autofill/m;->a:Ljava/util/Map;

    .line 34013417
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34013420
    move-result v2

    .line 34013421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013424
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 34013427
    move-result v1

    .line 34013428
    iget-object v2, p2, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/m;

    .line 34013430
    iget-object v2, v2, Landroidx/compose/ui/autofill/m;->a:Ljava/util/Map;

    .line 34013432
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34013434
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013437
    move-result-object v2

    .line 34013438
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013441
    move-result-object v2

    .line 34013442
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013445
    move-result v3

    .line 34013446
    if-nez v3, :cond_109

    .line 34013448
    goto :goto_14d

    .line 34013449
    :cond_109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013452
    move-result-object v2

    .line 34013453
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013455
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013458
    move-result-object v3

    .line 34013459
    check-cast v3, Ljava/lang/Number;

    .line 34013461
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013464
    move-result v3

    .line 34013465
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013468
    move-result-object v2

    .line 34013469
    check-cast v2, Landroidx/compose/ui/autofill/l;

    .line 34013471
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 34013474
    move-result-object p1

    .line 34013475
    iget-object v1, p2, Landroidx/compose/ui/autofill/a;->d:Landroid/view/autofill/AutofillId;

    .line 34013477
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 34013480
    iget-object p2, p2, Landroidx/compose/ui/autofill/a;->a:Landroid/view/View;

    .line 34013482
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013485
    move-result-object p2

    .line 34013486
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013489
    move-result-object p2

    .line 34013490
    const/4 v1, 0x0

    .line 34013491
    invoke-virtual {p1, v3, p2, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013494
    sget-object p2, Landroidx/compose/ui/autofill/n;->a:Landroidx/compose/ui/autofill/n$a;

    .line 34013496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013499
    sget-object p2, Landroidx/compose/ui/autofill/n$a;->b:Landroidx/compose/ui/autofill/d;

    .line 34013501
    sget v3, Landroidx/compose/ui/autofill/o;->a:I

    .line 34013503
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013506
    iget p2, p2, Landroidx/compose/ui/autofill/d;->b:I

    .line 34013508
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 34013511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013514
    new-instance p1, Ljava/util/ArrayList;

    .line 34013516
    throw v1

    .line 34013517
    :cond_14d
    :goto_14d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result p2

    .line 34013188
    if-eqz p2, :cond_14d

    .line 34013189
    .line 34013190
    if-eqz p1, :cond_14d

    .line 34013191
    .line 34013192
    sget-boolean p2, Landroidx/compose/ui/h;->b:Z

    .line 34013193
    .line 34013194
    const/4 v0, 0x0

    .line 34013195
    if-eqz p2, :cond_d2

    .line 34013196
    .line 34013197
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 34013198
    .line 34013199
    if-eqz p2, :cond_d2

    .line 34013200
    .line 34013201
    sget-object v1, Landroidx/compose/ui/autofill/g;->a:Landroidx/compose/ui/autofill/g;

    .line 34013202
    .line 34013203
    iget-object v2, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/w;

    .line 34013204
    .line 34013205
    iget-object v2, v2, Landroidx/compose/ui/semantics/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 34013206
    .line 34013207
    iget-object v3, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    .line 34013208
    .line 34013209
    iget-object v4, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e:Ljava/lang/String;

    .line 34013210
    .line 34013211
    iget-object v5, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 34013212
    .line 34013213
    invoke-static {p1, v2, v3, v4, v5}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/o;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 34013214
    .line 34013215
    .line 34013216
    sget-object v3, Landroidx/collection/q0;->a:[Ljava/lang/Object;

    .line 34013217
    .line 34013218
    new-instance v3, Landroidx/collection/i0;

    .line 34013219
    .line 34013220
    const/4 v4, 0x2

    .line 34013221
    invoke-direct {v3, v4}, Landroidx/collection/i0;-><init>(I)V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v3, v2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {v3, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    invoke-virtual {v3}, Landroidx/collection/ObjectList;->e()Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v2

    .line 34013234
    if-eqz v2, :cond_d2

    .line 34013235
    .line 34013236
    iget v2, v3, Landroidx/collection/ObjectList;->b:I

    .line 34013237
    .line 34013238
    const/4 v4, 0x1

    .line 34013239
    sub-int/2addr v2, v4

    .line 34013240
    invoke-virtual {v3, v2}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v2

    .line 34013244
    const-string v5, ""

    .line 34013245
    .line 34013246
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    check-cast v2, Landroid/view/ViewStructure;

    .line 34013250
    .line 34013251
    iget v6, v3, Landroidx/collection/ObjectList;->b:I

    .line 34013252
    .line 34013253
    sub-int/2addr v6, v4

    .line 34013254
    invoke-virtual {v3, v6}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v6

    .line 34013258
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    check-cast v6, Landroidx/compose/ui/semantics/o;

    .line 34013262
    .line 34013263
    invoke-interface {v6}, Landroidx/compose/ui/semantics/o;->l()Ljava/util/List;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v5

    .line 34013267
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v6

    .line 34013271
    const/4 v7, 0x0

    .line 34013272
    :goto_58
    if-ge v7, v6, :cond_2e

    .line 34013273
    .line 34013274
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v8

    .line 34013278
    check-cast v8, Landroidx/compose/ui/semantics/o;

    .line 34013279
    .line 34013280
    invoke-interface {v8}, Landroidx/compose/ui/layout/w;->t()Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v9

    .line 34013284
    if-nez v9, :cond_cf

    .line 34013285
    .line 34013286
    invoke-interface {v8}, Landroidx/compose/ui/layout/w;->W()Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v9

    .line 34013290
    if-eqz v9, :cond_cf

    .line 34013291
    .line 34013292
    invoke-interface {v8}, Landroidx/compose/ui/layout/w;->r()Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v9

    .line 34013296
    if-nez v9, :cond_73

    .line 34013297
    .line 34013298
    goto :goto_cf

    .line 34013299
    :cond_73
    invoke-interface {v8}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v9

    .line 34013303
    if-eqz v9, :cond_ab

    .line 34013304
    .line 34013305
    sget v10, Landroidx/compose/ui/autofill/b;->a:I

    .line 34013306
    .line 34013307
    iget-object v10, v9, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 34013308
    .line 34013309
    sget-object v11, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 34013310
    .line 34013311
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v11, Landroidx/compose/ui/semantics/m;->h:Landroidx/compose/ui/semantics/z;

    .line 34013315
    .line 34013316
    invoke-virtual {v10, v11}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v10

    .line 34013320
    if-nez v10, :cond_a6

    .line 34013321
    .line 34013322
    iget-object v10, v9, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 34013323
    .line 34013324
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 34013325
    .line 34013326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    .line 34013328
    .line 34013329
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/z;

    .line 34013330
    .line 34013331
    invoke-virtual {v10, v11}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v10

    .line 34013335
    if-nez v10, :cond_a6

    .line 34013336
    .line 34013337
    iget-object v9, v9, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 34013338
    .line 34013339
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/z;

    .line 34013340
    .line 34013341
    invoke-virtual {v9, v10}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v9

    .line 34013345
    if-eqz v9, :cond_a4

    .line 34013346
    .line 34013347
    goto :goto_a6

    .line 34013348
    :cond_a4
    const/4 v9, 0x0

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    :goto_a6
    const/4 v9, 0x1

    .line 34013351
    :goto_a7
    if-ne v9, v4, :cond_ab

    .line 34013352
    .line 34013353
    const/4 v9, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v9, 0x0

    .line 34013356
    :goto_ac
    if-nez v9, :cond_b5

    .line 34013357
    .line 34013358
    invoke-virtual {v3, v8}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v3, v2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013362
    .line 34013363
    .line 34013364
    goto :goto_cf

    .line 34013365
    :cond_b5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v2, v4}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v9

    .line 34013372
    invoke-virtual {v2, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v9

    .line 34013376
    iget-object v10, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    .line 34013377
    .line 34013378
    iget-object v11, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e:Ljava/lang/String;

    .line 34013379
    .line 34013380
    iget-object v12, p2, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 34013381
    .line 34013382
    invoke-static {v9, v8, v10, v11, v12}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/o;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v3, v8}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v3, v9}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    :goto_cf
    add-int/lit8 v7, v7, 0x1

    .line 34013392
    .line 34013393
    goto :goto_58

    .line 34013394
    :cond_d2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/autofill/a;

    .line 34013395
    .line 34013396
    if-eqz p2, :cond_14d

    .line 34013397
    .line 34013398
    sget v1, Landroidx/compose/ui/autofill/c;->a:I

    .line 34013399
    .line 34013400
    iget-object v1, p2, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/m;

    .line 34013401
    .line 34013402
    iget-object v1, v1, Landroidx/compose/ui/autofill/m;->a:Ljava/util/Map;

    .line 34013403
    .line 34013404
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v1

    .line 34013408
    if-eqz v1, :cond_e3

    .line 34013409
    .line 34013410
    goto :goto_14d

    .line 34013411
    :cond_e3
    sget-object v1, Landroidx/compose/ui/autofill/g;->a:Landroidx/compose/ui/autofill/g;

    .line 34013412
    .line 34013413
    iget-object v2, p2, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/m;

    .line 34013414
    .line 34013415
    iget-object v2, v2, Landroidx/compose/ui/autofill/m;->a:Ljava/util/Map;

    .line 34013416
    .line 34013417
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v2

    .line 34013421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v1

    .line 34013428
    iget-object v2, p2, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/m;

    .line 34013429
    .line 34013430
    iget-object v2, v2, Landroidx/compose/ui/autofill/m;->a:Ljava/util/Map;

    .line 34013431
    .line 34013432
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34013433
    .line 34013434
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v2

    .line 34013438
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v2

    .line 34013442
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v3

    .line 34013446
    if-nez v3, :cond_109

    .line 34013447
    .line 34013448
    goto :goto_14d

    .line 34013449
    :cond_109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v2

    .line 34013453
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013454
    .line 34013455
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v3

    .line 34013459
    check-cast v3, Ljava/lang/Number;

    .line 34013460
    .line 34013461
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v3

    .line 34013465
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v2

    .line 34013469
    check-cast v2, Landroidx/compose/ui/autofill/l;

    .line 34013470
    .line 34013471
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p1

    .line 34013475
    iget-object v1, p2, Landroidx/compose/ui/autofill/a;->d:Landroid/view/autofill/AutofillId;

    .line 34013476
    .line 34013477
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object p2, p2, Landroidx/compose/ui/autofill/a;->a:Landroid/view/View;

    .line 34013481
    .line 34013482
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p2

    .line 34013486
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p2

    .line 34013490
    const/4 v1, 0x0

    .line 34013491
    invoke-virtual {p1, v3, p2, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013492
    .line 34013493
    .line 34013494
    sget-object p2, Landroidx/compose/ui/autofill/n;->a:Landroidx/compose/ui/autofill/n$a;

    .line 34013495
    .line 34013496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013497
    .line 34013498
    .line 34013499
    sget-object p2, Landroidx/compose/ui/autofill/n$a;->b:Landroidx/compose/ui/autofill/d;

    .line 34013500
    .line 34013501
    sget v3, Landroidx/compose/ui/autofill/o;->a:I

    .line 34013502
    .line 34013503
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013504
    .line 34013505
    .line 34013506
    iget p2, p2, Landroidx/compose/ui/autofill/d;->b:I

    .line 34013507
    .line 34013508
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013512
    .line 34013513
    .line 34013514
    new-instance p1, Ljava/util/ArrayList;

    .line 34013515
    .line 34013516
    throw v1

    .line 34013517
    :cond_14d
    :goto_14d
    return-void
.end method


.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
[MOD-CHANGED]
.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33816579
    move-result v0

    .line 33816580
    const/16 v1, 0x2002

    .line 33816582
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_32

    .line 33816588
    const/16 v1, 0x4002

    .line 33816590
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_32

    .line 33816596
    const/4 v1, 0x2

    .line 33816597
    if-eq v0, v1, :cond_1a

    .line 33816599
    const/4 v1, 0x4

    .line 33816600
    if-ne v0, v1, :cond_32

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/v;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/v;->c()Landroidx/compose/ui/input/pointer/t;

    .line 33816609
    move-result-object v0

    .line 33816610
    if-eqz v0, :cond_32

    .line 33816612
    sget-object p1, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/d0;

    .line 33816614
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/d0;->b(Landroid/content/Context;Landroidx/compose/ui/input/pointer/t;)Landroid/view/PointerIcon;

    .line 33816624
    move-result-object p1

    .line 33816625
    return-object p1

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 33816629
    move-result-object p1

    .line 33816630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/16 v1, 0x2002

    .line 33816581
    .line 33816582
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_32

    .line 33816587
    .line 33816588
    const/16 v1, 0x4002

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_32

    .line 33816595
    .line 33816596
    const/4 v1, 0x2

    .line 33816597
    if-eq v0, v1, :cond_1a

    .line 33816598
    .line 33816599
    const/4 v1, 0x4

    .line 33816600
    if-ne v0, v1, :cond_32

    .line 33816601
    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/v;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/v;->c()Landroidx/compose/ui/input/pointer/t;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    if-eqz v0, :cond_32

    .line 33816611
    .line 33816612
    sget-object p1, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/d0;

    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/d0;->b(Landroid/content/Context;Landroidx/compose/ui/input/pointer/t;)Landroid/view/PointerIcon;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    return-object p1

    .line 33816626
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    return-object p1
.end method


.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v0, 0x1e

    .line 16973828
    if-ge p1, v0, :cond_12

    .line 16973830
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v0, 0x1e

    .line 16973827
    .line 16973828
    if-ge p1, v0, :cond_12

    .line 16973829
    .line 16973830
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onRtlPropertiesChanged(I)V
[MOD-CHANGED]
.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    sget v0, Landroidx/compose/ui/focus/m;->a:I

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p1, v0, :cond_d

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16973842
    :goto_12
    if-nez p1, :cond_16

    .line 16973844
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16973846
    :cond_16
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    sget v0, Landroidx/compose/ui/focus/m;->a:I

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p1, v0, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16973841
    .line 16973842
    :goto_12
    if-nez p1, :cond_16

    .line 16973843
    .line 16973844
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16973845
    .line 16973846
    :cond_16
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
[MOD-CHANGED]
.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 p2, 0x1f

    .line 50528260
    if-lt p1, p2, :cond_15

    .line 50528262
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U2:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 50528264
    if-eqz p1, :cond_15

    .line 50528266
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->c(Landroid/view/View;Landroidx/compose/ui/semantics/w;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 p2, 0x1f

    .line 50528259
    .line 50528260
    if-lt p1, p2, :cond_15

    .line 50528261
    .line 50528262
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U2:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 50528263
    .line 50528264
    if-eqz p1, :cond_15

    .line 50528265
    .line 50528266
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->c(Landroid/view/View;Landroidx/compose/ui/semantics/w;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
[MOD-CHANGED]
.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039374
    const/16 v2, 0x1f

    .line 17039376
    if-ge v0, v2, :cond_13

    .line 17039378
    goto :goto_33

    .line 17039379
    :cond_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_29

    .line 17039397
    invoke-static {v1, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 17039400
    goto :goto_33

    .line 17039401
    :cond_29
    iget-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039403
    new-instance v2, Landroidx/compose/ui/contentcapture/b;

    .line 17039405
    invoke-direct {v2, v1, p1}, Landroidx/compose/ui/contentcapture/b;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 17039408
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039373
    .line 17039374
    const/16 v2, 0x1f

    .line 17039375
    .line 17039376
    if-ge v0, v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_33

    .line 17039379
    :cond_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_29

    .line 17039396
    .line 17039397
    invoke-static {v1, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_33

    .line 17039401
    :cond_29
    iget-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039402
    .line 17039403
    new-instance v2, Landroidx/compose/ui/contentcapture/b;

    .line 17039404
    .line 17039405
    invoke-direct {v2, v1, p1}, Landroidx/compose/ui/contentcapture/b;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/platform/h2;->c:Landroidx/compose/runtime/MutableState;

    .line 17039364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T2:Z

    .line 17039374
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 17039377
    if-eqz p1, :cond_32

    .line 17039379
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039381
    const/16 v0, 0x1e

    .line 17039383
    if-ge p1, v0, :cond_32

    .line 17039385
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    .line 17039393
    move-result p1

    .line 17039394
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eq v0, p1, :cond_32

    .line 17039400
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 17039403
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/h2;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/platform/h2;->c:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T2:Z

    .line 17039373
    .line 17039374
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz p1, :cond_32

    .line 17039378
    .line 17039379
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039380
    .line 17039381
    const/16 v0, 0x1e

    .line 17039382
    .line 17039383
    if-ge p1, v0, :cond_32

    .line 17039384
    .line 17039385
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eq v0, p1, :cond_32

    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    :try_start_9
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->h3:Ljava/lang/reflect/Method;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v0, :cond_20

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "dispatchOnScrollChanged"

    .line 262164
    new-array v4, v2, [Ljava/lang/Class;

    .line 262166
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262169
    move-result-object v0

    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262174
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->h3:Ljava/lang/reflect/Method;

    .line 262176
    :cond_20
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->h3:Ljava/lang/reflect/Method;

    .line 262178
    if-eqz v0, :cond_29

    .line 262180
    new-array v2, v2, [Ljava/lang/Object;

    .line 262182
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_29

    .line 262185
    :catch_29
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    :try_start_9
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->h3:Ljava/lang/reflect/Method;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v0, :cond_20

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "dispatchOnScrollChanged"

    .line 262163
    .line 262164
    new-array v4, v2, [Ljava/lang/Class;

    .line 262165
    .line 262166
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->h3:Ljava/lang/reflect/Method;

    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->h3:Ljava/lang/reflect/Method;

    .line 262177
    .line 262178
    if-eqz v0, :cond_29

    .line 262179
    .line 262180
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_29

    .line 262183
    .line 262184
    .line 262185
    :catch_29
    :cond_29
    return-void
.end method


.method public final q(F)V
[MOD-CHANGED]
.method public final q(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    cmpl-float v1, p1, v0

    .line 17039367
    if-lez v1, :cond_1a

    .line 17039369
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M2:F

    .line 17039371
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_17

    .line 17039377
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M2:F

    .line 17039379
    cmpl-float v0, p1, v0

    .line 17039381
    if-lez v0, :cond_2e

    .line 17039383
    :cond_17
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M2:F

    .line 17039385
    goto :goto_2e

    .line 17039386
    :cond_1a
    cmpg-float v0, p1, v0

    .line 17039388
    if-gez v0, :cond_2e

    .line 17039390
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N2:F

    .line 17039392
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_2c

    .line 17039398
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N2:F

    .line 17039400
    cmpg-float v0, p1, v0

    .line 17039402
    if-gez v0, :cond_2e

    .line 17039404
    :cond_2c
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N2:F

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    cmpl-float v1, p1, v0

    .line 17039366
    .line 17039367
    if-lez v1, :cond_1a

    .line 17039368
    .line 17039369
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M2:F

    .line 17039370
    .line 17039371
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_17

    .line 17039376
    .line 17039377
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M2:F

    .line 17039378
    .line 17039379
    cmpl-float v0, p1, v0

    .line 17039380
    .line 17039381
    if-lez v0, :cond_2e

    .line 17039382
    .line 17039383
    :cond_17
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M2:F

    .line 17039384
    .line 17039385
    goto :goto_2e

    .line 17039386
    :cond_1a
    cmpg-float v0, p1, v0

    .line 17039387
    .line 17039388
    if-gez v0, :cond_2e

    .line 17039389
    .line 17039390
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N2:F

    .line 17039391
    .line 17039392
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_2c

    .line 17039397
    .line 17039398
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N2:F

    .line 17039399
    .line 17039400
    cmpg-float v0, p1, v0

    .line 17039401
    .line 17039402
    if-gez v0, :cond_2e

    .line 17039403
    .line 17039404
    :cond_2c
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N2:F

    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 5

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393224
    move-result-object v1

    .line 393225
    instance-of v1, v1, Landroid/app/Application;

    .line 393227
    if-eqz v1, :cond_54

    .line 393229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393236
    move-result-object v2

    .line 393237
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 393240
    move-result-object v2

    .line 393241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393244
    move-result v1

    .line 393245
    if-nez v1, :cond_54

    .line 393247
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig$a;

    .line 393249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    const-string v1, "pre_warm_kmp_config_v687"

    .line 393254
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;->b:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;

    .line 393256
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    move-result-object v1

    .line 393260
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;

    .line 393265
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;->enable:Z

    .line 393267
    if-eqz v0, :cond_54

    .line 393269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393274
    move-result-object v0

    .line 393275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    const-string v1, "skipped onSemanticsChange, context is "

    .line 393285
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393288
    move-result-object v0

    .line 393289
    const/4 v1, 0x0

    .line 393290
    new-array v1, v1, [Ljava/lang/Object;

    .line 393292
    const-string v2, "default"

    .line 393294
    const-string v3, "KmpDynamicViewTool-onSemanticsChange"

    .line 393296
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    goto :goto_83

    .line 393300
    :cond_54
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393302
    const/4 v1, 0x1

    .line 393303
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Z

    .line 393305
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 393308
    move-result v2

    .line 393309
    if-eqz v2, :cond_6c

    .line 393311
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Z

    .line 393313
    if-nez v2, :cond_6c

    .line 393315
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Z

    .line 393317
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393319
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Landroidx/compose/ui/platform/x;

    .line 393321
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393324
    :cond_6c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 393326
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 393328
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Z

    .line 393331
    move-result v2

    .line 393332
    if-eqz v2, :cond_83

    .line 393334
    iget-boolean v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 393336
    if-nez v2, :cond_83

    .line 393338
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 393340
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393342
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/compose/ui/contentcapture/a;

    .line 393344
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393347
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 5

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    instance-of v1, v1, Landroid/app/Application;

    .line 393226
    .line 393227
    if-eqz v1, :cond_54

    .line 393228
    .line 393229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    if-nez v1, :cond_54

    .line 393246
    .line 393247
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig$a;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    const-string v1, "pre_warm_kmp_config_v687"

    .line 393253
    .line 393254
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;->b:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;

    .line 393255
    .line 393256
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;

    .line 393264
    .line 393265
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;->enable:Z

    .line 393266
    .line 393267
    if-eqz v0, :cond_54

    .line 393268
    .line 393269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    const-string v1, "skipped onSemanticsChange, context is "

    .line 393284
    .line 393285
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    const/4 v1, 0x0

    .line 393290
    new-array v1, v1, [Ljava/lang/Object;

    .line 393291
    .line 393292
    const-string v2, "default"

    .line 393293
    .line 393294
    const-string v3, "KmpDynamicViewTool-onSemanticsChange"

    .line 393295
    .line 393296
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_83

    .line 393300
    :cond_54
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 393301
    .line 393302
    const/4 v1, 0x1

    .line 393303
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Z

    .line 393304
    .line 393305
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v2

    .line 393309
    if-eqz v2, :cond_6c

    .line 393310
    .line 393311
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Z

    .line 393312
    .line 393313
    if-nez v2, :cond_6c

    .line 393314
    .line 393315
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Z

    .line 393316
    .line 393317
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393318
    .line 393319
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Landroidx/compose/ui/platform/x;

    .line 393320
    .line 393321
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 393325
    .line 393326
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 393327
    .line 393328
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v2

    .line 393332
    if-eqz v2, :cond_83

    .line 393333
    .line 393334
    iget-boolean v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 393335
    .line 393336
    if-nez v2, :cond_83

    .line 393337
    .line 393338
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 393339
    .line 393340
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393341
    .line 393342
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/compose/ui/contentcapture/a;

    .line 393343
    .line 393344
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    :goto_83
    return-void
.end method


.method public final requestFocus(ILandroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    .prologue
    .line 33882112
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 33882114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_a

    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    return p1

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->r()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->e()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_1d

    .line 33882136
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33882139
    move-result p1

    .line 33882140
    return p1

    .line 33882141
    :cond_1d
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->d(I)Landroidx/compose/ui/focus/e;

    .line 33882144
    move-result-object p1

    .line 33882145
    if-eqz p1, :cond_26

    .line 33882147
    iget p1, p1, Landroidx/compose/ui/focus/e;->a:I

    .line 33882149
    goto :goto_2d

    .line 33882150
    :cond_26
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    sget p1, Landroidx/compose/ui/focus/e;->i:I

    .line 33882157
    :goto_2d
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33882160
    move-result-object v0

    .line 33882161
    if-eqz p2, :cond_38

    .line 33882163
    invoke-static {p2}, Landroidx/compose/ui/graphics/x1;->d(Landroid/graphics/Rect;)Lc0/g;

    .line 33882166
    move-result-object p2

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 p2, 0x0

    .line 33882169
    :goto_39
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;

    .line 33882171
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;-><init>(I)V

    .line 33882174
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/focus/v;->n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 33882177
    move-result-object p1

    .line 33882178
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882183
    move-result p1

    .line 33882184
    return p1
.end method

[INNER-ORIGINAL]
.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    .prologue
    .line 33882112
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_a

    .line 33882119
    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    return p1

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->r()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->e()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_1d

    .line 33882135
    .line 33882136
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    return p1

    .line 33882141
    :cond_1d
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->d(I)Landroidx/compose/ui/focus/e;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    if-eqz p1, :cond_26

    .line 33882146
    .line 33882147
    iget p1, p1, Landroidx/compose/ui/focus/e;->a:I

    .line 33882148
    .line 33882149
    goto :goto_2d

    .line 33882150
    :cond_26
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    sget p1, Landroidx/compose/ui/focus/e;->i:I

    .line 33882156
    .line 33882157
    :goto_2d
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    if-eqz p2, :cond_38

    .line 33882162
    .line 33882163
    invoke-static {p2}, Landroidx/compose/ui/graphics/x1;->d(Landroid/graphics/Rect;)Lc0/g;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 p2, 0x0

    .line 33882169
    :goto_39
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;

    .line 33882170
    .line 33882171
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;-><init>(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/focus/v;->n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882179
    .line 33882180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    return p1
.end method


.method public final s(J)J
[MOD-CHANGED]
.method public final s(J)J
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    .line 17039363
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 17039365
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 17039368
    move-result-wide p1

    .line 17039369
    const/16 v0, 0x20

    .line 17039371
    shr-long v1, p1, v0

    .line 17039373
    long-to-int v2, v1

    .line 17039374
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039377
    move-result v1

    .line 17039378
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 17039380
    shr-long/2addr v2, v0

    .line 17039381
    long-to-int v3, v2

    .line 17039382
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039385
    move-result v2

    .line 17039386
    add-float/2addr v1, v2

    .line 17039387
    const-wide v2, 0xffffffffL

    .line 17039392
    and-long/2addr p1, v2

    .line 17039393
    long-to-int p2, p1

    .line 17039394
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039397
    move-result p1

    .line 17039398
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 17039400
    and-long/2addr v4, v2

    .line 17039401
    long-to-int p2, v4

    .line 17039402
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039405
    move-result p2

    .line 17039406
    add-float/2addr p1, p2

    .line 17039407
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039410
    move-result p2

    .line 17039411
    int-to-long v4, p2

    .line 17039412
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039415
    move-result p1

    .line 17039416
    int-to-long p1, p1

    .line 17039417
    shl-long v0, v4, v0

    .line 17039419
    and-long/2addr p1, v2

    .line 17039420
    or-long/2addr p1, v0

    .line 17039421
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17039423
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final s(J)J
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:[F

    .line 17039364
    .line 17039365
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide p1

    .line 17039369
    const/16 v0, 0x20

    .line 17039370
    .line 17039371
    shr-long v1, p1, v0

    .line 17039372
    .line 17039373
    long-to-int v2, v1

    .line 17039374
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 17039379
    .line 17039380
    shr-long/2addr v2, v0

    .line 17039381
    long-to-int v3, v2

    .line 17039382
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    add-float/2addr v1, v2

    .line 17039387
    const-wide v2, 0xffffffffL

    .line 17039388
    .line 17039389
    .line 17039390
    .line 17039391
    .line 17039392
    and-long/2addr p1, v2

    .line 17039393
    long-to-int p2, p1

    .line 17039394
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 17039399
    .line 17039400
    and-long/2addr v4, v2

    .line 17039401
    long-to-int p2, v4

    .line 17039402
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p2

    .line 17039406
    add-float/2addr p1, p2

    .line 17039407
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p2

    .line 17039411
    int-to-long v4, p2

    .line 17039412
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    int-to-long p1, p1

    .line 17039417
    shl-long v0, v4, v0

    .line 17039418
    .line 17039419
    and-long/2addr p1, v2

    .line 17039420
    or-long/2addr p1, v0

    .line 17039421
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17039422
    .line 17039423
    return-wide p1
.end method


.method public setAccessibilityEventBatchIntervalMillis(J)V
[MOD-CHANGED]
.method public setAccessibilityEventBatchIntervalMillis(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16842754
    iput-wide p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:J

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityEventBatchIntervalMillis(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:J

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
[MOD-CHANGED]
.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
[MOD-CHANGED]
.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .registers 13

    .prologue
    .line 17170432
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lkotlin/coroutines/CoroutineContext;

    .line 17170434
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170440
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170442
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/q0;

    .line 17170444
    if-eqz v0, :cond_14

    .line 17170446
    move-object v0, p1

    .line 17170447
    check-cast v0, Landroidx/compose/ui/input/pointer/q0;

    .line 17170449
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/q0;->q0()V

    .line 17170452
    :cond_14
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17170454
    iget-object v0, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170456
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170458
    if-nez v0, :cond_21

    .line 17170460
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 17170462
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170465
    :cond_21
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 17170467
    const/16 v1, 0x10

    .line 17170469
    new-array v2, v1, [Landroidx/compose/ui/Modifier$c;

    .line 17170471
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170474
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170476
    iget-object v2, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170478
    if-nez v2, :cond_34

    .line 17170480
    invoke-static {v0, p1}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17170483
    goto :goto_37

    .line 17170484
    :cond_34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170487
    :goto_37
    iget p1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    const/4 v3, 0x1

    .line 17170491
    if-eqz p1, :cond_3f

    .line 17170493
    const/4 v4, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v4, 0x0

    .line 17170496
    :goto_40
    if-eqz v4, :cond_b6

    .line 17170498
    add-int/lit8 p1, p1, -0x1

    .line 17170500
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 17170506
    iget v4, p1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170508
    and-int/2addr v4, v1

    .line 17170509
    if-eqz v4, :cond_b2

    .line 17170511
    move-object v4, p1

    .line 17170512
    :goto_50
    if-eqz v4, :cond_b2

    .line 17170514
    iget v5, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170516
    and-int/2addr v5, v1

    .line 17170517
    if-eqz v5, :cond_af

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    move-object v6, v4

    .line 17170521
    move-object v7, v5

    .line 17170522
    :goto_5a
    if-eqz v6, :cond_af

    .line 17170524
    instance-of v8, v6, Landroidx/compose/ui/node/l1;

    .line 17170526
    if-eqz v8, :cond_6c

    .line 17170528
    check-cast v6, Landroidx/compose/ui/node/l1;

    .line 17170530
    instance-of v8, v6, Landroidx/compose/ui/input/pointer/q0;

    .line 17170532
    if-eqz v8, :cond_aa

    .line 17170534
    check-cast v6, Landroidx/compose/ui/input/pointer/q0;

    .line 17170536
    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/q0;->q0()V

    .line 17170539
    goto :goto_aa

    .line 17170540
    :cond_6c
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170542
    and-int/2addr v8, v1

    .line 17170543
    if-eqz v8, :cond_73

    .line 17170545
    const/4 v8, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v8, 0x0

    .line 17170548
    :goto_74
    if-eqz v8, :cond_aa

    .line 17170550
    instance-of v8, v6, Landroidx/compose/ui/node/i;

    .line 17170552
    if-eqz v8, :cond_aa

    .line 17170554
    move-object v8, v6

    .line 17170555
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 17170557
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170559
    const/4 v9, 0x0

    .line 17170560
    :goto_80
    if-eqz v8, :cond_a7

    .line 17170562
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170564
    and-int/2addr v10, v1

    .line 17170565
    if-eqz v10, :cond_89

    .line 17170567
    const/4 v10, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v10, 0x0

    .line 17170570
    :goto_8a
    if-eqz v10, :cond_a4

    .line 17170572
    add-int/lit8 v9, v9, 0x1

    .line 17170574
    if-ne v9, v3, :cond_92

    .line 17170576
    move-object v6, v8

    .line 17170577
    goto :goto_a4

    .line 17170578
    :cond_92
    if-nez v7, :cond_9b

    .line 17170580
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 17170582
    new-array v10, v1, [Landroidx/compose/ui/Modifier$c;

    .line 17170584
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170587
    :cond_9b
    if-eqz v6, :cond_a1

    .line 17170589
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170592
    move-object v6, v5

    .line 17170593
    :cond_a1
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170596
    :cond_a4
    :goto_a4
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170598
    goto :goto_80

    .line 17170599
    :cond_a7
    if-ne v9, v3, :cond_aa

    .line 17170601
    goto :goto_5a

    .line 17170602
    :cond_aa
    :goto_aa
    invoke-static {v7}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170605
    move-result-object v6

    .line 17170606
    goto :goto_5a

    .line 17170607
    :cond_af
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170609
    goto :goto_50

    .line 17170610
    :cond_b2
    invoke-static {v0, p1}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17170613
    goto :goto_37

    .line 17170614
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .registers 13

    .prologue
    .line 17170432
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lkotlin/coroutines/CoroutineContext;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170441
    .line 17170442
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/q0;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_14

    .line 17170445
    .line 17170446
    move-object v0, p1

    .line 17170447
    check-cast v0, Landroidx/compose/ui/input/pointer/q0;

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/q0;->q0()V

    .line 17170450
    .line 17170451
    .line 17170452
    :cond_14
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17170453
    .line 17170454
    iget-object v0, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170455
    .line 17170456
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170457
    .line 17170458
    if-nez v0, :cond_21

    .line 17170459
    .line 17170460
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 17170461
    .line 17170462
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 17170466
    .line 17170467
    const/16 v1, 0x10

    .line 17170468
    .line 17170469
    new-array v2, v1, [Landroidx/compose/ui/Modifier$c;

    .line 17170470
    .line 17170471
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170475
    .line 17170476
    iget-object v2, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170477
    .line 17170478
    if-nez v2, :cond_34

    .line 17170479
    .line 17170480
    invoke-static {v0, p1}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_37

    .line 17170484
    :cond_34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    :goto_37
    iget p1, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170488
    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    const/4 v3, 0x1

    .line 17170491
    if-eqz p1, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v4, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v4, 0x0

    .line 17170496
    :goto_40
    if-eqz v4, :cond_b6

    .line 17170497
    .line 17170498
    add-int/lit8 p1, p1, -0x1

    .line 17170499
    .line 17170500
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 17170505
    .line 17170506
    iget v4, p1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170507
    .line 17170508
    and-int/2addr v4, v1

    .line 17170509
    if-eqz v4, :cond_b2

    .line 17170510
    .line 17170511
    move-object v4, p1

    .line 17170512
    :goto_50
    if-eqz v4, :cond_b2

    .line 17170513
    .line 17170514
    iget v5, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170515
    .line 17170516
    and-int/2addr v5, v1

    .line 17170517
    if-eqz v5, :cond_af

    .line 17170518
    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    move-object v6, v4

    .line 17170521
    move-object v7, v5

    .line 17170522
    :goto_5a
    if-eqz v6, :cond_af

    .line 17170523
    .line 17170524
    instance-of v8, v6, Landroidx/compose/ui/node/l1;

    .line 17170525
    .line 17170526
    if-eqz v8, :cond_6c

    .line 17170527
    .line 17170528
    check-cast v6, Landroidx/compose/ui/node/l1;

    .line 17170529
    .line 17170530
    instance-of v8, v6, Landroidx/compose/ui/input/pointer/q0;

    .line 17170531
    .line 17170532
    if-eqz v8, :cond_aa

    .line 17170533
    .line 17170534
    check-cast v6, Landroidx/compose/ui/input/pointer/q0;

    .line 17170535
    .line 17170536
    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/q0;->q0()V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_aa

    .line 17170540
    :cond_6c
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170541
    .line 17170542
    and-int/2addr v8, v1

    .line 17170543
    if-eqz v8, :cond_73

    .line 17170544
    .line 17170545
    const/4 v8, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v8, 0x0

    .line 17170548
    :goto_74
    if-eqz v8, :cond_aa

    .line 17170549
    .line 17170550
    instance-of v8, v6, Landroidx/compose/ui/node/i;

    .line 17170551
    .line 17170552
    if-eqz v8, :cond_aa

    .line 17170553
    .line 17170554
    move-object v8, v6

    .line 17170555
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 17170556
    .line 17170557
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170558
    .line 17170559
    const/4 v9, 0x0

    .line 17170560
    :goto_80
    if-eqz v8, :cond_a7

    .line 17170561
    .line 17170562
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170563
    .line 17170564
    and-int/2addr v10, v1

    .line 17170565
    if-eqz v10, :cond_89

    .line 17170566
    .line 17170567
    const/4 v10, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v10, 0x0

    .line 17170570
    :goto_8a
    if-eqz v10, :cond_a4

    .line 17170571
    .line 17170572
    add-int/lit8 v9, v9, 0x1

    .line 17170573
    .line 17170574
    if-ne v9, v3, :cond_92

    .line 17170575
    .line 17170576
    move-object v6, v8

    .line 17170577
    goto :goto_a4

    .line 17170578
    :cond_92
    if-nez v7, :cond_9b

    .line 17170579
    .line 17170580
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 17170581
    .line 17170582
    new-array v10, v1, [Landroidx/compose/ui/Modifier$c;

    .line 17170583
    .line 17170584
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    if-eqz v6, :cond_a1

    .line 17170588
    .line 17170589
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    move-object v6, v5

    .line 17170593
    :cond_a1
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170597
    .line 17170598
    goto :goto_80

    .line 17170599
    :cond_a7
    if-ne v9, v3, :cond_aa

    .line 17170600
    .line 17170601
    goto :goto_5a

    .line 17170602
    :cond_aa
    :goto_aa
    invoke-static {v7}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v6

    .line 17170606
    goto :goto_5a

    .line 17170607
    :cond_af
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170608
    .line 17170609
    goto :goto_50

    .line 17170610
    :cond_b2
    invoke-static {v0, p1}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_37

    .line 17170614
    :cond_b6
    return-void
.end method


.method public final setEnableHardwareAcceleratedByPreCompose(Z)V
[MOD-CHANGED]
.method public final setEnableHardwareAcceleratedByPreCompose(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W2:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableHardwareAcceleratedByPreCompose(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W2:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
[MOD-CHANGED]
.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_11

    .line 16973839
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Lkotlin/jvm/functions/Function1;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_11

    .line 16973838
    .line 16973839
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Lkotlin/jvm/functions/Function1;

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final setPrecomposeInvalidateCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setPrecomposeInvalidateCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X2:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrecomposeInvalidateCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X2:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShowLayoutBounds(Z)V
[MOD-CHANGED]
.method public setShowLayoutBounds(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowLayoutBounds(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/n1$a;)V
[MOD-CHANGED]
.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/n1$a;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/n1$a;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final t(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final t(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHandler()Landroid/os/Handler;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    new-instance v1, Landroidx/compose/ui/platform/r;

    .line 16973832
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973841
    const-string v0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final t(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHandler()Landroid/os/Handler;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    new-instance v1, Landroidx/compose/ui/platform/r;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973840
    .line 16973841
    const-string v0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1
.end method


.method public final u(Landroidx/compose/ui/node/LayoutNode;J)V
[MOD-CHANGED]
.method public final u(Landroidx/compose/ui/node/LayoutNode;J)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 33816578
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816581
    :try_start_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 33816583
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/m0;->k(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 33816586
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 33816588
    iget-object p1, p1, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 33816590
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->c()Z

    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_27

    .line 33816596
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/m0;->a(Z)V

    .line 33816602
    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 33816604
    if-eqz p1, :cond_27

    .line 33816606
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 33816613
    iput-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 33816615
    :cond_27
    sget-boolean p1, Landroidx/compose/ui/h;->a:Z

    .line 33816617
    if-eqz p1, :cond_32

    .line 33816619
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/RectManager;->b()V

    .line 33816626
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_38

    .line 33816628
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33816636
    throw p1
.end method

[INNER-ORIGINAL]
.method public final u(Landroidx/compose/ui/node/LayoutNode;J)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/m0;->k(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 33816587
    .line 33816588
    iget-object p1, p1, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->c()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_27

    .line 33816595
    .line 33816596
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 33816597
    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/m0;->a(Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_27

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 33816614
    .line 33816615
    :cond_27
    sget-boolean p1, Landroidx/compose/ui/h;->a:Z

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_32

    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/RectManager;->b()V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_38

    .line 33816627
    .line 33816628
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33816634
    .line 33816635
    .line 33816636
    throw p1
.end method


.method public final v(J)J
[MOD-CHANGED]
.method public final v(J)J
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    .line 17039363
    const/16 v0, 0x20

    .line 17039365
    shr-long v1, p1, v0

    .line 17039367
    long-to-int v2, v1

    .line 17039368
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039371
    move-result v1

    .line 17039372
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 17039374
    shr-long/2addr v2, v0

    .line 17039375
    long-to-int v3, v2

    .line 17039376
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039379
    move-result v2

    .line 17039380
    sub-float/2addr v1, v2

    .line 17039381
    const-wide v2, 0xffffffffL

    .line 17039386
    and-long/2addr p1, v2

    .line 17039387
    long-to-int p2, p1

    .line 17039388
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039391
    move-result p1

    .line 17039392
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 17039394
    and-long/2addr v4, v2

    .line 17039395
    long-to-int p2, v4

    .line 17039396
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039399
    move-result p2

    .line 17039400
    sub-float/2addr p1, p2

    .line 17039401
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    .line 17039403
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039406
    move-result v1

    .line 17039407
    int-to-long v4, v1

    .line 17039408
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039411
    move-result p1

    .line 17039412
    int-to-long v6, p1

    .line 17039413
    shl-long v0, v4, v0

    .line 17039415
    and-long/2addr v2, v6

    .line 17039416
    or-long/2addr v0, v2

    .line 17039417
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17039419
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 17039422
    move-result-wide p1

    .line 17039423
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final v(J)J
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/16 v0, 0x20

    .line 17039364
    .line 17039365
    shr-long v1, p1, v0

    .line 17039366
    .line 17039367
    long-to-int v2, v1

    .line 17039368
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 17039373
    .line 17039374
    shr-long/2addr v2, v0

    .line 17039375
    long-to-int v3, v2

    .line 17039376
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    sub-float/2addr v1, v2

    .line 17039381
    const-wide v2, 0xffffffffL

    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    and-long/2addr p1, v2

    .line 17039387
    long-to-int p2, p1

    .line 17039388
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:J

    .line 17039393
    .line 17039394
    and-long/2addr v4, v2

    .line 17039395
    long-to-int p2, v4

    .line 17039396
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p2

    .line 17039400
    sub-float/2addr p1, p2

    .line 17039401
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[F

    .line 17039402
    .line 17039403
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    int-to-long v4, v1

    .line 17039408
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    int-to-long v6, p1

    .line 17039413
    shl-long v0, v4, v0

    .line 17039414
    .line 17039415
    and-long/2addr v2, v6

    .line 17039416
    or-long/2addr v0, v2

    .line 17039417
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17039418
    .line 17039419
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-wide p1

    .line 17039423
    return-wide p1
.end method


.method public final w(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .registers 9

    .prologue
    .line 67502080
    if-eqz p2, :cond_b3

    .line 67502082
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502087
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 67502089
    const/4 v1, 0x0

    .line 67502090
    const/4 v2, 0x1

    .line 67502091
    if-eqz v0, :cond_f

    .line 67502093
    const/4 v0, 0x1

    .line 67502094
    goto :goto_10

    .line 67502095
    :cond_f
    const/4 v0, 0x0

    .line 67502096
    :goto_10
    if-nez v0, :cond_17

    .line 67502098
    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 67502100
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 67502103
    :cond_17
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 67502105
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67502107
    sget-object v3, Landroidx/compose/ui/node/m0$b;->a:[I

    .line 67502109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67502112
    move-result v0

    .line 67502113
    aget v0, v3, v0

    .line 67502115
    if-eq v0, v2, :cond_ab

    .line 67502117
    const/4 v3, 0x2

    .line 67502118
    if-eq v0, v3, :cond_a1

    .line 67502120
    const/4 v3, 0x3

    .line 67502121
    if-eq v0, v3, :cond_a1

    .line 67502123
    const/4 v3, 0x4

    .line 67502124
    if-eq v0, v3, :cond_a1

    .line 67502126
    const/4 v3, 0x5

    .line 67502127
    if-ne v0, v3, :cond_9b

    .line 67502129
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 67502131
    iget-boolean v3, v0, Landroidx/compose/ui/node/i0;->e:Z

    .line 67502133
    if-eqz v3, :cond_3b

    .line 67502135
    if-nez p3, :cond_3b

    .line 67502137
    goto/16 :goto_ab

    .line 67502139
    :cond_3b
    iput-boolean v2, v0, Landroidx/compose/ui/node/i0;->e:Z

    .line 67502141
    iget-object p3, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 67502143
    iput-boolean v2, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 67502145
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 67502147
    if-eqz p3, :cond_46

    .line 67502149
    goto :goto_ab

    .line 67502150
    :cond_46
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Ljava/lang/Boolean;

    .line 67502153
    move-result-object p3

    .line 67502154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502156
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502159
    move-result p3

    .line 67502160
    if-nez p3, :cond_58

    .line 67502162
    invoke-static {p1}, Landroidx/compose/ui/node/m0;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 67502165
    move-result p3

    .line 67502166
    if-eqz p3, :cond_71

    .line 67502168
    :cond_58
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 67502171
    move-result-object p3

    .line 67502172
    if-eqz p3, :cond_66

    .line 67502174
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 67502176
    iget-boolean p3, p3, Landroidx/compose/ui/node/i0;->e:Z

    .line 67502178
    if-ne p3, v2, :cond_66

    .line 67502180
    const/4 p3, 0x1

    .line 67502181
    goto :goto_67

    .line 67502182
    :cond_66
    const/4 p3, 0x0

    .line 67502183
    :goto_67
    if-nez p3, :cond_71

    .line 67502185
    iget-object p3, p2, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 67502187
    sget-object v0, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    .line 67502189
    invoke-virtual {p3, p1, v0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 67502192
    goto :goto_95

    .line 67502193
    :cond_71
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 67502196
    move-result p3

    .line 67502197
    if-nez p3, :cond_7d

    .line 67502199
    invoke-static {p1}, Landroidx/compose/ui/node/m0;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 67502202
    move-result p3

    .line 67502203
    if-eqz p3, :cond_95

    .line 67502205
    :cond_7d
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 67502208
    move-result-object p3

    .line 67502209
    if-eqz p3, :cond_8b

    .line 67502211
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 67502214
    move-result p3

    .line 67502215
    if-ne p3, v2, :cond_8b

    .line 67502217
    const/4 p3, 0x1

    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    const/4 p3, 0x0

    .line 67502220
    :goto_8c
    if-nez p3, :cond_95

    .line 67502222
    iget-object p3, p2, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 67502224
    sget-object v0, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 67502226
    invoke-virtual {p3, p1, v0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 67502229
    :cond_95
    :goto_95
    iget-boolean p2, p2, Landroidx/compose/ui/node/m0;->d:Z

    .line 67502231
    if-nez p2, :cond_ab

    .line 67502233
    const/4 v1, 0x1

    .line 67502234
    goto :goto_ab

    .line 67502235
    :cond_9b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67502237
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502240
    throw p1

    .line 67502241
    :cond_a1
    iget-object p2, p2, Landroidx/compose/ui/node/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 67502243
    new-instance v0, Landroidx/compose/ui/node/m0$a;

    .line 67502245
    invoke-direct {v0, p1, v2, p3}, Landroidx/compose/ui/node/m0$a;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 67502248
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67502251
    :cond_ab
    :goto_ab
    if-eqz v1, :cond_c0

    .line 67502253
    if-eqz p4, :cond_c0

    .line 67502255
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67502258
    goto :goto_c0

    .line 67502259
    :cond_b3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 67502261
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/m0;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 67502264
    move-result p2

    .line 67502265
    if-eqz p2, :cond_c0

    .line 67502267
    if-eqz p4, :cond_c0

    .line 67502269
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67502272
    :cond_c0
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .registers 9

    .prologue
    .line 67502080
    if-eqz p2, :cond_b3

    .line 67502081
    .line 67502082
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 67502083
    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    .line 67502086
    .line 67502087
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 67502088
    .line 67502089
    const/4 v1, 0x0

    .line 67502090
    const/4 v2, 0x1

    .line 67502091
    if-eqz v0, :cond_f

    .line 67502092
    .line 67502093
    const/4 v0, 0x1

    .line 67502094
    goto :goto_10

    .line 67502095
    :cond_f
    const/4 v0, 0x0

    .line 67502096
    :goto_10
    if-nez v0, :cond_17

    .line 67502097
    .line 67502098
    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 67502099
    .line 67502100
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 67502101
    .line 67502102
    .line 67502103
    :cond_17
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 67502104
    .line 67502105
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67502106
    .line 67502107
    sget-object v3, Landroidx/compose/ui/node/m0$b;->a:[I

    .line 67502108
    .line 67502109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v0

    .line 67502113
    aget v0, v3, v0

    .line 67502114
    .line 67502115
    if-eq v0, v2, :cond_ab

    .line 67502116
    .line 67502117
    const/4 v3, 0x2

    .line 67502118
    if-eq v0, v3, :cond_a1

    .line 67502119
    .line 67502120
    const/4 v3, 0x3

    .line 67502121
    if-eq v0, v3, :cond_a1

    .line 67502122
    .line 67502123
    const/4 v3, 0x4

    .line 67502124
    if-eq v0, v3, :cond_a1

    .line 67502125
    .line 67502126
    const/4 v3, 0x5

    .line 67502127
    if-ne v0, v3, :cond_9b

    .line 67502128
    .line 67502129
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 67502130
    .line 67502131
    iget-boolean v3, v0, Landroidx/compose/ui/node/i0;->e:Z

    .line 67502132
    .line 67502133
    if-eqz v3, :cond_3b

    .line 67502134
    .line 67502135
    if-nez p3, :cond_3b

    .line 67502136
    .line 67502137
    goto/16 :goto_ab

    .line 67502138
    .line 67502139
    :cond_3b
    iput-boolean v2, v0, Landroidx/compose/ui/node/i0;->e:Z

    .line 67502140
    .line 67502141
    iget-object p3, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 67502142
    .line 67502143
    iput-boolean v2, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 67502144
    .line 67502145
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 67502146
    .line 67502147
    if-eqz p3, :cond_46

    .line 67502148
    .line 67502149
    goto :goto_ab

    .line 67502150
    :cond_46
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Ljava/lang/Boolean;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p3

    .line 67502154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502155
    .line 67502156
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result p3

    .line 67502160
    if-nez p3, :cond_58

    .line 67502161
    .line 67502162
    invoke-static {p1}, Landroidx/compose/ui/node/m0;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result p3

    .line 67502166
    if-eqz p3, :cond_71

    .line 67502167
    .line 67502168
    :cond_58
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p3

    .line 67502172
    if-eqz p3, :cond_66

    .line 67502173
    .line 67502174
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 67502175
    .line 67502176
    iget-boolean p3, p3, Landroidx/compose/ui/node/i0;->e:Z

    .line 67502177
    .line 67502178
    if-ne p3, v2, :cond_66

    .line 67502179
    .line 67502180
    const/4 p3, 0x1

    .line 67502181
    goto :goto_67

    .line 67502182
    :cond_66
    const/4 p3, 0x0

    .line 67502183
    :goto_67
    if-nez p3, :cond_71

    .line 67502184
    .line 67502185
    iget-object p3, p2, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 67502186
    .line 67502187
    sget-object v0, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    .line 67502188
    .line 67502189
    invoke-virtual {p3, p1, v0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 67502190
    .line 67502191
    .line 67502192
    goto :goto_95

    .line 67502193
    :cond_71
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 67502194
    .line 67502195
    .line 67502196
    move-result p3

    .line 67502197
    if-nez p3, :cond_7d

    .line 67502198
    .line 67502199
    invoke-static {p1}, Landroidx/compose/ui/node/m0;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result p3

    .line 67502203
    if-eqz p3, :cond_95

    .line 67502204
    .line 67502205
    :cond_7d
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p3

    .line 67502209
    if-eqz p3, :cond_8b

    .line 67502210
    .line 67502211
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result p3

    .line 67502215
    if-ne p3, v2, :cond_8b

    .line 67502216
    .line 67502217
    const/4 p3, 0x1

    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    const/4 p3, 0x0

    .line 67502220
    :goto_8c
    if-nez p3, :cond_95

    .line 67502221
    .line 67502222
    iget-object p3, p2, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 67502223
    .line 67502224
    sget-object v0, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 67502225
    .line 67502226
    invoke-virtual {p3, p1, v0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    :goto_95
    iget-boolean p2, p2, Landroidx/compose/ui/node/m0;->d:Z

    .line 67502230
    .line 67502231
    if-nez p2, :cond_ab

    .line 67502232
    .line 67502233
    const/4 v1, 0x1

    .line 67502234
    goto :goto_ab

    .line 67502235
    :cond_9b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67502236
    .line 67502237
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502238
    .line 67502239
    .line 67502240
    throw p1

    .line 67502241
    :cond_a1
    iget-object p2, p2, Landroidx/compose/ui/node/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 67502242
    .line 67502243
    new-instance v0, Landroidx/compose/ui/node/m0$a;

    .line 67502244
    .line 67502245
    invoke-direct {v0, p1, v2, p3}, Landroidx/compose/ui/node/m0$a;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67502249
    .line 67502250
    .line 67502251
    :cond_ab
    :goto_ab
    if-eqz v1, :cond_c0

    .line 67502252
    .line 67502253
    if-eqz p4, :cond_c0

    .line 67502254
    .line 67502255
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67502256
    .line 67502257
    .line 67502258
    goto :goto_c0

    .line 67502259
    :cond_b3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 67502260
    .line 67502261
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/m0;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 67502262
    .line 67502263
    .line 67502264
    move-result p2

    .line 67502265
    if-eqz p2, :cond_c0

    .line 67502266
    .line 67502267
    if-eqz p4, :cond_c0

    .line 67502268
    .line 67502269
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67502270
    .line 67502271
    .line 67502272
    :cond_c0
    :goto_c0
    return-void
.end method


.method public final x(I)Z
[MOD-CHANGED]
.method public final x(I)Z
    .registers 12

    .prologue
    .line 17170432
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 17170434
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    sget v0, Landroidx/compose/ui/focus/e;->i:I

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-ne p1, v0, :cond_f

    .line 17170445
    const/4 v0, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    :goto_10
    if-nez v0, :cond_9e

    .line 17170450
    sget v0, Landroidx/compose/ui/focus/e;->j:I

    .line 17170452
    if-ne p1, v0, :cond_17

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    :goto_18
    if-eqz v1, :cond_1c

    .line 17170458
    goto/16 :goto_9e

    .line 17170460
    :cond_1c
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->c(I)Ljava/lang/Integer;

    .line 17170463
    move-result-object p1

    .line 17170464
    if-eqz p1, :cond_92

    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170469
    move-result p1

    .line 17170470
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lc0/g;

    .line 17170473
    move-result-object v0

    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    if-eqz v0, :cond_32

    .line 17170477
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Lc0/g;)Landroid/graphics/Rect;

    .line 17170480
    move-result-object v0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v0, v1

    .line 17170483
    :goto_33
    sget-object v3, Landroidx/compose/ui/platform/t1;->f:Landroidx/compose/ui/platform/t1$b;

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    sget-object v3, Landroidx/compose/ui/platform/t1;->g:Landroidx/compose/ui/platform/t1$a;

    .line 17170490
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170497
    check-cast v3, Landroidx/compose/ui/platform/t1;

    .line 17170499
    if-nez v0, :cond_4e

    .line 17170501
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v3, p1, v1, p0}, Landroidx/compose/ui/platform/t1;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17170508
    move-result-object v1

    .line 17170509
    goto :goto_82

    .line 17170510
    :cond_4e
    iget-object v4, v3, Landroidx/compose/ui/platform/t1;->a:Landroid/graphics/Rect;

    .line 17170512
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170515
    iget-object v5, v3, Landroidx/compose/ui/platform/t1;->a:Landroid/graphics/Rect;

    .line 17170517
    iget-object v9, v3, Landroidx/compose/ui/platform/t1;->e:Ljava/util/ArrayList;

    .line 17170519
    :try_start_57
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17170522
    sget v4, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->a:I

    .line 17170524
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170526
    const/16 v6, 0x1a

    .line 17170528
    if-ge v4, v6, :cond_6a

    .line 17170530
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 17170533
    move-result v4

    .line 17170534
    invoke-static {v9, p0, v4}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->a(Ljava/util/ArrayList;Landroid/view/View;Z)V

    .line 17170537
    goto :goto_71

    .line 17170538
    :cond_6a
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 17170541
    move-result v4

    .line 17170542
    invoke-virtual {p0, v9, p1, v4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 17170545
    :goto_71
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170548
    move-result v4

    .line 17170549
    if-nez v4, :cond_7f

    .line 17170551
    const/4 v6, 0x0

    .line 17170552
    move v4, p1

    .line 17170553
    move-object v7, p0

    .line 17170554
    move-object v8, v9

    .line 17170555
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/t1;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 17170558
    move-result-object v1
    :try_end_7f
    .catchall {:try_start_57 .. :try_end_7f} :catchall_8d

    .line 17170559
    :cond_7f
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17170562
    :goto_82
    if-eqz v1, :cond_8c

    .line 17170564
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {v1, p1, v0}, Landroidx/compose/ui/focus/m;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 17170571
    move-result v2

    .line 17170572
    :cond_8c
    return v2

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17170577
    throw p1

    .line 17170578
    :cond_92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170580
    const-string v0, "Invalid focus direction"

    .line 17170582
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170589
    throw p1

    .line 17170590
    :cond_9e
    :goto_9e
    return v2
.end method

[INNER-ORIGINAL]
.method public final x(I)Z
    .registers 12

    .prologue
    .line 17170432
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 17170433
    .line 17170434
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget v0, Landroidx/compose/ui/focus/e;->i:I

    .line 17170440
    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-ne p1, v0, :cond_f

    .line 17170444
    .line 17170445
    const/4 v0, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    :goto_10
    if-nez v0, :cond_9e

    .line 17170449
    .line 17170450
    sget v0, Landroidx/compose/ui/focus/e;->j:I

    .line 17170451
    .line 17170452
    if-ne p1, v0, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    :goto_18
    if-eqz v1, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_9e

    .line 17170459
    .line 17170460
    :cond_1c
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->c(I)Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    if-eqz p1, :cond_92

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lc0/g;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    if-eqz v0, :cond_32

    .line 17170476
    .line 17170477
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Lc0/g;)Landroid/graphics/Rect;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v0, v1

    .line 17170483
    :goto_33
    sget-object v3, Landroidx/compose/ui/platform/t1;->f:Landroidx/compose/ui/platform/t1$b;

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v3, Landroidx/compose/ui/platform/t1;->g:Landroidx/compose/ui/platform/t1$a;

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    check-cast v3, Landroidx/compose/ui/platform/t1;

    .line 17170498
    .line 17170499
    if-nez v0, :cond_4e

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v3, p1, v1, p0}, Landroidx/compose/ui/platform/t1;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    goto :goto_82

    .line 17170510
    :cond_4e
    iget-object v4, v3, Landroidx/compose/ui/platform/t1;->a:Landroid/graphics/Rect;

    .line 17170511
    .line 17170512
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v5, v3, Landroidx/compose/ui/platform/t1;->a:Landroid/graphics/Rect;

    .line 17170516
    .line 17170517
    iget-object v9, v3, Landroidx/compose/ui/platform/t1;->e:Ljava/util/ArrayList;

    .line 17170518
    .line 17170519
    :try_start_57
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17170520
    .line 17170521
    .line 17170522
    sget v4, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->a:I

    .line 17170523
    .line 17170524
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170525
    .line 17170526
    const/16 v6, 0x1a

    .line 17170527
    .line 17170528
    if-ge v4, v6, :cond_6a

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    invoke-static {v9, p0, v4}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->a(Ljava/util/ArrayList;Landroid/view/View;Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_71

    .line 17170538
    :cond_6a
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    invoke-virtual {p0, v9, p1, v4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 17170543
    .line 17170544
    .line 17170545
    :goto_71
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    if-nez v4, :cond_7f

    .line 17170550
    .line 17170551
    const/4 v6, 0x0

    .line 17170552
    move v4, p1

    .line 17170553
    move-object v7, p0

    .line 17170554
    move-object v8, v9

    .line 17170555
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/t1;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1
    :try_end_7f
    .catchall {:try_start_57 .. :try_end_7f} :catchall_8d

    .line 17170559
    :cond_7f
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    if-eqz v1, :cond_8c

    .line 17170563
    .line 17170564
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {v1, p1, v0}, Landroidx/compose/ui/focus/m;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v2

    .line 17170572
    :cond_8c
    return v2

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17170575
    .line 17170576
    .line 17170577
    throw p1

    .line 17170578
    :cond_92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170579
    .line 17170580
    const-string v0, "Invalid focus direction"

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    throw p1

    .line 17170590
    :cond_9e
    :goto_9e
    return v2
.end method


.method public final y(Landroidx/compose/ui/node/LayoutNode;ZZ)V
[MOD-CHANGED]
.method public final y(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    const/4 v1, 0x5

    .line 50790402
    const/4 v2, 0x4

    .line 50790403
    const/4 v3, 0x3

    .line 50790404
    const/4 v4, 0x2

    .line 50790405
    const/4 v5, 0x0

    .line 50790406
    const/4 v6, 0x1

    .line 50790407
    if-eqz p2, :cond_ad

    .line 50790409
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 50790411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790414
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790416
    iget-object v7, v7, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 50790418
    sget-object v8, Landroidx/compose/ui/node/m0$b;->a:[I

    .line 50790420
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 50790423
    move-result v7

    .line 50790424
    aget v7, v8, v7

    .line 50790426
    if-eq v7, v6, :cond_a6

    .line 50790428
    if-eq v7, v4, :cond_2b

    .line 50790430
    if-eq v7, v3, :cond_a6

    .line 50790432
    if-eq v7, v2, :cond_2b

    .line 50790434
    if-ne v7, v1, :cond_25

    .line 50790436
    goto :goto_2b

    .line 50790437
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790439
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790442
    throw p1

    .line 50790443
    :cond_2b
    :goto_2b
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790445
    iget-boolean v2, v1, Landroidx/compose/ui/node/i0;->e:Z

    .line 50790447
    if-nez v2, :cond_35

    .line 50790449
    iget-boolean v2, v1, Landroidx/compose/ui/node/i0;->f:Z

    .line 50790451
    if-eqz v2, :cond_39

    .line 50790453
    :cond_35
    if-nez p3, :cond_39

    .line 50790455
    goto/16 :goto_a6

    .line 50790457
    :cond_39
    iput-boolean v6, v1, Landroidx/compose/ui/node/i0;->f:Z

    .line 50790459
    iput-boolean v6, v1, Landroidx/compose/ui/node/i0;->g:Z

    .line 50790461
    iget-object p3, v1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50790463
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 50790465
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 50790467
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 50790469
    if-eqz p3, :cond_48

    .line 50790471
    goto :goto_a6

    .line 50790472
    :cond_48
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50790475
    move-result-object p3

    .line 50790476
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Ljava/lang/Boolean;

    .line 50790479
    move-result-object v1

    .line 50790480
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790482
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790485
    move-result v1

    .line 50790486
    if-eqz v1, :cond_7a

    .line 50790488
    if-eqz p3, :cond_62

    .line 50790490
    iget-object v1, p3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790492
    iget-boolean v1, v1, Landroidx/compose/ui/node/i0;->e:Z

    .line 50790494
    if-ne v1, v6, :cond_62

    .line 50790496
    const/4 v1, 0x1

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    const/4 v1, 0x0

    .line 50790499
    :goto_63
    if-nez v1, :cond_7a

    .line 50790501
    if-eqz p3, :cond_6f

    .line 50790503
    iget-object v1, p3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790505
    iget-boolean v1, v1, Landroidx/compose/ui/node/i0;->f:Z

    .line 50790507
    if-ne v1, v6, :cond_6f

    .line 50790509
    const/4 v1, 0x1

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    const/4 v1, 0x0

    .line 50790512
    :goto_70
    if-nez v1, :cond_7a

    .line 50790514
    iget-object p3, p2, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 50790516
    sget-object v1, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    .line 50790518
    invoke-virtual {p3, p1, v1}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 50790521
    goto :goto_a1

    .line 50790522
    :cond_7a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 50790525
    move-result v1

    .line 50790526
    if-eqz v1, :cond_a1

    .line 50790528
    if-eqz p3, :cond_8a

    .line 50790530
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 50790533
    move-result v1

    .line 50790534
    if-ne v1, v6, :cond_8a

    .line 50790536
    const/4 v1, 0x1

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    const/4 v1, 0x0

    .line 50790539
    :goto_8b
    if-nez v1, :cond_a1

    .line 50790541
    if-eqz p3, :cond_97

    .line 50790543
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 50790546
    move-result p3

    .line 50790547
    if-ne p3, v6, :cond_97

    .line 50790549
    const/4 p3, 0x1

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 p3, 0x0

    .line 50790552
    :goto_98
    if-nez p3, :cond_a1

    .line 50790554
    iget-object p3, p2, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 50790556
    sget-object v1, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 50790558
    invoke-virtual {p3, p1, v1}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 50790561
    :cond_a1
    :goto_a1
    iget-boolean p1, p2, Landroidx/compose/ui/node/m0;->d:Z

    .line 50790563
    if-nez p1, :cond_a6

    .line 50790565
    const/4 v5, 0x1

    .line 50790566
    :cond_a6
    :goto_a6
    if-eqz v5, :cond_13e

    .line 50790568
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 50790571
    goto/16 :goto_13e

    .line 50790573
    :cond_ad
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 50790575
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790580
    iget-object v7, v7, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 50790582
    sget-object v8, Landroidx/compose/ui/node/m0$b;->a:[I

    .line 50790584
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 50790587
    move-result v7

    .line 50790588
    aget v7, v8, v7

    .line 50790590
    if-eq v7, v6, :cond_139

    .line 50790592
    if-eq v7, v4, :cond_139

    .line 50790594
    if-eq v7, v3, :cond_139

    .line 50790596
    if-eq v7, v2, :cond_139

    .line 50790598
    if-ne v7, v1, :cond_133

    .line 50790600
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50790603
    move-result-object v1

    .line 50790604
    if-eqz v1, :cond_d7

    .line 50790606
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 50790609
    move-result v2

    .line 50790610
    if-eqz v2, :cond_d5

    .line 50790612
    goto :goto_d7

    .line 50790613
    :cond_d5
    const/4 v2, 0x0

    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    :goto_d7
    const/4 v2, 0x1

    .line 50790616
    :goto_d8
    if-nez p3, :cond_f9

    .line 50790618
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 50790621
    move-result p3

    .line 50790622
    if-nez p3, :cond_139

    .line 50790624
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 50790627
    move-result p3

    .line 50790628
    if-eqz p3, :cond_f9

    .line 50790630
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 50790633
    move-result p3

    .line 50790634
    if-ne p3, v2, :cond_f9

    .line 50790636
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 50790639
    move-result p3

    .line 50790640
    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790642
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50790644
    iget-boolean v3, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 50790646
    if-ne p3, v3, :cond_f9

    .line 50790648
    goto :goto_139

    .line 50790649
    :cond_f9
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790651
    iget-object p3, p3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50790653
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 50790655
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 50790657
    iget-boolean v3, p1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 50790659
    if-eqz v3, :cond_106

    .line 50790661
    goto :goto_139

    .line 50790662
    :cond_106
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 50790664
    if-eqz p3, :cond_139

    .line 50790666
    if-eqz v2, :cond_139

    .line 50790668
    if-eqz v1, :cond_116

    .line 50790670
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 50790673
    move-result p3

    .line 50790674
    if-ne p3, v6, :cond_116

    .line 50790676
    const/4 p3, 0x1

    .line 50790677
    goto :goto_117

    .line 50790678
    :cond_116
    const/4 p3, 0x0

    .line 50790679
    :goto_117
    if-nez p3, :cond_12d

    .line 50790681
    if-eqz v1, :cond_123

    .line 50790683
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 50790686
    move-result p3

    .line 50790687
    if-ne p3, v6, :cond_123

    .line 50790689
    const/4 p3, 0x1

    .line 50790690
    goto :goto_124

    .line 50790691
    :cond_123
    const/4 p3, 0x0

    .line 50790692
    :goto_124
    if-nez p3, :cond_12d

    .line 50790694
    iget-object p3, p2, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 50790696
    sget-object v1, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 50790698
    invoke-virtual {p3, p1, v1}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 50790701
    :cond_12d
    iget-boolean p1, p2, Landroidx/compose/ui/node/m0;->d:Z

    .line 50790703
    if-nez p1, :cond_139

    .line 50790705
    const/4 v5, 0x1

    .line 50790706
    goto :goto_139

    .line 50790707
    :cond_133
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790709
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790712
    throw p1

    .line 50790713
    :cond_139
    :goto_139
    if-eqz v5, :cond_13e

    .line 50790715
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 50790718
    :cond_13e
    :goto_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    const/4 v1, 0x5

    .line 50790402
    const/4 v2, 0x4

    .line 50790403
    const/4 v3, 0x3

    .line 50790404
    const/4 v4, 0x2

    .line 50790405
    const/4 v5, 0x0

    .line 50790406
    const/4 v6, 0x1

    .line 50790407
    if-eqz p2, :cond_ad

    .line 50790408
    .line 50790409
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 50790410
    .line 50790411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790412
    .line 50790413
    .line 50790414
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790415
    .line 50790416
    iget-object v7, v7, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 50790417
    .line 50790418
    sget-object v8, Landroidx/compose/ui/node/m0$b;->a:[I

    .line 50790419
    .line 50790420
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v7

    .line 50790424
    aget v7, v8, v7

    .line 50790425
    .line 50790426
    if-eq v7, v6, :cond_a6

    .line 50790427
    .line 50790428
    if-eq v7, v4, :cond_2b

    .line 50790429
    .line 50790430
    if-eq v7, v3, :cond_a6

    .line 50790431
    .line 50790432
    if-eq v7, v2, :cond_2b

    .line 50790433
    .line 50790434
    if-ne v7, v1, :cond_25

    .line 50790435
    .line 50790436
    goto :goto_2b

    .line 50790437
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790438
    .line 50790439
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790440
    .line 50790441
    .line 50790442
    throw p1

    .line 50790443
    :cond_2b
    :goto_2b
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790444
    .line 50790445
    iget-boolean v2, v1, Landroidx/compose/ui/node/i0;->e:Z

    .line 50790446
    .line 50790447
    if-nez v2, :cond_35

    .line 50790448
    .line 50790449
    iget-boolean v2, v1, Landroidx/compose/ui/node/i0;->f:Z

    .line 50790450
    .line 50790451
    if-eqz v2, :cond_39

    .line 50790452
    .line 50790453
    :cond_35
    if-nez p3, :cond_39

    .line 50790454
    .line 50790455
    goto/16 :goto_a6

    .line 50790456
    .line 50790457
    :cond_39
    iput-boolean v6, v1, Landroidx/compose/ui/node/i0;->f:Z

    .line 50790458
    .line 50790459
    iput-boolean v6, v1, Landroidx/compose/ui/node/i0;->g:Z

    .line 50790460
    .line 50790461
    iget-object p3, v1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50790462
    .line 50790463
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 50790464
    .line 50790465
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 50790466
    .line 50790467
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 50790468
    .line 50790469
    if-eqz p3, :cond_48

    .line 50790470
    .line 50790471
    goto :goto_a6

    .line 50790472
    :cond_48
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p3

    .line 50790476
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Ljava/lang/Boolean;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v1

    .line 50790480
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790481
    .line 50790482
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v1

    .line 50790486
    if-eqz v1, :cond_7a

    .line 50790487
    .line 50790488
    if-eqz p3, :cond_62

    .line 50790489
    .line 50790490
    iget-object v1, p3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790491
    .line 50790492
    iget-boolean v1, v1, Landroidx/compose/ui/node/i0;->e:Z

    .line 50790493
    .line 50790494
    if-ne v1, v6, :cond_62

    .line 50790495
    .line 50790496
    const/4 v1, 0x1

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    const/4 v1, 0x0

    .line 50790499
    :goto_63
    if-nez v1, :cond_7a

    .line 50790500
    .line 50790501
    if-eqz p3, :cond_6f

    .line 50790502
    .line 50790503
    iget-object v1, p3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790504
    .line 50790505
    iget-boolean v1, v1, Landroidx/compose/ui/node/i0;->f:Z

    .line 50790506
    .line 50790507
    if-ne v1, v6, :cond_6f

    .line 50790508
    .line 50790509
    const/4 v1, 0x1

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    const/4 v1, 0x0

    .line 50790512
    :goto_70
    if-nez v1, :cond_7a

    .line 50790513
    .line 50790514
    iget-object p3, p2, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 50790515
    .line 50790516
    sget-object v1, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    .line 50790517
    .line 50790518
    invoke-virtual {p3, p1, v1}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 50790519
    .line 50790520
    .line 50790521
    goto :goto_a1

    .line 50790522
    :cond_7a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v1

    .line 50790526
    if-eqz v1, :cond_a1

    .line 50790527
    .line 50790528
    if-eqz p3, :cond_8a

    .line 50790529
    .line 50790530
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v1

    .line 50790534
    if-ne v1, v6, :cond_8a

    .line 50790535
    .line 50790536
    const/4 v1, 0x1

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    const/4 v1, 0x0

    .line 50790539
    :goto_8b
    if-nez v1, :cond_a1

    .line 50790540
    .line 50790541
    if-eqz p3, :cond_97

    .line 50790542
    .line 50790543
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result p3

    .line 50790547
    if-ne p3, v6, :cond_97

    .line 50790548
    .line 50790549
    const/4 p3, 0x1

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 p3, 0x0

    .line 50790552
    :goto_98
    if-nez p3, :cond_a1

    .line 50790553
    .line 50790554
    iget-object p3, p2, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 50790555
    .line 50790556
    sget-object v1, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 50790557
    .line 50790558
    invoke-virtual {p3, p1, v1}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 50790559
    .line 50790560
    .line 50790561
    :cond_a1
    :goto_a1
    iget-boolean p1, p2, Landroidx/compose/ui/node/m0;->d:Z

    .line 50790562
    .line 50790563
    if-nez p1, :cond_a6

    .line 50790564
    .line 50790565
    const/4 v5, 0x1

    .line 50790566
    :cond_a6
    :goto_a6
    if-eqz v5, :cond_13e

    .line 50790567
    .line 50790568
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 50790569
    .line 50790570
    .line 50790571
    goto/16 :goto_13e

    .line 50790572
    .line 50790573
    :cond_ad
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/node/m0;

    .line 50790574
    .line 50790575
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790576
    .line 50790577
    .line 50790578
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790579
    .line 50790580
    iget-object v7, v7, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 50790581
    .line 50790582
    sget-object v8, Landroidx/compose/ui/node/m0$b;->a:[I

    .line 50790583
    .line 50790584
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v7

    .line 50790588
    aget v7, v8, v7

    .line 50790589
    .line 50790590
    if-eq v7, v6, :cond_139

    .line 50790591
    .line 50790592
    if-eq v7, v4, :cond_139

    .line 50790593
    .line 50790594
    if-eq v7, v3, :cond_139

    .line 50790595
    .line 50790596
    if-eq v7, v2, :cond_139

    .line 50790597
    .line 50790598
    if-ne v7, v1, :cond_133

    .line 50790599
    .line 50790600
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v1

    .line 50790604
    if-eqz v1, :cond_d7

    .line 50790605
    .line 50790606
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v2

    .line 50790610
    if-eqz v2, :cond_d5

    .line 50790611
    .line 50790612
    goto :goto_d7

    .line 50790613
    :cond_d5
    const/4 v2, 0x0

    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    :goto_d7
    const/4 v2, 0x1

    .line 50790616
    :goto_d8
    if-nez p3, :cond_f9

    .line 50790617
    .line 50790618
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result p3

    .line 50790622
    if-nez p3, :cond_139

    .line 50790623
    .line 50790624
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result p3

    .line 50790628
    if-eqz p3, :cond_f9

    .line 50790629
    .line 50790630
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 50790631
    .line 50790632
    .line 50790633
    move-result p3

    .line 50790634
    if-ne p3, v2, :cond_f9

    .line 50790635
    .line 50790636
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result p3

    .line 50790640
    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790641
    .line 50790642
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50790643
    .line 50790644
    iget-boolean v3, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 50790645
    .line 50790646
    if-ne p3, v3, :cond_f9

    .line 50790647
    .line 50790648
    goto :goto_139

    .line 50790649
    :cond_f9
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 50790650
    .line 50790651
    iget-object p3, p3, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 50790652
    .line 50790653
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 50790654
    .line 50790655
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 50790656
    .line 50790657
    iget-boolean v3, p1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 50790658
    .line 50790659
    if-eqz v3, :cond_106

    .line 50790660
    .line 50790661
    goto :goto_139

    .line 50790662
    :cond_106
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 50790663
    .line 50790664
    if-eqz p3, :cond_139

    .line 50790665
    .line 50790666
    if-eqz v2, :cond_139

    .line 50790667
    .line 50790668
    if-eqz v1, :cond_116

    .line 50790669
    .line 50790670
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result p3

    .line 50790674
    if-ne p3, v6, :cond_116

    .line 50790675
    .line 50790676
    const/4 p3, 0x1

    .line 50790677
    goto :goto_117

    .line 50790678
    :cond_116
    const/4 p3, 0x0

    .line 50790679
    :goto_117
    if-nez p3, :cond_12d

    .line 50790680
    .line 50790681
    if-eqz v1, :cond_123

    .line 50790682
    .line 50790683
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result p3

    .line 50790687
    if-ne p3, v6, :cond_123

    .line 50790688
    .line 50790689
    const/4 p3, 0x1

    .line 50790690
    goto :goto_124

    .line 50790691
    :cond_123
    const/4 p3, 0x0

    .line 50790692
    :goto_124
    if-nez p3, :cond_12d

    .line 50790693
    .line 50790694
    iget-object p3, p2, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/node/l;

    .line 50790695
    .line 50790696
    sget-object v1, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 50790697
    .line 50790698
    invoke-virtual {p3, p1, v1}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    iget-boolean p1, p2, Landroidx/compose/ui/node/m0;->d:Z

    .line 50790702
    .line 50790703
    if-nez p1, :cond_139

    .line 50790704
    .line 50790705
    const/4 v5, 0x1

    .line 50790706
    goto :goto_139

    .line 50790707
    :cond_133
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790708
    .line 50790709
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790710
    .line 50790711
    .line 50790712
    throw p1

    .line 50790713
    :cond_139
    :goto_139
    if-eqz v5, :cond_13e

    .line 50790714
    .line 50790715
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 50790716
    .line 50790717
    .line 50790718
    :cond_13e
    :goto_13e
    return-void
.end method


.method public final z(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final z(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Z

    .line 17039365
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 17039368
    move-result v2

    .line 17039369
    if-nez v2, :cond_c

    .line 17039371
    goto :goto_f

    .line 17039372
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039375
    :goto_f
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 17039377
    iput-boolean v1, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 17039379
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_20

    .line 17039385
    iget-object p1, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/Channel;

    .line 17039387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039389
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Z

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    if-nez v2, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_f

    .line 17039372
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :goto_f
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 17039376
    .line 17039377
    iput-boolean v1, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_20

    .line 17039384
    .line 17039385
    iget-object p1, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/Channel;

    .line 17039386
    .line 17039387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


