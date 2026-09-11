.class public final Lvp4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    instance-of p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16973829
    .line 16973830
    const/4 v0, -0x2

    .line 16973831
    if-eqz p0, :cond_f

    .line 16973832
    .line 16973833
    new-instance p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 16973834
    .line 16973835
    invoke-direct {p0, v0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 16973840
    .line 16973841
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-object p0
.end method
