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

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const v0, 0x7f051150

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    const p1, 0x7f11279e

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v0, ""

    .line 17104921
    .line 17104922
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    check-cast p1, Landroid/widget/ImageView;

    .line 17104926
    .line 17104927
    iput-object p1, p0, Lvo4/d;->g:Landroid/widget/ImageView;

    .line 17104928
    .line 17104929
    const p1, 0x7f1100b3

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    check-cast p1, Landroid/widget/ImageView;

    .line 17104940
    .line 17104941
    iput-object p1, p0, Lvo4/d;->h:Landroid/widget/ImageView;

    .line 17104942
    .line 17104943
    const p1, 0x7f112560

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    check-cast p1, Landroid/widget/ImageView;

    .line 17104954
    .line 17104955
    iput-object p1, p0, Lvo4/d;->i:Landroid/widget/ImageView;

    .line 17104956
    .line 17104957
    const p1, 0x7f11279c

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104968
    .line 17104969
    iput-object p1, p0, Lvo4/d;->j:Landroid/view/ViewGroup;

    .line 17104970
    .line 17104971
    const p1, 0x7f112558

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104982
    .line 17104983
    iput-object p1, p0, Lvo4/d;->k:Landroid/view/ViewGroup;

    .line 17104984
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

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lvo4/d;->j:Landroid/view/ViewGroup;

    .line 17039365
    .line 17039366
    new-instance v1, Lvo4/a;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p1}, Lvo4/a;-><init>(Lhj4/d;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lvo4/d;->h:Landroid/widget/ImageView;

    .line 17039375
    .line 17039376
    new-instance v1, Lvo4/b;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p1}, Lvo4/b;-><init>(Lhj4/d;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lvo4/d;->k:Landroid/view/ViewGroup;

    .line 17039385
    .line 17039386
    new-instance v1, Lvo4/c;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p1}, Lvo4/c;-><init>(Lhj4/d;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method
