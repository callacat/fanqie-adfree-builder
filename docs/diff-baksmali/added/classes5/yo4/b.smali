.class public final Lyo4/b;
.super Lcom/dragon/read/widget/dialog/l;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqh4/d;

.field public final e:Lai4/i;

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lbj4/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lcom/dragon/read/recyler/RecyclerClient;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyo4/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94aa2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqh4/d;Lai4/i;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqh4/d;",
            "Lai4/i;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lbj4/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/l;-><init>(Landroid/content/Context;)V

    .line 67305478
    iput-object p1, p0, Lyo4/b;->c:Landroid/content/Context;

    .line 67305480
    iput-object p2, p0, Lyo4/b;->d:Lqh4/d;

    .line 67305482
    iput-object p3, p0, Lyo4/b;->e:Lai4/i;

    .line 67305484
    iput-object p4, p0, Lyo4/b;->f:Lkotlin/jvm/functions/Function0;

    .line 67305486
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 67305488
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 67305491
    iput-object p1, p0, Lyo4/b;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67305493
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->K()V

    .line 17104899
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/l;->onCreate(Landroid/os/Bundle;)V

    .line 17104902
    iget-object p1, p0, Lyo4/b;->c:Landroid/content/Context;

    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17104911
    move-result-object v0

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    const v2, 0x7f050639

    .line 17104916
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104919
    const p1, 0x7f112a5b

    .line 17104922
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104928
    iput-object p1, p0, Lyo4/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104930
    if-eqz p1, :cond_29

    .line 17104932
    iget-object v0, p0, Lyo4/b;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104934
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104937
    :cond_29
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104939
    iget-object v0, p0, Lyo4/b;->c:Landroid/content/Context;

    .line 17104941
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17104944
    iget-object v0, p0, Lyo4/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104946
    if-eqz v0, :cond_37

    .line 17104948
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104951
    :cond_37
    iget-object p1, p0, Lyo4/b;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104953
    const-class v0, Lyo4/m;

    .line 17104955
    new-instance v1, Lyo4/n;

    .line 17104957
    iget-object v2, p0, Lyo4/b;->e:Lai4/i;

    .line 17104959
    iget-object v3, p0, Lyo4/b;->d:Lqh4/d;

    .line 17104961
    iget-object v4, p0, Lyo4/b;->f:Lkotlin/jvm/functions/Function0;

    .line 17104963
    new-instance v5, Lyo4/a;

    .line 17104965
    invoke-direct {v5, p0}, Lyo4/a;-><init>(Lyo4/b;)V

    .line 17104968
    invoke-direct {v1, v2, v3, v4, v5}, Lyo4/n;-><init>(Lai4/i;Lqh4/d;Lkotlin/jvm/functions/Function0;Lyo4/a;)V

    .line 17104971
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104974
    iget-object p1, p0, Lyo4/b;->d:Lqh4/d;

    .line 17104976
    instance-of v0, p1, Lqh4/f;

    .line 17104978
    const/4 v1, 0x0

    .line 17104979
    if-eqz v0, :cond_58

    .line 17104981
    check-cast p1, Lqh4/f;

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object p1, v1

    .line 17104985
    :goto_59
    if-eqz p1, :cond_5f

    .line 17104987
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104990
    move-result-object v1

    .line 17104991
    :cond_5f
    new-instance p1, Lyo4/b$a;

    .line 17104993
    invoke-direct {p1, p0}, Lyo4/b$a;-><init>(Lyo4/b;)V

    .line 17104996
    sget-object v0, Lbp4/g2;->a:Lbp4/g2;

    .line 17104998
    iget-object v2, p0, Lyo4/b;->d:Lqh4/d;

    .line 17105000
    invoke-interface {v2}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17105003
    move-result-object v2

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    invoke-static {v1, v2, p1}, Lbp4/g2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/ss/ttvideoengine/Resolution;Lbp4/g2$a;)V

    .line 17105010
    return-void
.end method
