.class public final Lh04/b;
.super Lfo6/i;
.source "SourceFile"


# instance fields
.field public r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92389

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lfo6/i;-><init>(Landroid/content/Context;)V

    .line 16908295
    const-string p1, ""

    .line 16908297
    iput-object p1, p0, Lh04/b;->s:Ljava/lang/String;

    .line 16908299
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039367
    move-result-object p1

    .line 17039368
    const v1, 0x7f051216

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    move-object v0, p1

    .line 17039380
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039382
    const v1, 0x7f113062

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17039391
    iget-object v1, p0, Lh04/b;->s:Ljava/lang/String;

    .line 17039393
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->setMenuText(Ljava/lang/String;)V

    .line 17039396
    new-instance v1, Lh04/a;

    .line 17039398
    invoke-direct {v1, p0}, Lh04/a;-><init>(Lh04/b;)V

    .line 17039401
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039404
    const-string v0, ""

    .line 17039406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    return-object p1
.end method
