.class public abstract Lnk6/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e11a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436551
    invoke-static {p1, p4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436554
    move-result-object p2

    .line 67436555
    const p3, 0x7f110020

    .line 67436558
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436561
    move-result-object p3

    .line 67436562
    check-cast p3, Landroid/widget/ImageView;

    .line 67436564
    if-nez p3, :cond_1b

    .line 67436566
    new-instance p3, Landroid/widget/ImageView;

    .line 67436568
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67436571
    :cond_1b
    iput-object p3, p0, Lnk6/l;->a:Landroid/widget/ImageView;

    .line 67436573
    const p1, 0x7f110194

    .line 67436576
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436579
    move-result-object p1

    .line 67436580
    const-string p3, ""

    .line 67436582
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436585
    check-cast p1, Landroid/widget/TextView;

    .line 67436587
    iput-object p1, p0, Lnk6/l;->b:Landroid/widget/TextView;

    .line 67436589
    const p1, 0x7f110102

    .line 67436592
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436595
    move-result-object p1

    .line 67436596
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436599
    check-cast p1, Landroid/widget/ImageView;

    .line 67436601
    iput-object p1, p0, Lnk6/l;->c:Landroid/widget/ImageView;

    .line 67436603
    const p1, 0x7f11022c

    .line 67436606
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436609
    move-result-object p1

    .line 67436610
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436613
    check-cast p1, Landroid/widget/TextView;

    .line 67436615
    iput-object p1, p0, Lnk6/l;->d:Landroid/widget/TextView;

    .line 67436617
    const p1, 0x7f110167

    .line 67436620
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436623
    move-result-object p1

    .line 67436624
    check-cast p1, Landroid/widget/TextView;

    .line 67436626
    iput-object p1, p0, Lnk6/l;->e:Landroid/widget/TextView;

    .line 67436628
    return-void
.end method


# virtual methods
.method public final getButton()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk6/l;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getIvForward()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk6/l;->c:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public final getIvIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk6/l;->a:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public final getTvMessage()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk6/l;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk6/l;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method
