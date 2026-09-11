.class public final Lvk6/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Lcom/dragon/read/rpc/model/SourcePageType;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e187

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    iput p2, p0, Lvk6/h;->a:I

    .line 33816586
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-direct {p0}, Lvk6/h;->getLayoutRes()I

    .line 33816593
    move-result p2

    .line 33816594
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816597
    const p1, 0x7f11023a

    .line 33816600
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lvk6/h;->b:Landroid/view/View;

    .line 33816606
    const p1, 0x7f112368

    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Landroid/widget/TextView;

    .line 33816615
    iput-object p1, p0, Lvk6/h;->c:Landroid/widget/TextView;

    .line 33816617
    iget-object p1, p0, Lvk6/h;->b:Landroid/view/View;

    .line 33816619
    if-nez p1, :cond_33

    .line 33816621
    const-string p1, ""

    .line 33816623
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    move-object v1, p1

    .line 33816628
    :goto_34
    new-instance p1, Lvk6/g;

    .line 33816630
    invoke-direct {p1, p0}, Lvk6/g;-><init>(Lvk6/h;)V

    .line 33816633
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816636
    return-void
.end method

.method private final getLayoutRes()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lvk6/h;->a:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_9

    .line 131077
    const v0, 0x7f05112c

    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    const v0, 0x7f05112b

    .line 131084
    :goto_c
    return v0
.end method


# virtual methods
.method public final setLookMoreClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lvk6/h;->d:Landroid/view/View$OnClickListener;

    .line 16842758
    return-void
.end method
