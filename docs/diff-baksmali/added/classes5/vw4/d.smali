.class public final Lvw4/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95404

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const v0, 0x7f05072a

    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039374
    const p1, 0x7f111569

    .line 17039377
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, ""

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    check-cast p1, Landroid/widget/TextView;

    .line 17039388
    iput-object p1, p0, Lvw4/d;->a:Landroid/widget/TextView;

    .line 17039390
    const p1, 0x7f111830

    .line 17039393
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    check-cast p1, Landroid/widget/ImageView;

    .line 17039402
    iput-object p1, p0, Lvw4/d;->b:Landroid/widget/ImageView;

    .line 17039404
    return-void
.end method


# virtual methods
.method public final getEnterEpisodeButton()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvw4/d;->a:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getFullScreenButton()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvw4/d;->b:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public final setFullScreenButtonVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvw4/d;->b:Landroid/widget/ImageView;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908299
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lvw4/d;->a:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method
