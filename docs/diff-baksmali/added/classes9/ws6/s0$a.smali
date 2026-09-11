.class public final Lws6/s0$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws6/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lws6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lur6/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lws6/s0;Lur6/e;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882123
    iput-object p2, p0, Lws6/s0$a;->d:Lur6/e;

    .line 33882125
    new-instance v0, Ler6/b;

    .line 33882127
    invoke-direct {v0}, Ler6/b;-><init>()V

    .line 33882130
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882133
    move-result-object v0

    .line 33882134
    const v1, 0x7f0d0432

    .line 33882137
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882140
    move-result v0

    .line 33882141
    invoke-virtual {p0, v0}, Lws6/s0$a;->b2(I)V

    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882151
    move-result v0

    .line 33882152
    const/16 v1, 0x40

    .line 33882154
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882157
    move-result v1

    .line 33882158
    mul-int/lit8 v1, v1, 0x2

    .line 33882160
    sub-int/2addr v0, v1

    .line 33882161
    iget-object v1, p2, Lur6/e;->g:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33882163
    iput v0, v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->j:I

    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    iput-boolean v0, v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->h:Z

    .line 33882168
    const/high16 v0, 0x41600000    # 14.0f

    .line 33882170
    iput v0, v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->g:F

    .line 33882172
    iget-object v0, p2, Lur6/e;->c:Landroid/widget/TextView;

    .line 33882174
    const-string v1, ""

    .line 33882176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    new-instance v2, Lws6/n0;

    .line 33882181
    invoke-direct {v2, p1, p0}, Lws6/n0;-><init>(Lws6/s0;Lws6/s0$a;)V

    .line 33882184
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882187
    iget-object v0, p2, Lur6/e;->d:Landroid/widget/TextView;

    .line 33882189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    new-instance v2, Lws6/o0;

    .line 33882194
    invoke-direct {v2, p1, p0}, Lws6/o0;-><init>(Lws6/s0;Lws6/s0$a;)V

    .line 33882197
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882200
    iget-object p1, p2, Lur6/e;->a:Landroid/widget/TextView;

    .line 33882202
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    new-instance v0, Lws6/p0;

    .line 33882207
    invoke-direct {v0, p0}, Lws6/p0;-><init>(Lws6/s0$a;)V

    .line 33882210
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882213
    iget-object p1, p2, Lur6/e;->g:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33882215
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882218
    new-instance v0, Lws6/q0;

    .line 33882220
    invoke-direct {v0, p0}, Lws6/q0;-><init>(Lws6/s0$a;)V

    .line 33882223
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882226
    iget-object p1, p2, Lur6/e;->h:Landroid/widget/TextView;

    .line 33882228
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882231
    new-instance p2, Lws6/r0;

    .line 33882233
    invoke-direct {p2, p0}, Lws6/r0;-><init>(Lws6/s0$a;)V

    .line 33882236
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882239
    return-void
.end method


# virtual methods
.method public final b2(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    const v1, 0x7f02075c

    .line 17104903
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_27

    .line 17104909
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, ""

    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104920
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104922
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104925
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104928
    iget-object v1, p0, Lws6/s0$a;->d:Lur6/e;

    .line 17104930
    iget-object v1, v1, Lur6/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104932
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104935
    :cond_27
    iget-object v0, p0, Lws6/s0$a;->d:Lur6/e;

    .line 17104937
    iget-object v0, v0, Lur6/e;->f:Landroid/widget/TextView;

    .line 17104939
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104942
    iget-object v0, p0, Lws6/s0$a;->d:Lur6/e;

    .line 17104944
    iget-object v0, v0, Lur6/e;->d:Landroid/widget/TextView;

    .line 17104946
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object p1

    .line 17104953
    const v0, 0x7f020ecf

    .line 17104956
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_4d

    .line 17104962
    iget-object v0, p0, Lws6/s0$a;->d:Lur6/e;

    .line 17104964
    iget-object v0, v0, Lur6/e;->c:Landroid/widget/TextView;

    .line 17104966
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104976
    move-result-object p1

    .line 17104977
    const v0, 0x7f020ecb

    .line 17104980
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104983
    move-result-object p1

    .line 17104984
    if-eqz p1, :cond_65

    .line 17104986
    iget-object v0, p0, Lws6/s0$a;->d:Lur6/e;

    .line 17104988
    iget-object v0, v0, Lur6/e;->d:Landroid/widget/TextView;

    .line 17104990
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104997
    :cond_65
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lws6/z;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    invoke-virtual {p0, p2}, Lws6/s0$a;->b2(I)V

    .line 33751059
    const/4 p1, 0x0

    .line 33751060
    throw p1
.end method
