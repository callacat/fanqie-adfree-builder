.class public final Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;
.super Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;
.source "SourceFile"


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ed3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882126
    move-result-object p1

    .line 33882127
    const p2, 0x7f050f37

    .line 33882130
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882133
    move-result-object p1

    .line 33882134
    const/high16 p2, 0x40c00000    # 6.0f

    .line 33882136
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33882139
    const p1, 0x7f110243

    .line 33882142
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Landroid/widget/TextView;

    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;->k:Landroid/widget/TextView;

    .line 33882150
    const p1, 0x7f110240

    .line 33882153
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Landroid/widget/ImageView;

    .line 33882159
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;->l:Landroid/widget/ImageView;

    .line 33882161
    const p1, 0x7f110206

    .line 33882164
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;->n:Landroid/view/View;

    .line 33882170
    const p1, 0x7f113704

    .line 33882173
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroid/widget/TextView;

    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;->o:Landroid/widget/TextView;

    .line 33882181
    return-void
.end method
