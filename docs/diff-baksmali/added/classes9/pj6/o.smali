.class public final Lpj6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dffa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lpj6/h;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    new-instance p2, Landroid/graphics/Rect;

    .line 33751048
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33751051
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33751054
    move-result v0

    .line 33751055
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33751058
    move-result v1

    .line 33751059
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 33751062
    move-result v2

    .line 33751063
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 33751066
    move-result p1

    .line 33751067
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33751070
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
