.class public final Lv27/c$b;
.super Lcom/dragon/read/widget/tag/PriorityTagLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv27/c;-><init>(Landroid/view/ViewGroup;Lo27/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/widget/tag/PriorityTagLayout$c<",
        "Lv27/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/PriorityTagLayout$c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;ILcom/dragon/read/widget/tag/c0;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    check-cast p3, Lv27/c$a;

    .line 50593793
    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/widget/tag/PriorityTagLayout$c;->c(Landroid/content/Context;ILcom/dragon/read/widget/tag/c0;)Landroid/view/View;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    move-object p2, p1

    .line 50593802
    check-cast p2, Landroid/widget/TextView;

    .line 50593803
    .line 50593804
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object v0, p3, Lv27/c$a;->c:Ljava/lang/Integer;

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_19

    .line 50593810
    .line 50593811
    iget-object v0, p3, Lv27/c$a;->d:Ljava/lang/Integer;

    .line 50593812
    .line 50593813
    if-eqz v0, :cond_19

    .line 50593814
    .line 50593815
    const/4 v0, 0x1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 v0, 0x0

    .line 50593818
    :goto_1a
    if-eqz v0, :cond_32

    .line 50593819
    .line 50593820
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v0

    .line 50593824
    if-nez v0, :cond_29

    .line 50593825
    .line 50593826
    iget-object p3, p3, Lv27/c$a;->c:Ljava/lang/Integer;

    .line 50593827
    .line 50593828
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p3

    .line 50593832
    goto :goto_2f

    .line 50593833
    :cond_29
    iget-object p3, p3, Lv27/c$a;->d:Ljava/lang/Integer;

    .line 50593834
    .line 50593835
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p3

    .line 50593839
    :goto_2f
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-object p1
.end method
