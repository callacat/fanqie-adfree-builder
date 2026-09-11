.class public Lyz6/p$b;
.super Lyz6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f315

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lyz6/q;-><init>(Landroid/view/View;)V

    .line 17104903
    const v0, 0x7f111cd7

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    check-cast v0, Landroid/widget/ImageView;

    .line 17104917
    iput-object v0, p0, Lyz6/p$b;->j:Landroid/widget/ImageView;

    .line 17104919
    const v0, 0x7f113a06

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v0, Landroid/widget/TextView;

    .line 17104931
    iput-object v0, p0, Lyz6/p$b;->k:Landroid/widget/TextView;

    .line 17104933
    const v0, 0x7f1134e0

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    check-cast v0, Landroid/widget/TextView;

    .line 17104945
    iput-object v0, p0, Lyz6/p$b;->l:Landroid/widget/TextView;

    .line 17104947
    const v0, 0x7f112147

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104959
    iput-object v0, p0, Lyz6/p$b;->m:Landroid/view/ViewGroup;

    .line 17104961
    const v0, 0x7f110030

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104973
    iput-object p1, p0, Lyz6/p$b;->n:Landroid/view/ViewGroup;

    .line 17104975
    return-void
.end method
