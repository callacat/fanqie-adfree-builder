.class public final Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;
.super Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment<",
        "Lts3/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$a;


# instance fields
.field public j:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ad6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;->k:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final cg(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lts3/e0;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

    .line 16973832
    if-eqz v1, :cond_10

    .line 16973834
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->getUserInput()Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-nez v1, :cond_12

    .line 16973840
    :cond_10
    const-string v1, ""

    .line 16973842
    :cond_12
    const/4 v2, 0x2

    .line 16973843
    invoke-static {v0, v1, p1, v2}, Lts3/e0;->p1(Lts3/e0;Ljava/lang/String;ZI)V

    .line 16973846
    return-void
.end method

.method public final fg(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->fg(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 33751046
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getAvailableScreenHeight(Landroid/content/Context;)I

    .line 33751053
    move-result p2

    .line 33751054
    const v0, 0x7f0c025a

    .line 33751057
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33751060
    move-result v0

    .line 33751061
    sub-int/2addr p2, v0

    .line 33751062
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751065
    move-result-object v0

    .line 33751066
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751068
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33751071
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    const v0, 0x7f050681

    return v0
.end method

.method public final ig()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->ig()V

    .line 3
    return-void
.end method

.method public final initData()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->initData()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lts3/e0;

    .line 131081
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;->READY:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 131083
    invoke-virtual {v0, v1}, Lts3/j;->o1(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;)V

    .line 131086
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->initView(Landroid/view/View;)V

    .line 17039367
    const v0, 0x7f112cb3

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

    .line 17039378
    if-eqz p1, :cond_1c

    .line 17039380
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$b;

    .line 17039382
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;)V

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->setActionListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$b;)V

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

    .line 17039390
    if-eqz p1, :cond_2c

    .line 17039392
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->g:Landroid/widget/EditText;

    .line 17039394
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/n0;

    .line 17039396
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;)V

    .line 17039399
    const-wide/16 v2, 0xc8

    .line 17039401
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039406
    if-eqz p1, :cond_38

    .line 17039408
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$c;

    .line 17039410
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$c;-><init>()V

    .line 17039413
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039416
    :cond_38
    return-void
.end method

.method public final kg()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lts3/e0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lts3/e0;

    .line 2
    return-object v0
.end method

.method public final onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->onStart()V

    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_27

    .line 262153
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262156
    move-result-object v0

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    goto :goto_27

    .line 262160
    :cond_10
    new-instance v1, Lcom/dragon/read/util/KeyBoardHelper;

    .line 262162
    invoke-direct {v1, v0}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

    .line 262167
    if-eqz v0, :cond_1e

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->getEditText()Landroid/widget/EditText;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$d;

    .line 262177
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;)V

    .line 262180
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/util/KeyBoardHelper;->bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method
