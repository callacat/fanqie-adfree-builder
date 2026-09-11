.class public final Lcom/ss/android/union_core/ability/feedback/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lts7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lts7/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3381

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lts7/c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lts7/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/ss/android/union_core/ability/feedback/b;->a:Landroid/content/Context;

    .line 50462728
    iput-object p2, p0, Lcom/ss/android/union_core/ability/feedback/b;->b:Ljava/util/List;

    .line 50462730
    iput-object p3, p0, Lcom/ss/android/union_core/ability/feedback/b;->c:Lkotlin/jvm/functions/Function1;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/ability/feedback/b;->b:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/union_core/ability/feedback/b;->b:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lts7/c;

    .line 16908296
    iget-object p1, p1, Lts7/c;->b:Ljava/lang/String;

    .line 16908298
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    if-nez p2, :cond_10

    .line 50593794
    iget-object p2, p0, Lcom/ss/android/union_core/ability/feedback/b;->a:Landroid/content/Context;

    .line 50593796
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593799
    move-result-object p2

    .line 50593800
    const v0, 0x7f05073b

    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593807
    move-result-object p2

    .line 50593808
    :cond_10
    if-eqz p2, :cond_35

    .line 50593810
    check-cast p2, Landroid/widget/TextView;

    .line 50593812
    iget-object p3, p0, Lcom/ss/android/union_core/ability/feedback/b;->b:Ljava/util/List;

    .line 50593814
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50593817
    move-result p3

    .line 50593818
    if-le p3, p1, :cond_27

    .line 50593820
    iget-object p3, p0, Lcom/ss/android/union_core/ability/feedback/b;->b:Ljava/util/List;

    .line 50593822
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593825
    move-result-object p3

    .line 50593826
    check-cast p3, Lts7/c;

    .line 50593828
    iget-object p3, p3, Lts7/c;->b:Ljava/lang/String;

    .line 50593830
    goto :goto_29

    .line 50593831
    :cond_27
    const-string p3, ""

    .line 50593833
    :goto_29
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593836
    new-instance p3, Lcom/ss/android/union_core/ability/feedback/a;

    .line 50593838
    invoke-direct {p3, p0, p1}, Lcom/ss/android/union_core/ability/feedback/a;-><init>(Lcom/ss/android/union_core/ability/feedback/b;I)V

    .line 50593841
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593844
    return-object p2

    .line 50593845
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593847
    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 50593849
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593852
    throw p1
.end method
