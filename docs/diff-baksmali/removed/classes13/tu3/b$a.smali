.class public abstract Ltu3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ltu3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltu3/b;Lcom/dragon/read/base/AbsActivity;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Ltu3/b$a;->d:Ltu3/b;

    .line 33816581
    .line 33816582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p2, p0, Ltu3/b$a;->a:Landroid/app/Activity;

    .line 33816586
    .line 33816587
    new-instance p1, Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Ltu3/b$a;->b:Ljava/util/List;

    .line 33816597
    .line 33816598
    new-instance p1, Ljava/util/HashSet;

    .line 33816599
    .line 33816600
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Ltu3/b$a;->c:Ljava/util/Set;

    .line 33816608
    .line 33816609
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Ltu3/b$a;->a:Landroid/app/Activity;

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_27

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Ltu3/b$a;->c:Ljava/util/Set;

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_27

    .line 17039388
    .line 17039389
    iget-object v0, p0, Ltu3/b$a;->b:Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Ltu3/b$a;->c:Ljava/util/Set;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method

.method public abstract b(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltu3/b$a;->b:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    add-int/lit8 v0, v0, -0x14

    .line 196615
    .line 196616
    if-lez v0, :cond_14

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-ge v1, v0, :cond_14

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {p0, v2}, Ltu3/b$a;->e(Landroid/content/Context;)Landroid/view/View;

    .line 196623
    .line 196624
    .line 196625
    add-int/lit8 v1, v1, 0x1

    .line 196626
    .line 196627
    goto :goto_b

    .line 196628
    :cond_14
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isProfilePage(Landroid/content/Context;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Ltu3/b$a;->b(Landroid/content/Context;)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    invoke-virtual {p0, p1}, Ltu3/b$a;->e(Landroid/content/Context;)Landroid/view/View;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    if-nez v0, :cond_1b

    .line 16973846
    .line 16973847
    invoke-virtual {p0, p1}, Ltu3/b$a;->b(Landroid/content/Context;)Landroid/view/View;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    :cond_1b
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ltu3/b$a;->b:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-lez v0, :cond_54

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    :try_start_9
    iget-object v1, p0, Ltu3/b$a;->b:Ljava/util/List;

    .line 17104906
    .line 17104907
    const-string v2, ""

    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Landroid/view/View;

    .line 17104917
    .line 17104918
    iget-object v2, p0, Ltu3/b$a;->b:Ljava/util/List;

    .line 17104919
    .line 17104920
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    if-eqz v1, :cond_22

    .line 17104924
    .line 17104925
    iget-object v2, p0, Ltu3/b$a;->c:Ljava/util/Set;

    .line 17104926
    .line 17104927
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iget-object v2, p0, Ltu3/b$a;->a:Landroid/app/Activity;

    .line 17104935
    .line 17104936
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2c} :catch_2f

    .line 17104940
    if-eqz p1, :cond_54

    .line 17104941
    .line 17104942
    return-object v1

    .line 17104943
    :catch_2f
    move-exception p1

    .line 17104944
    const-string v1, "cacheServer"

    .line 17104945
    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v3, "getCacheCover error: "

    .line 17104953
    .line 17104954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v3, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    const-string v2, "deliver"

    .line 17104976
    .line 17104977
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    return-object p1
.end method

.method public f(ILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isProfilePage(Landroid/content/Context;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_35

    .line 33816583
    .line 33816584
    if-nez p2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_35

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    if-ge v1, p1, :cond_35

    .line 33816590
    .line 33816591
    :try_start_f
    invoke-virtual {p0, p2}, Ltu3/b$a;->b(Landroid/content/Context;)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-virtual {p0, v2}, Ltu3/b$a;->a(Landroid/view/View;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_19

    .line 33816596
    .line 33816597
    .line 33816598
    add-int/lit8 v1, v1, 0x1

    .line 33816599
    .line 33816600
    goto :goto_d

    .line 33816601
    :catchall_19
    move-exception p1

    .line 33816602
    iget-object p2, p0, Ltu3/b$a;->d:Ltu3/b;

    .line 33816603
    .line 33816604
    iget-object p2, p2, Ltu3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816605
    .line 33816606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v1, "load Bookshelf Cover error, "

    .line 33816613
    .line 33816614
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    const-string v1, "deliver"

    .line 33816625
    .line 33816626
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltu3/b$a;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method
