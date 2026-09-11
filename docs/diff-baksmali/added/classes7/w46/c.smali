.class public final Lw46/c;
.super Lw46/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw46/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw46/e<",
        "Lcom/dragon/read/reader/bookmark/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lw46/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw46/c$a;

    invoke-direct {v0}, Lw46/c$a;-><init>()V

    sput-object v0, Lw46/c;->l:Lw46/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lw46/d;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lw46/e;-><init>(Landroid/view/View;Lw46/d;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final b2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/reader/bookmark/a;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p0, Lw46/e;->h:Landroid/widget/ImageView;

    .line 33882117
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->isTargetEventView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33882120
    move-result p1

    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    if-eqz p1, :cond_47

    .line 33882124
    new-instance p1, Lw76/y0;

    .line 33882126
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, ""

    .line 33882132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    invoke-direct {p1, v0}, Lw76/y0;-><init>(Landroid/content/Context;)V

    .line 33882138
    invoke-virtual {p1, p2}, Lw76/y0;->K(Z)V

    .line 33882141
    new-instance v0, Lw46/a;

    .line 33882143
    invoke-direct {v0, p1}, Lw46/a;-><init>(Lw76/y0;)V

    .line 33882146
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882149
    iget-object v1, p1, Lw76/y0;->p:Lkotlin/Lazy;

    .line 33882151
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Landroid/widget/TextView;

    .line 33882157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882160
    new-instance v0, Lw46/b;

    .line 33882162
    invoke-direct {v0, p0, p1}, Lw46/b;-><init>(Lw46/c;Lw76/y0;)V

    .line 33882165
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882168
    iget-object p2, p1, Lw76/y0;->o:Lkotlin/Lazy;

    .line 33882170
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Landroid/widget/TextView;

    .line 33882176
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33882182
    const/4 p2, 0x1

    .line 33882183
    :cond_47
    return p2
.end method

.method public final c2()I
    .registers 2

    const v0, 0x7f021290

    return v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685509
    iget-object p1, p0, Lw46/e;->e:Landroid/view/View;

    .line 33685511
    const/4 p2, 0x3

    .line 33685512
    invoke-static {p2, p1}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 33685515
    return-void
.end method
