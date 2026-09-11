.class public abstract Ly36/n;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly36/n$a;
    }
.end annotation


# static fields
.field public static final i:Ly36/n$a;


# instance fields
.field public final d:Lcom/dragon/read/reader/aibook/data/AiBookController;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Ljava/lang/Boolean;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aebf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly36/n$a;

    invoke-direct {v0}, Ly36/n$a;-><init>()V

    sput-object v0, Ly36/n;->i:Ly36/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Ly36/n;->i:Ly36/n$a;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33947662
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947669
    const/4 v1, 0x1

    .line 33947670
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947673
    new-instance v1, Landroid/widget/TextView;

    .line 33947675
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947682
    const/16 v2, 0x11

    .line 33947684
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947687
    const/4 v2, 0x2

    .line 33947688
    const/high16 v3, 0x41400000    # 12.0f

    .line 33947690
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947693
    sget-object v2, Lz36/h;->a:Lz36/h;

    .line 33947695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    const v2, 0x7f0d002d

    .line 33947701
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947704
    move-result v2

    .line 33947705
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947708
    const v2, 0x7f11291c

    .line 33947711
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 33947714
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947716
    const/4 v3, -0x1

    .line 33947717
    const/4 v4, -0x2

    .line 33947718
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947721
    sget-object v5, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 33947723
    const/16 v6, 0x18

    .line 33947725
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33947728
    move-result v7

    .line 33947729
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947731
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947733
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947736
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947738
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947741
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33947744
    move-result v2

    .line 33947745
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947747
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947750
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33947753
    iput-object p2, p0, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947755
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947757
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33947759
    invoke-direct {p2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947762
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947765
    new-instance p1, Ly36/l;

    .line 33947767
    invoke-direct {p1, p0}, Ly36/l;-><init>(Ly36/n;)V

    .line 33947770
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947773
    move-result-object p1

    .line 33947774
    iput-object p1, p0, Ly36/n;->g:Lkotlin/Lazy;

    .line 33947776
    return-void
.end method


# virtual methods
.method public b2()Z
    .registers 1

    instance-of p0, p0, Ly36/k;

    return p0
.end method

.method public c2(Lcom/dragon/read/reader/aibook/data/UiData;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public d2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/UiData;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lz36/h;->a:Lz36/h;

    .line 33882117
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882119
    const-string v2, ""

    .line 33882121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    new-instance v2, Ly36/m;

    .line 33882126
    invoke-direct {v2, p0}, Ly36/m;-><init>(Ly36/n;)V

    .line 33882129
    invoke-static {v0, v1, v2}, Lz36/h;->a(Lz36/h;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33882132
    iput-object p1, p0, Ly36/n;->h:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33882134
    iget-object v0, p0, Ly36/n;->f:Ljava/lang/Boolean;

    .line 33882136
    if-nez v0, :cond_21

    .line 33882138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882140
    iput-object v0, p0, Ly36/n;->f:Ljava/lang/Boolean;

    .line 33882142
    invoke-virtual {p0}, Ly36/n;->e2()V

    .line 33882145
    :cond_21
    invoke-virtual {p0, p2}, Ly36/n;->c2(Lcom/dragon/read/reader/aibook/data/UiData;)Z

    .line 33882148
    move-result p2

    .line 33882149
    if-eqz p2, :cond_4f

    .line 33882151
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getShowTime()Z

    .line 33882154
    move-result p2

    .line 33882155
    if-eqz p2, :cond_4f

    .line 33882157
    iget-object p2, p0, Ly36/n;->g:Lkotlin/Lazy;

    .line 33882159
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882162
    move-result-object p2

    .line 33882163
    check-cast p2, Landroid/widget/TextView;

    .line 33882165
    if-eqz p2, :cond_3a

    .line 33882167
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882170
    :cond_3a
    iget-object p2, p0, Ly36/n;->g:Lkotlin/Lazy;

    .line 33882172
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882175
    move-result-object p2

    .line 33882176
    check-cast p2, Landroid/widget/TextView;

    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCreateTime()J

    .line 33882181
    move-result-wide v0

    .line 33882182
    const/4 p1, 0x1

    .line 33882183
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInIMMsgRule(JZ)Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882190
    goto :goto_5c

    .line 33882191
    :cond_4f
    iget-object p1, p0, Ly36/n;->g:Lkotlin/Lazy;

    .line 33882193
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882196
    move-result-object p1

    .line 33882197
    check-cast p1, Landroid/widget/TextView;

    .line 33882199
    if-eqz p1, :cond_5c

    .line 33882201
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882204
    :cond_5c
    :goto_5c
    return-void
.end method

.method public e2()V
    .registers 1

    return-void
.end method
