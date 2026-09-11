.class public final Lpj6/l;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lpj6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpj6/l;->a:Ljava/lang/Runnable;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p0, Lpj6/l;->a:Ljava/lang/Runnable;

    .line 50462726
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50462729
    return-void
.end method
