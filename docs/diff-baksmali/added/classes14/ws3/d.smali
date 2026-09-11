.class public final Lws3/d;
.super Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;
.source "SourceFile"


# instance fields
.field public a:Lws3/h;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lws3/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/dragon/read/recyler/RecyclerClient;

.field public f:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final g:I

.field public h:Z

.field public final i:Lws3/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91aef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17039367
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    iput-object v0, p0, Lws3/d;->b:Ljava/util/ArrayList;

    .line 17039374
    sget-object v0, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/util/d4;->b(Landroid/content/Context;)I

    .line 17039382
    move-result p1

    .line 17039383
    iput p1, p0, Lws3/d;->g:I

    .line 17039385
    new-instance p1, Lws3/d$a;

    .line 17039387
    invoke-direct {p1, p0}, Lws3/d$a;-><init>(Lws3/d;)V

    .line 17039390
    iput-object p1, p0, Lws3/d;->i:Lws3/d$a;

    .line 17039392
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    iget-object v1, p0, Lws3/d;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, ""

    .line 327693
    if-nez v1, :cond_13

    .line 327695
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    move-object v1, v2

    .line 327699
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v1

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_36

    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    instance-of v4, v3, Lws3/g;

    .line 327722
    if-eqz v4, :cond_2f

    .line 327724
    check-cast v3, Lws3/g;

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v3, v2

    .line 327728
    :goto_30
    if-eqz v3, :cond_1e

    .line 327730
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    goto :goto_1e

    .line 327734
    :cond_36
    iget-object v1, p0, Lws3/d;->a:Lws3/h;

    .line 327736
    if-eqz v1, :cond_43

    .line 327738
    iget-boolean v2, p0, Lws3/d;->h:Z

    .line 327740
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v1, v2, v0}, Lws3/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    :cond_43
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17235982
    move-result-object v0

    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    const v2, 0x7f05068a

    .line 17235987
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235990
    move-result-object p1

    .line 17235991
    const v0, 0x7f1115f5

    .line 17235994
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235997
    move-result-object v0

    .line 17235998
    iput-object v0, p0, Lws3/d;->c:Landroid/view/View;

    .line 17236000
    const v0, 0x7f110a6d

    .line 17236003
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236006
    move-result-object v0

    .line 17236007
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236009
    iput-object v0, p0, Lws3/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236011
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236014
    move-result-object v0

    .line 17236015
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236018
    move-result-object v0

    .line 17236019
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236022
    move-result-object v0

    .line 17236023
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17236025
    const/4 v1, 0x2

    .line 17236026
    if-ne v0, v1, :cond_47

    .line 17236028
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17236030
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236037
    move-result v0

    .line 17236038
    goto :goto_51

    .line 17236039
    :cond_47
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17236041
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236048
    move-result v0

    .line 17236049
    :goto_51
    iget v1, p0, Lws3/d;->g:I

    .line 17236051
    sub-int/2addr v0, v1

    .line 17236052
    int-to-double v0, v0

    .line 17236053
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 17236058
    mul-double v0, v0, v2

    .line 17236060
    double-to-int v0, v0

    .line 17236061
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236063
    const/4 v2, -0x1

    .line 17236064
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236067
    const/16 v2, 0x50

    .line 17236069
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236071
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-virtual {v2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236078
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236081
    move-result-object v3

    .line 17236082
    const/4 v4, 0x0

    .line 17236083
    int-to-float p1, v0

    .line 17236084
    const/high16 v0, 0x40400000    # 3.0f

    .line 17236086
    mul-float p1, p1, v0

    .line 17236088
    const/high16 v0, 0x40e00000    # 7.0f

    .line 17236090
    div-float/2addr p1, v0

    .line 17236091
    float-to-int p1, p1

    .line 17236092
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236095
    move-result-object v5

    .line 17236096
    const/4 v6, 0x0

    .line 17236097
    const/4 v7, 0x0

    .line 17236098
    const/16 v8, 0xd

    .line 17236100
    const/4 v9, 0x0

    .line 17236101
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236104
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236107
    move-result-object p1

    .line 17236108
    const v0, 0x7f020e71

    .line 17236111
    const v1, 0x7f0d0db2

    .line 17236114
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->setTintBg(Landroid/view/View;II)V

    .line 17236117
    iget-object p1, p0, Lws3/d;->c:Landroid/view/View;

    .line 17236119
    const-string v0, ""

    .line 17236121
    const/4 v1, 0x0

    .line 17236122
    if-nez p1, :cond_a0

    .line 17236124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236127
    move-object p1, v1

    .line 17236128
    :cond_a0
    new-instance v2, Lws3/a;

    .line 17236130
    invoke-direct {v2, p0}, Lws3/a;-><init>(Lws3/d;)V

    .line 17236133
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236136
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236138
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17236141
    iput-object p1, p0, Lws3/d;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236143
    const-class v2, Lws3/g;

    .line 17236145
    new-instance v3, Lws3/b;

    .line 17236147
    invoke-direct {v3, p0}, Lws3/b;-><init>(Lws3/d;)V

    .line 17236150
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236153
    iget-object p1, p0, Lws3/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236155
    if-nez p1, :cond_c1

    .line 17236157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236160
    move-object p1, v1

    .line 17236161
    :cond_c1
    iget-object v2, p0, Lws3/d;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236163
    if-nez v2, :cond_c9

    .line 17236165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236168
    move-object v2, v1

    .line 17236169
    :cond_c9
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236172
    iget-object p1, p0, Lws3/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236174
    if-nez p1, :cond_d4

    .line 17236176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236179
    move-object p1, v1

    .line 17236180
    :cond_d4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236182
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236185
    move-result-object v3

    .line 17236186
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236189
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236192
    new-instance p1, Lk37/g;

    .line 17236194
    const/4 v2, 0x1

    .line 17236195
    invoke-direct {p1, v2, v2}, Lk37/g;-><init>(II)V

    .line 17236198
    const/16 v2, 0x8

    .line 17236200
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236203
    move-result v2

    .line 17236204
    iput v2, p1, Lk37/d;->d:I

    .line 17236206
    const/16 v2, 0x20

    .line 17236208
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236211
    move-result v2

    .line 17236212
    iput v2, p1, Lk37/d;->e:I

    .line 17236214
    const/16 v2, 0x10

    .line 17236216
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236219
    move-result v3

    .line 17236220
    iput v3, p1, Lk37/d;->f:I

    .line 17236222
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236225
    move-result v2

    .line 17236226
    iput v2, p1, Lk37/d;->g:I

    .line 17236228
    const/4 v2, 0x6

    .line 17236229
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236232
    move-result v2

    .line 17236233
    iput v2, p1, Lk37/d;->h:I

    .line 17236235
    iget-object v2, p0, Lws3/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236237
    if-nez v2, :cond_113

    .line 17236239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236242
    move-object v2, v1

    .line 17236243
    :cond_113
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236246
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17236248
    iget-object v2, p0, Lws3/d;->i:Lws3/d$a;

    .line 17236250
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 17236253
    iput-object p1, p0, Lws3/d;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17236255
    iget-object v2, p0, Lws3/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236257
    if-nez v2, :cond_127

    .line 17236259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    move-object v1, v2

    .line 17236264
    :goto_128
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236267
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->fullScreen()V

    .line 17236270
    return-void
.end method

.method public final onScreenChanged(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    iput-boolean p1, p0, Lws3/d;->h:Z

    .line 33619971
    invoke-virtual {p0}, Lws3/d;->dismiss()V

    .line 33619974
    return-void
.end method

.method public final show()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196611
    iget-object v0, p0, Lws3/d;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v1, p0, Lws3/d;->b:Ljava/util/ArrayList;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 196626
    return-void
.end method
