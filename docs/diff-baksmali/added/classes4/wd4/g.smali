.class public final Lwd4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr92/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd4/g$a;
    }
.end annotation


# instance fields
.field public final a:Lb92/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93830

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwd4/g$a;

    return-void
.end method

.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lwd4/g;->a:Lb92/a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/dragon/comic/lib/recycler/g;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973835
    move-result-object v1

    .line 16973836
    const v2, 0x7f05102d

    .line 16973839
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973842
    move-result-object p1

    .line 16973843
    new-instance v0, Lwd4/f;

    .line 16973845
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973848
    iget-object v1, p0, Lwd4/g;->a:Lb92/a;

    .line 16973850
    invoke-direct {v0, p1, v1}, Lwd4/f;-><init>(Landroid/view/View;Lb92/a;)V

    .line 16973853
    return-object v0
.end method
