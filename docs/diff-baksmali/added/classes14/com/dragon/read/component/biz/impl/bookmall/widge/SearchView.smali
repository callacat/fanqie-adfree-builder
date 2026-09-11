.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$c;
    }
.end annotation


# instance fields
.field public final g:Landroid/widget/EditText;

.field public final h:Landroid/widget/ImageView;

.field public i:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$b;

.field public j:J

.field public k:Lcom/dragon/read/component/biz/impl/bookmall/widge/m0;

.field public final l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const-wide/16 p2, 0x1f4

    .line 50659337
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->j:J

    .line 50659339
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659341
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659344
    move-result-object p3

    .line 50659345
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659348
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659350
    const p2, 0x7f050f49

    .line 50659353
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659356
    const p1, 0x7f1115c5

    .line 50659359
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659362
    move-result-object p1

    .line 50659363
    const-string p2, ""

    .line 50659365
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    check-cast p1, Landroid/widget/EditText;

    .line 50659370
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->g:Landroid/widget/EditText;

    .line 50659372
    const p3, 0x7f1100d0

    .line 50659375
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    check-cast p3, Landroid/widget/ImageView;

    .line 50659384
    const p3, 0x7f11024e

    .line 50659387
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    check-cast p3, Landroid/widget/ImageView;

    .line 50659396
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->h:Landroid/widget/ImageView;

    .line 50659398
    const v0, 0x7f1101fd

    .line 50659401
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659404
    move-result-object v0

    .line 50659405
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    check-cast v0, Landroid/widget/TextView;

    .line 50659410
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/k0;

    .line 50659412
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;)V

    .line 50659415
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659418
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/l0;

    .line 50659420
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/l0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;)V

    .line 50659423
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659426
    const/4 p2, 0x6

    .line 50659427
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50659430
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$a;

    .line 50659432
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;)V

    .line 50659435
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50659438
    return-void
.end method


# virtual methods
.method public final getActionListener()Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->i:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$b;

    .line 2
    return-object v0
.end method

.method public final getDebounceMillis()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->j:J

    .line 2
    return-wide v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->g:Landroid/widget/EditText;

    .line 2
    return-object v0
.end method

.method public final getUserInput()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->g:Landroid/widget/EditText;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final setActionListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->i:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$b;

    .line 16777218
    return-void
.end method

.method public final setDebounceMillis(J)V
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16908293
    move-result-wide p1

    .line 16908294
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->j:J

    .line 16908296
    return-void
.end method
