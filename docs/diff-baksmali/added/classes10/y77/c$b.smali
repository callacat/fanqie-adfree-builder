.class public final Ly77/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly77/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lcom/dragon/reader/lib/module/autoread/a;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd71

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/module/autoread/a;Lu67/f;FF)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213766
    iput-object p1, p0, Ly77/c$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84213768
    iput-object p2, p0, Ly77/c$b;->b:Lcom/dragon/reader/lib/module/autoread/a;

    .line 84213770
    iput p4, p0, Ly77/c$b;->c:F

    .line 84213772
    iput p5, p0, Ly77/c$b;->d:F

    .line 84213774
    invoke-virtual {p3}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84213777
    move-result-object p1

    .line 84213778
    if-eqz p1, :cond_68

    .line 84213780
    sget p2, Lb97/h;->a:I

    .line 84213782
    const/4 p2, 0x0

    .line 84213783
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213786
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 84213789
    move-result-object p3

    .line 84213790
    const/4 p4, 0x1

    .line 84213791
    if-eqz p3, :cond_2a

    .line 84213793
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 84213796
    move-result p3

    .line 84213797
    if-eqz p3, :cond_28

    .line 84213799
    goto :goto_2a

    .line 84213800
    :cond_28
    const/4 p3, 0x0

    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    :goto_2a
    const/4 p3, 0x1

    .line 84213803
    :goto_2b
    if-eqz p3, :cond_2e

    .line 84213805
    goto :goto_5c

    .line 84213806
    :cond_2e
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 84213809
    move-result-object p3

    .line 84213810
    invoke-virtual {p3}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 84213813
    move-result p3

    .line 84213814
    :goto_36
    if-ge p2, p3, :cond_5c

    .line 84213816
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 84213819
    move-result-object p5

    .line 84213820
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 84213823
    move-result-object v0

    .line 84213824
    invoke-virtual {v0}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 84213827
    move-result v0

    .line 84213828
    sub-int/2addr v0, p4

    .line 84213829
    sub-int/2addr v0, p2

    .line 84213830
    invoke-virtual {p5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 84213833
    move-result-object p5

    .line 84213834
    check-cast p5, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 84213836
    invoke-static {p5}, Lb97/h;->k(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z

    .line 84213839
    move-result v0

    .line 84213840
    if-eqz v0, :cond_59

    .line 84213842
    instance-of p1, p5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 84213844
    if-eqz p1, :cond_5c

    .line 84213846
    check-cast p5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 84213848
    goto :goto_5d

    .line 84213849
    :cond_59
    add-int/lit8 p2, p2, 0x1

    .line 84213851
    goto :goto_36

    .line 84213852
    :cond_5c
    :goto_5c
    const/4 p5, 0x0

    .line 84213853
    :goto_5d
    if-eqz p5, :cond_68

    .line 84213855
    invoke-virtual {p5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 84213858
    move-result-object p1

    .line 84213859
    if-eqz p1, :cond_68

    .line 84213861
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 84213863
    goto :goto_69

    .line 84213864
    :cond_68
    const/4 p1, 0x0

    .line 84213865
    :goto_69
    iput p1, p0, Ly77/c$b;->e:F

    .line 84213867
    iget p1, p0, Ly77/c$b;->d:F

    .line 84213869
    iget p2, p0, Ly77/c$b;->c:F

    .line 84213871
    sub-float/2addr p1, p2

    .line 84213872
    iput p1, p0, Ly77/c$b;->f:F

    .line 84213874
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Ly77/c$b;->b:Lcom/dragon/reader/lib/module/autoread/a;

    .line 17104902
    iget-object v1, v0, Lcom/dragon/reader/lib/module/autoread/a;->e:Lcom/dragon/reader/lib/module/autoread/IAutoRead$b;

    .line 17104904
    if-eqz v1, :cond_16

    .line 17104906
    iget-object v0, v0, Lcom/dragon/reader/lib/module/autoread/a;->e:Lcom/dragon/reader/lib/module/autoread/IAutoRead$b;

    .line 17104908
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    iget-object v1, p0, Ly77/c$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104913
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead$b;->h(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17104916
    move-result v0

    .line 17104917
    goto :goto_20

    .line 17104918
    :cond_16
    iget-object v0, p0, Ly77/c$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->z1()Z

    .line 17104927
    move-result v0

    .line 17104928
    :goto_20
    if-nez v0, :cond_4a

    .line 17104930
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v0, ""

    .line 17104936
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    check-cast p1, Ljava/lang/Float;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104944
    move-result p1

    .line 17104945
    iget v0, p0, Ly77/c$b;->c:F

    .line 17104947
    iget v1, p0, Ly77/c$b;->f:F

    .line 17104949
    mul-float p1, p1, v1

    .line 17104951
    add-float/2addr v0, p1

    .line 17104952
    iget p1, p0, Ly77/c$b;->e:F

    .line 17104954
    cmpl-float p1, v0, p1

    .line 17104956
    if-ltz p1, :cond_4a

    .line 17104958
    iget-object p1, p0, Ly77/c$b;->b:Lcom/dragon/reader/lib/module/autoread/a;

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/reader/lib/module/autoread/a;->c()V

    .line 17104963
    iget-object p1, p1, Lcom/dragon/reader/lib/module/autoread/a;->d:Lcom/dragon/reader/lib/module/autoread/IAutoRead$a;

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead$a;->a()V

    .line 17104970
    :cond_4a
    return-void
.end method
