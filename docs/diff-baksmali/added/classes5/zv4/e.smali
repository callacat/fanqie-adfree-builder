.class public final Lzv4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public e:Landroidx/viewpager2/widget/ViewPager2;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lzv4/d;

    .line 131077
    invoke-direct {v0, p0}, Lzv4/d;-><init>(Lzv4/e;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lzv4/e;->f:Lkotlin/Lazy;

    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lzv4/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    if-nez p1, :cond_15

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    new-instance v0, Lzv4/e$a;

    .line 16973847
    invoke-direct {v0, p0}, Lzv4/e$a;-><init>(Lzv4/e;)V

    .line 16973850
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 16973853
    return-void
.end method
