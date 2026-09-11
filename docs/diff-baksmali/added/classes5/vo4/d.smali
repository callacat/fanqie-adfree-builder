.class public final Lvo4/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94a9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object p1

    .line 17104907
    const v0, 0x7f051150

    .line 17104910
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104913
    const p1, 0x7f11279e

    .line 17104916
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v0, ""

    .line 17104922
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    check-cast p1, Landroid/widget/ImageView;

    .line 17104927
    iput-object p1, p0, Lvo4/d;->g:Landroid/widget/ImageView;

    .line 17104929
    const p1, 0x7f1100b3

    .line 17104932
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    check-cast p1, Landroid/widget/ImageView;

    .line 17104941
    iput-object p1, p0, Lvo4/d;->h:Landroid/widget/ImageView;

    .line 17104943
    const p1, 0x7f112560

    .line 17104946
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    check-cast p1, Landroid/widget/ImageView;

    .line 17104955
    iput-object p1, p0, Lvo4/d;->i:Landroid/widget/ImageView;

    .line 17104957
    const p1, 0x7f11279c

    .line 17104960
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104969
    iput-object p1, p0, Lvo4/d;->j:Landroid/view/ViewGroup;

    .line 17104971
    const p1, 0x7f112558

    .line 17104974
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104983
    iput-object p1, p0, Lvo4/d;->k:Landroid/view/ViewGroup;

    .line 17104985
    return-void
.end method


# virtual methods
.method public final setLayerOnClick(Lhj4/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lvo4/d;->j:Landroid/view/ViewGroup;

    .line 17039366
    new-instance v1, Lvo4/a;

    .line 17039368
    invoke-direct {v1, p1}, Lvo4/a;-><init>(Lhj4/d;)V

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039374
    iget-object v0, p0, Lvo4/d;->h:Landroid/widget/ImageView;

    .line 17039376
    new-instance v1, Lvo4/b;

    .line 17039378
    invoke-direct {v1, p1}, Lvo4/b;-><init>(Lhj4/d;)V

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039384
    iget-object v0, p0, Lvo4/d;->k:Landroid/view/ViewGroup;

    .line 17039386
    new-instance v1, Lvo4/c;

    .line 17039388
    invoke-direct {v1, p1}, Lvo4/c;-><init>(Lhj4/d;)V

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039394
    return-void
.end method
