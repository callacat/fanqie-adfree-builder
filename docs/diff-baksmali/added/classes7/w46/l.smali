.class public final Lw46/l;
.super Lw46/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw46/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw46/e<",
        "Lu46/n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lw46/l$a;


# instance fields
.field public final l:Lw46/f;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aff4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw46/l$a;

    invoke-direct {v0}, Lw46/l$a;-><init>()V

    sput-object v0, Lw46/l;->p:Lw46/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lw46/f;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lw46/e;-><init>(Landroid/view/View;Lw46/d;)V

    .line 33816582
    iput-object p2, p0, Lw46/l;->l:Lw46/f;

    .line 33816584
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816586
    const p2, 0x7f113754

    .line 33816589
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p1, Landroid/widget/TextView;

    .line 33816595
    iput-object p1, p0, Lw46/l;->m:Landroid/widget/TextView;

    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816599
    const p2, 0x7f110206

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lw46/l;->n:Landroid/view/View;

    .line 33816608
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816610
    const p2, 0x7f11262c

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816616
    move-result-object p1

    .line 33816617
    iput-object p1, p0, Lw46/l;->o:Landroid/view/View;

    .line 33816619
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
    check-cast v0, Lu46/n1;

    .line 131078
    iget-object v0, v0, Lu46/n1;->w:Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p0, Lw46/e;->h:Landroid/widget/ImageView;

    .line 33882117
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->isTargetEventView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33882120
    move-result p2

    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    if-eqz p2, :cond_3c

    .line 33882124
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lu46/n1;

    .line 33882130
    sget-object p2, Lcom/dragon/read/reader/note/f;->a:Lcom/dragon/read/reader/note/f;

    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882135
    move-result-object v1

    .line 33882136
    const-string v2, ""

    .line 33882138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    new-instance v2, Lw46/h;

    .line 33882143
    invoke-direct {v2, p1}, Lw46/h;-><init>(Lu46/n1;)V

    .line 33882146
    new-instance v3, Lw46/i;

    .line 33882148
    invoke-direct {v3, p0, p1}, Lw46/i;-><init>(Lw46/l;Lu46/n1;)V

    .line 33882151
    new-instance v4, Lw46/j;

    .line 33882153
    invoke-direct {v4, p0, p1}, Lw46/j;-><init>(Lw46/l;Lu46/n1;)V

    .line 33882156
    new-instance p1, Lw46/k;

    .line 33882158
    invoke-direct {p1}, Lw46/k;-><init>()V

    .line 33882161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {v1, v2, v3, v4, p1}, Lcom/dragon/read/reader/note/f;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw76/y0;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33882171
    return v0

    .line 33882172
    :cond_3c
    iget-object p2, p0, Lw46/e;->e:Landroid/view/View;

    .line 33882174
    instance-of p2, p2, Lcom/dragon/read/widget/MoreActionTextView;

    .line 33882176
    const/4 v1, 0x0

    .line 33882177
    if-eqz p2, :cond_6d

    .line 33882179
    new-instance p2, Landroid/graphics/RectF;

    .line 33882181
    iget-object v2, p0, Lw46/e;->e:Landroid/view/View;

    .line 33882183
    check-cast v2, Lcom/dragon/read/widget/MoreActionTextView;

    .line 33882185
    invoke-virtual {v2}, Lcom/dragon/read/widget/MoreActionTextView;->getMoreTextRectF()Landroid/graphics/RectF;

    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-direct {p2, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 33882192
    const/4 v2, 0x2

    .line 33882193
    new-array v2, v2, [I

    .line 33882195
    iget-object v3, p0, Lw46/e;->e:Landroid/view/View;

    .line 33882197
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33882200
    aget v1, v2, v1

    .line 33882202
    int-to-float v1, v1

    .line 33882203
    aget v0, v2, v0

    .line 33882205
    int-to-float v0, v0

    .line 33882206
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 33882209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33882212
    move-result v0

    .line 33882213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882216
    move-result p1

    .line 33882217
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33882220
    move-result v1

    .line 33882221
    :cond_6d
    return v1
.end method

.method public final c2()I
    .registers 2

    const v0, 0x7f0212e1

    return v0
.end method

.method public final d2(Lcom/dragon/read/reader/bookmark/c;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 16973830
    iget-wide v1, p1, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-string p1, " \u8bb0"

    .line 16973837
    invoke-static {v1, v2, p1}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public final bridge synthetic g2(Lcom/dragon/read/reader/bookmark/c;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lu46/n1;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lw46/l;->i2(Lu46/n1;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50397189
    return-void
.end method

.method public final i2(Lu46/n1;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu46/n1;",
            "I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lu46/n1;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lw46/e;->g2(Lcom/dragon/read/reader/bookmark/c;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659334
    iget-object p1, p0, Lw46/l;->m:Landroid/widget/TextView;

    .line 50659336
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50659339
    move-result-object p2

    .line 50659340
    check-cast p2, Lu46/n1;

    .line 50659342
    iget-object p2, p2, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 50659344
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659347
    iget-object p1, p0, Lw46/l;->m:Landroid/widget/TextView;

    .line 50659349
    invoke-virtual {p0}, Lw46/e;->e2()I

    .line 50659352
    move-result p2

    .line 50659353
    sget p3, Lcom/dragon/read/reader/utils/y;->a:I

    .line 50659355
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50659358
    move-result p2

    .line 50659359
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659362
    iget-object p1, p0, Lw46/l;->m:Landroid/widget/TextView;

    .line 50659364
    new-instance p2, Lw46/g;

    .line 50659366
    invoke-direct {p2, p0}, Lw46/g;-><init>(Lw46/l;)V

    .line 50659369
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->listenForViewShow(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50659372
    iget-object p1, p0, Lw46/e;->e:Landroid/view/View;

    .line 50659374
    const-string p2, ""

    .line 50659376
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    check-cast p1, Lcom/dragon/read/widget/MoreActionTextView;

    .line 50659381
    new-instance p2, Lw46/l$b;

    .line 50659383
    invoke-direct {p2, p0}, Lw46/l$b;-><init>(Lw46/l;)V

    .line 50659386
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/MoreActionTextView;->setOnMoreTextClickListener(Lcom/dragon/read/widget/MoreActionTextView$c;)V

    .line 50659389
    iget-object p1, p0, Lw46/l;->n:Landroid/view/View;

    .line 50659391
    invoke-virtual {p0}, Lw46/e;->e2()I

    .line 50659394
    move-result p2

    .line 50659395
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 50659398
    move-result p2

    .line 50659399
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50659402
    iget-object p1, p0, Lw46/l;->o:Landroid/view/View;

    .line 50659404
    invoke-virtual {p0}, Lw46/e;->e2()I

    .line 50659407
    move-result p2

    .line 50659408
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 50659411
    move-result p2

    .line 50659412
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50659415
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lu46/n1;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lw46/l;->i2(Lu46/n1;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50397189
    return-void
.end method
