.class public final Lyx5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx5/b$a;
    }
.end annotation


# static fields
.field public static final a:Lyx5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99b63

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyx5/b;

    invoke-direct {v0}, Lyx5/b;-><init>()V

    sput-object v0, Lyx5/b;->a:Lyx5/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyx5/b$a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Lyx5/b$a;->isShown()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-interface {p0}, Lyx5/b$a;->view()Landroid/view/View;

    .line 17104910
    move-result-object v0

    .line 17104911
    const v1, 0x7f111c01

    .line 17104914
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    const v3, 0x7f111c11

    .line 17104921
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104924
    move-result-object v4

    .line 17104925
    instance-of v5, v2, Lyx5/b$a;

    .line 17104927
    if-eqz v5, :cond_31

    .line 17104929
    if-ne p0, v2, :cond_24

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    instance-of v2, v4, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17104934
    if-eqz v2, :cond_31

    .line 17104936
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v4, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17104942
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104945
    :cond_31
    new-instance v2, Lyx5/b$b;

    .line 17104947
    invoke-direct {v2, p0, v0}, Lyx5/b$b;-><init>(Lyx5/b$a;Landroid/view/View;)V

    .line 17104950
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104953
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104956
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104963
    return-void
.end method
