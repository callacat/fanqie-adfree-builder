.class public final Lzu3/k;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu3/k$b;,
        Lzu3/k$c;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzu3/s0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Lio/reactivex/disposables/Disposable;

.field public j:Lzu3/p0;

.field public final k:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 33947655
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    const-string v1, "SelectBookListDialog"

    .line 33947659
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947662
    iput-object p2, p0, Lzu3/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947664
    new-instance p2, Ljava/util/ArrayList;

    .line 33947666
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947669
    iput-object p2, p0, Lzu3/k;->e:Ljava/util/List;

    .line 33947671
    new-instance p2, Ljava/util/ArrayList;

    .line 33947673
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947676
    iput-object p2, p0, Lzu3/k;->f:Ljava/util/List;

    .line 33947678
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33947681
    move-result-object p2

    .line 33947682
    check-cast p2, Leb3/b;

    .line 33947684
    invoke-virtual {p2, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 33947687
    const p2, 0x7f0506ae

    .line 33947690
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 33947693
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947695
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 33947698
    iput-object p2, p0, Lzu3/k;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947700
    const-class v1, Lzu3/v0;

    .line 33947702
    new-instance v2, Lzu3/b;

    .line 33947704
    invoke-direct {v2, p0}, Lzu3/b;-><init>(Lzu3/k;)V

    .line 33947707
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947710
    const-class v1, Lzu3/s0;

    .line 33947712
    new-instance v2, Lzu3/c;

    .line 33947714
    invoke-direct {v2, p0}, Lzu3/c;-><init>(Lzu3/k;)V

    .line 33947717
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947720
    const v1, 0x7f1101e7

    .line 33947723
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object v1

    .line 33947727
    const-string v2, ""

    .line 33947729
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947734
    iput-object v1, p0, Lzu3/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947736
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947738
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33947741
    const/4 p1, 0x1

    .line 33947742
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33947745
    iget-object v4, p0, Lzu3/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947747
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947750
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947753
    new-instance p2, Lzu3/k$a;

    .line 33947755
    invoke-direct {p2, p0}, Lzu3/k$a;-><init>(Lzu3/k;)V

    .line 33947758
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947761
    new-instance p2, Lzu3/d;

    .line 33947763
    invoke-direct {p2, p0}, Lzu3/d;-><init>(Lzu3/k;)V

    .line 33947766
    const v1, 0x7f110042

    .line 33947769
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947776
    const v1, 0x7f111206

    .line 33947779
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947786
    const p2, 0x7f111372

    .line 33947789
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947792
    move-result-object p2

    .line 33947793
    new-instance v1, Lzu3/e;

    .line 33947795
    invoke-direct {v1}, Lzu3/e;-><init>()V

    .line 33947798
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947801
    const p2, 0x7f110161

    .line 33947804
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947807
    move-result-object v1

    .line 33947808
    new-instance v3, Lzu3/f;

    .line 33947810
    invoke-direct {v3, p0}, Lzu3/f;-><init>(Lzu3/k;)V

    .line 33947813
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947816
    const v1, 0x7f1111a6

    .line 33947819
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947822
    move-result-object v1

    .line 33947823
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947826
    iput-object v1, p0, Lzu3/k;->k:Landroid/view/View;

    .line 33947828
    new-instance v2, Lzu3/g;

    .line 33947830
    invoke-direct {v2, p0}, Lzu3/g;-><init>(Lzu3/k;)V

    .line 33947833
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947836
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 33947839
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 33947841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947844
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 33947847
    move-result v0

    .line 33947848
    if-nez v0, :cond_e2

    .line 33947850
    invoke-static {v1, p1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947853
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947856
    move-result-object p2

    .line 33947857
    if-eqz p2, :cond_d6

    .line 33947859
    invoke-static {p2, p1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947862
    :cond_d6
    const p2, 0x7f110005

    .line 33947865
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947868
    move-result-object p2

    .line 33947869
    if-eqz p2, :cond_e2

    .line 33947871
    invoke-static {p2, p1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947874
    :cond_e2
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_26

    .line 17104905
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17104922
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104925
    move-result-object v0

    .line 17104926
    const/4 v1, -0x1

    .line 17104927
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104929
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104934
    :cond_26
    const p1, 0x7f111206

    .line 17104937
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_44

    .line 17104947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104954
    move-result v1

    .line 17104955
    mul-int/lit8 v1, v1, 0x41

    .line 17104957
    div-int/lit8 v1, v1, 0x64

    .line 17104959
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104964
    :cond_44
    return-void
.end method
