.class public final Ls27/d$a;
.super Lcom/dragon/read/widget/tag/PriorityTagLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls27/d;-><init>(Landroid/view/ViewGroup;Lo27/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/widget/tag/PriorityTagLayout$c<",
        "Lcom/dragon/read/widget/tag/c0;",
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
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/widget/tag/PriorityTagLayout$c;->c(Landroid/content/Context;ILcom/dragon/read/widget/tag/c0;)Landroid/view/View;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    move-object p2, p1

    .line 50462728
    check-cast p2, Landroid/widget/TextView;

    .line 50462729
    .line 50462730
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-object p1
.end method
