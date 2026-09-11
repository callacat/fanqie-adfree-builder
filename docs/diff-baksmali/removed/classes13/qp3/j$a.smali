.class public final Lqp3/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/dragon/read/widget/OverScrollLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/dragon/read/widget/NavigateMoreView;

.field public final h:Landroid/widget/TextView;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final synthetic n:Lqp3/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91523

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqp3/j;Lcom/dragon/read/widget/swipecard/FrameLayoutFix;Lcom/dragon/read/widget/OverScrollLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/widget/NavigateMoreView;Landroid/widget/TextView;Z)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    iput-object p1, p0, Lqp3/j$a;->n:Lqp3/j;

    .line 117702660
    .line 117702661
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 117702662
    .line 117702663
    .line 117702664
    iput-object p2, p0, Lqp3/j$a;->d:Landroid/view/ViewGroup;

    .line 117702665
    .line 117702666
    iput-object p3, p0, Lqp3/j$a;->e:Lcom/dragon/read/widget/OverScrollLayout;

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lqp3/j$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 117702669
    .line 117702670
    iput-object p5, p0, Lqp3/j$a;->g:Lcom/dragon/read/widget/NavigateMoreView;

    .line 117702671
    .line 117702672
    iput-object p6, p0, Lqp3/j$a;->h:Landroid/widget/TextView;

    .line 117702673
    .line 117702674
    const-string/jumbo p1, "\u67e5\u770b\u66f4\u591a"

    .line 117702675
    .line 117702676
    .line 117702677
    if-eqz p7, :cond_19

    .line 117702678
    .line 117702679
    move-object p2, p1

    .line 117702680
    goto :goto_1c

    .line 117702681
    :cond_19
    const-string/jumbo p2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 117702682
    .line 117702683
    .line 117702684
    :goto_1c
    iput-object p2, p0, Lqp3/j$a;->l:Ljava/lang/String;

    .line 117702685
    .line 117702686
    if-eqz p7, :cond_21

    .line 117702687
    .line 117702688
    goto :goto_24

    .line 117702689
    :cond_21
    const-string/jumbo p1, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 117702690
    .line 117702691
    .line 117702692
    :goto_24
    iput-object p1, p0, Lqp3/j$a;->m:Ljava/lang/String;

    .line 117702693
    .line 117702694
    return-void
.end method
