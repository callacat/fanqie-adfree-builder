.class public final Lqn6/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lnn6/c;

.field public final b:Lcom/dragon/read/widget/tag/TagLayout;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e413

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnn6/c;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    iput-object p2, p0, Lqn6/a;->a:Lnn6/c;

    .line 33816586
    const p2, 0x7f050f80

    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816592
    const p1, 0x7f110068

    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816606
    iput-object p1, p0, Lqn6/a;->b:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816608
    const p1, 0x7f111a64

    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    check-cast p1, Landroid/widget/ImageView;

    .line 33816620
    iput-object p1, p0, Lqn6/a;->c:Landroid/widget/ImageView;

    .line 33816622
    return-void
.end method


# virtual methods
.method public final getCallback()Lnn6/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqn6/a;->a:Lnn6/c;

    .line 2
    return-object v0
.end method
