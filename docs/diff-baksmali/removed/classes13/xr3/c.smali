.class public final Lxr3/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxr3/b;


# direct methods
.method public constructor <init>(Lxr3/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxr3/c;->a:Lxr3/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p1, p0, Lxr3/c;->a:Lxr3/b;

    .line 50593797
    .line 50593798
    const/4 p3, 0x1

    .line 50593799
    iput-boolean p3, p1, Lxr3/b;->x:Z

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Lcom/dragon/read/widget/y5;->b()V

    .line 50593802
    .line 50593803
    .line 50593804
    new-instance p1, Landroid/content/Intent;

    .line 50593805
    .line 50593806
    iget-object p3, p0, Lxr3/c;->a:Lxr3/b;

    .line 50593807
    .line 50593808
    iget-object p3, p3, Lxr3/b;->A:Ljava/lang/String;

    .line 50593809
    .line 50593810
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p1, p0, Lxr3/c;->a:Lxr3/b;

    .line 50593817
    .line 50593818
    iget-object p1, p1, Lxr3/b;->w:Ljava/lang/String;

    .line 50593819
    .line 50593820
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593821
    .line 50593822
    const-string p3, "deliver"

    .line 50593823
    .line 50593824
    const-string v0, "onScrolled \u7528\u6237\u4e0a\u6ed1\u6c14\u6ce1\u6d88\u5931 \u53d1\u9001\u5e7f\u64ad"

    .line 50593825
    .line 50593826
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method
