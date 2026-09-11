.class public final Luk6/h;
.super Ltr2/d;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final j:Lnt5/p;

.field public final k:Lom2/c$a;

.field public final l:I

.field public final m:Lom2/p0;

.field public final n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/view/View;

.field public final t:Lcom/dragon/community/saas/compose/CustomComposeView;

.field public u:Luk6/h$c;

.field public v:Lkf2/a;

.field public w:Lkf2/a;

.field public final x:Luk6/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e183

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lnt5/p;Lom2/c$a;I)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-direct {p0, v0}, Ltr2/d;-><init>(Landroid/content/Context;)V

    .line 50724874
    iput-object p1, p0, Luk6/h;->j:Lnt5/p;

    .line 50724876
    iput-object p2, p0, Luk6/h;->k:Lom2/c$a;

    .line 50724878
    iput p3, p0, Luk6/h;->l:I

    .line 50724880
    new-instance p2, Lom2/p0;

    .line 50724882
    invoke-direct {p2, p3}, Lom2/p0;-><init>(I)V

    .line 50724885
    iput-object p2, p0, Luk6/h;->m:Lom2/p0;

    .line 50724887
    invoke-interface {p1}, Lnt5/p;->k()Lrb6/b;

    .line 50724890
    move-result-object p2

    .line 50724891
    iget-object p2, p2, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724893
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724895
    iput-object p2, p0, Luk6/h;->n:Ljava/lang/String;

    .line 50724897
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724899
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724902
    move-result-object v0

    .line 50724903
    invoke-direct {p3, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724906
    iput-object p3, p0, Luk6/h;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724908
    new-instance p3, Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 50724910
    invoke-interface {p1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 50724913
    move-result-object p1

    .line 50724914
    const/4 v0, 0x6

    .line 50724915
    const/4 v1, 0x0

    .line 50724916
    invoke-direct {p3, p1, v1, v0}, Lcom/dragon/community/saas/compose/CustomComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724919
    new-instance p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 50724921
    invoke-virtual {p0}, Ltr2/f;->d()Landroidx/lifecycle/LifecycleRegistry;

    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 50724928
    invoke-virtual {p3, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50724931
    new-instance p1, Luk6/h$b;

    .line 50724933
    invoke-direct {p1, p0}, Luk6/h$b;-><init>(Luk6/h;)V

    .line 50724936
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 50724938
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724940
    const v2, -0x2869e471

    .line 50724943
    const/4 v3, 0x1

    .line 50724944
    invoke-direct {v0, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50724947
    invoke-virtual {p3, v0}, Lcom/dragon/community/saas/compose/CustomComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50724950
    iput-object p3, p0, Luk6/h;->t:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 50724952
    new-instance p1, Luk6/h$a;

    .line 50724954
    invoke-direct {p1, p0}, Luk6/h$a;-><init>(Luk6/h;)V

    .line 50724957
    iput-object p1, p0, Luk6/h;->x:Luk6/h$a;

    .line 50724959
    sget-object p3, Leh2/k;->a:Leh2/k;

    .line 50724961
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    sget-object p3, Leh2/k;->c:Lga2/j;

    .line 50724966
    const-string v0, ""

    .line 50724968
    if-eqz p3, :cond_6c

    .line 50724970
    move-object v1, p3

    .line 50724971
    goto :goto_6f

    .line 50724972
    :cond_6c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724975
    :goto_6f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724978
    move-result-object p3

    .line 50724979
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    invoke-interface {v1, p3}, Lga2/j;->a(Landroid/content/Context;)V

    .line 50724985
    new-instance p3, Landroid/content/IntentFilter;

    .line 50724987
    const-string v0, "action_ugc_switch_state_changed"

    .line 50724989
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50724992
    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 50724995
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724997
    invoke-virtual {p1, p3}, Lhr2/b;->c(Landroid/content/IntentFilter;)V

    .line 50725000
    return-void
.end method

.method public static o(Lkf2/a;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_a

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-ne v0, v1, :cond_a

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    if-eqz v1, :cond_10

    .line 16973837
    invoke-virtual {p0}, Lkf2/a;->dismiss()V

    .line 16973840
    :cond_10
    return v1
.end method


# virtual methods
.method public final ae()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 262147
    iget-object v0, p0, Luk6/h;->v:Lkf2/a;

    .line 262149
    invoke-static {v0}, Luk6/h;->o(Lkf2/a;)Z

    .line 262152
    iget-object v0, p0, Luk6/h;->w:Lkf2/a;

    .line 262154
    invoke-static {v0}, Luk6/h;->o(Lkf2/a;)Z

    .line 262157
    iget-object v0, p0, Luk6/h;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262163
    iget-object v0, p0, Luk6/h;->x:Luk6/h$a;

    .line 262165
    invoke-virtual {v0}, Lhr2/b;->d()V

    .line 262168
    iget-object v0, p0, Luk6/h;->u:Luk6/h$c;

    .line 262170
    if-eqz v0, :cond_25

    .line 262172
    iget-object v1, p0, Luk6/h;->t:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 262174
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262181
    :cond_25
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 262183
    invoke-virtual {v0}, Lom2/n0;->k()Ljava/util/Map;

    .line 262186
    move-result-object v0

    .line 262187
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 262189
    iget-object v2, p0, Luk6/h;->n:Ljava/lang/String;

    .line 262191
    iget-object v3, p0, Luk6/h;->p:Ljava/util/Map;

    .line 262193
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/impl/reader/r2;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 262196
    return-void
.end method

.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luk6/h;->v:Lkf2/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v2, :cond_e

    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_19

    .line 262161
    iget-object v0, p0, Luk6/h;->v:Lkf2/a;

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-virtual {v0}, Lkf2/a;->dismiss()V

    .line 262168
    :cond_18
    return v2

    .line 262169
    :cond_19
    iget-object v0, p0, Luk6/h;->w:Lkf2/a;

    .line 262171
    if-eqz v0, :cond_25

    .line 262173
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262176
    move-result v0

    .line 262177
    if-ne v0, v2, :cond_25

    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_30

    .line 262184
    iget-object v0, p0, Luk6/h;->w:Lkf2/a;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-virtual {v0}, Lkf2/a;->dismiss()V

    .line 262191
    :cond_2f
    return v2

    .line 262192
    :cond_30
    return v1
.end method

.method public final j()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Ltr2/a;->j()V

    .line 262147
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 262149
    invoke-virtual {v0}, Lom2/n0;->k()Ljava/util/Map;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Luk6/h;->p:Ljava/util/Map;

    .line 262155
    new-instance v0, Lte2/j;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-direct {v0, v1}, Lte2/j;-><init>(I)V

    .line 262161
    const-string v1, "book_id"

    .line 262163
    iget-object v2, p0, Luk6/h;->n:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    const-string v1, "group_id"

    .line 262170
    invoke-virtual {p0}, Luk6/h;->p()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    iget-object v1, p0, Luk6/h;->k:Lom2/c$a;

    .line 262179
    iget-object v1, v1, Lom2/c$a;->a:Ljava/lang/String;

    .line 262181
    const-string v2, "entrance"

    .line 262183
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    const-string v1, "enter_comment_style_detail"

    .line 262188
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262191
    return-void
.end method

.method public final m()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x1020002

    .line 327683
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327689
    iput-object v0, p0, Luk6/h;->r:Landroid/widget/FrameLayout;

    .line 327691
    iget-object v0, p0, Luk6/h;->t:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 327693
    invoke-virtual {p0, v0}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 327696
    iget-object v0, p0, Luk6/h;->t:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 327698
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327701
    move-result-object v1

    .line 327702
    if-eqz v1, :cond_71

    .line 327704
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327706
    const/16 v2, 0x50

    .line 327708
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327710
    const/4 v2, -0x2

    .line 327711
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327713
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327716
    iget v0, p0, Luk6/h;->l:I

    .line 327718
    iget-object v1, p0, Luk6/h;->m:Lom2/p0;

    .line 327720
    iput v0, v1, Lgb2/d;->a:I

    .line 327722
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 327724
    iget-object v1, p0, Luk6/h;->n:Ljava/lang/String;

    .line 327726
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/t1;->r(Ljava/lang/String;)Z

    .line 327729
    move-result v1

    .line 327730
    iget-object v2, p0, Luk6/h;->n:Ljava/lang/String;

    .line 327732
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 327735
    move-result v2

    .line 327736
    iget-object v3, p0, Luk6/h;->n:Ljava/lang/String;

    .line 327738
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/reader/t1;->f(Ljava/lang/String;)Z

    .line 327741
    move-result v3

    .line 327742
    iget-object v4, p0, Luk6/h;->n:Ljava/lang/String;

    .line 327744
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->c(Ljava/lang/String;)Z

    .line 327747
    move-result v0

    .line 327748
    if-nez v1, :cond_4f

    .line 327750
    if-nez v2, :cond_4f

    .line 327752
    if-nez v3, :cond_4f

    .line 327754
    if-eqz v0, :cond_4d

    .line 327756
    goto :goto_4f

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    :goto_4f
    const/4 v0, 0x1

    .line 327760
    :goto_50
    iput-boolean v0, p0, Luk6/h;->o:Z

    .line 327762
    new-instance v0, Luk6/h$c;

    .line 327764
    invoke-direct {v0, p0}, Luk6/h$c;-><init>(Luk6/h;)V

    .line 327767
    iput-object v0, p0, Luk6/h;->u:Luk6/h$c;

    .line 327769
    iget-object v0, p0, Luk6/h;->t:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 327771
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327774
    move-result-object v0

    .line 327775
    iget-object v1, p0, Luk6/h;->u:Luk6/h$c;

    .line 327777
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327780
    iget-object v0, p0, Luk6/h;->r:Landroid/widget/FrameLayout;

    .line 327782
    if-eqz v0, :cond_70

    .line 327784
    new-instance v1, Luk6/c;

    .line 327786
    invoke-direct {v1, p0}, Luk6/c;-><init>(Luk6/h;)V

    .line 327789
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327792
    :cond_70
    return-void

    .line 327793
    :cond_71
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327795
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 327797
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327800
    throw v0
.end method

.method public final n()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 327682
    iget-object v1, p0, Luk6/h;->n:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/t1;->r(Ljava/lang/String;)Z

    .line 327687
    move-result v1

    .line 327688
    iget-object v2, p0, Luk6/h;->n:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 327693
    move-result v2

    .line 327694
    iget-object v3, p0, Luk6/h;->n:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/reader/t1;->f(Ljava/lang/String;)Z

    .line 327699
    move-result v3

    .line 327700
    iget-object v4, p0, Luk6/h;->n:Ljava/lang/String;

    .line 327702
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->c(Ljava/lang/String;)Z

    .line 327705
    move-result v0

    .line 327706
    if-nez v1, :cond_25

    .line 327708
    if-nez v2, :cond_25

    .line 327710
    if-nez v3, :cond_25

    .line 327712
    if-eqz v0, :cond_23

    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 327718
    :goto_26
    sget-object v1, Lom2/n0;->a:Lom2/n0;

    .line 327720
    invoke-virtual {v1, v0}, Lom2/n0;->h(Z)V

    .line 327723
    iget-boolean v2, p0, Luk6/h;->o:Z

    .line 327725
    if-eq v2, v0, :cond_5c

    .line 327727
    invoke-virtual {v1, v0}, Lom2/n0;->c(Z)V

    .line 327730
    iput-boolean v0, p0, Luk6/h;->o:Z

    .line 327732
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327740
    move-result-object v1

    .line 327741
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327743
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 327752
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327755
    move-result-object v2

    .line 327756
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 327758
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 327761
    move-result-object v2

    .line 327762
    invoke-virtual {v2, v0}, Lht5/h;->e(Z)Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327772
    :cond_5c
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luk6/h;->m:Lom2/p0;

    .line 16842754
    iput p1, v0, Lgb2/d;->a:I

    .line 16842756
    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luk6/h;->j:Lnt5/p;

    .line 262146
    invoke-interface {v0}, Lnt5/p;->b()Lrb6/s;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lrb6/s;->a()Lrb6/m;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    return-object v1

    .line 262159
    :cond_f
    invoke-virtual {v0}, Lrb6/m;->h()Z

    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_20

    .line 262165
    invoke-virtual {v0}, Lrb6/m;->j()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_1c

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    invoke-virtual {v0}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    :cond_20
    :goto_20
    return-object v1
.end method

.method public final q()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Luk6/h;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196614
    iget-object v0, p0, Luk6/h;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    new-instance v1, Luk6/d;

    .line 196618
    invoke-direct {v1, p0}, Luk6/d;-><init>(Luk6/h;)V

    .line 196621
    const-wide/16 v2, 0xc8

    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196626
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lte2/j;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-direct {v0, v1}, Lte2/j;-><init>(I)V

    .line 33816582
    const-string v1, "book_id"

    .line 33816584
    iget-object v2, p0, Luk6/h;->n:Ljava/lang/String;

    .line 33816586
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    const-string v1, "group_id"

    .line 33816591
    invoke-virtual {p0}, Luk6/h;->p()Ljava/lang/String;

    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    iget-object v1, p0, Luk6/h;->k:Lom2/c$a;

    .line 33816600
    iget-object v1, v1, Lom2/c$a;->a:Ljava/lang/String;

    .line 33816602
    const-string v2, "entrance"

    .line 33816604
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    const-string v1, "type"

    .line 33816609
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    const-string p1, "clicked_content"

    .line 33816614
    invoke-virtual {v0, p2, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    const-string p1, "comment_style_config"

    .line 33816619
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816622
    return-void
.end method

.method public final s()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 262146
    iget-object v1, p0, Luk6/h;->n:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/t1;->r(Ljava/lang/String;)Z

    .line 262151
    move-result v1

    .line 262152
    iget-object v2, p0, Luk6/h;->n:Ljava/lang/String;

    .line 262154
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/reader/t1;->h(Ljava/lang/String;)I

    .line 262157
    move-result v2

    .line 262158
    iget-object v3, p0, Luk6/h;->n:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/reader/t1;->f(Ljava/lang/String;)Z

    .line 262163
    move-result v3

    .line 262164
    iget-object v4, p0, Luk6/h;->n:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/t1;->c(Ljava/lang/String;)Z

    .line 262169
    move-result v0

    .line 262170
    sget-object v4, Lom2/n0;->a:Lom2/n0;

    .line 262172
    invoke-virtual {v4, v1}, Lom2/n0;->t(Z)V

    .line 262175
    invoke-virtual {v4, v2}, Lom2/n0;->i(I)V

    .line 262178
    invoke-virtual {v4, v3}, Lom2/n0;->n(Z)V

    .line 262181
    invoke-virtual {v4, v0}, Lom2/n0;->r(Z)V

    .line 262184
    return-void
.end method

.method public final t(JLkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Luk6/h;->s:Landroid/view/View;

    .line 33882114
    if-nez v0, :cond_f

    .line 33882116
    new-instance v0, Landroid/view/View;

    .line 33882118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882125
    iput-object v0, p0, Luk6/h;->s:Landroid/view/View;

    .line 33882127
    :cond_f
    iget-object v0, p0, Luk6/h;->r:Landroid/widget/FrameLayout;

    .line 33882129
    if-nez v0, :cond_14

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    iget-object v1, p0, Luk6/h;->s:Landroid/view/View;

    .line 33882134
    if-eqz v1, :cond_6c

    .line 33882136
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33882139
    move-result v2

    .line 33882140
    const/4 v3, -0x1

    .line 33882141
    if-eq v2, v3, :cond_21

    .line 33882143
    const/4 v2, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v2, 0x0

    .line 33882146
    :goto_22
    if-nez v2, :cond_27

    .line 33882148
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882151
    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882154
    move-result-object v0

    .line 33882155
    if-eqz v0, :cond_64

    .line 33882157
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882159
    const/16 v2, 0x10

    .line 33882161
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882164
    move-result v3

    .line 33882165
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33882167
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882170
    move-result v2

    .line 33882171
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33882173
    const/16 v2, 0x20

    .line 33882175
    shr-long v2, p1, v2

    .line 33882177
    long-to-int v3, v2

    .line 33882178
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882181
    move-result v2

    .line 33882182
    float-to-int v2, v2

    .line 33882183
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 33882186
    const-wide v2, 0xffffffffL

    .line 33882191
    and-long/2addr p1, v2

    .line 33882192
    long-to-int p2, p1

    .line 33882193
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882196
    move-result p1

    .line 33882197
    float-to-int p1, p1

    .line 33882198
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882200
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882203
    new-instance p1, Luk6/e;

    .line 33882205
    invoke-direct {p1, p3}, Luk6/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882208
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882211
    goto :goto_6c

    .line 33882212
    :cond_64
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882214
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 33882216
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882219
    throw p1

    .line 33882220
    :cond_6c
    :goto_6c
    return-void
.end method
