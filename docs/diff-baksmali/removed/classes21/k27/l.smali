.class public final Lk27/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk27/l$a;
    }
.end annotation


# instance fields
.field public final a:Lo27/e;

.field public final b:Lcom/dragon/read/video/model/AddVideoCardParams;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ll27/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f6dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lk27/l$a;

    return-void
.end method

.method public constructor <init>(Lo27/e;Lcom/dragon/read/video/model/AddVideoCardParams;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lk27/l;->a:Lo27/e;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lk27/l;->b:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/util/HashSet;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lk27/l;->c:Ljava/util/HashSet;

    .line 33816592
    .line 33816593
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lk27/l;->d:Ljava/util/LinkedHashMap;

    .line 33816599
    .line 33816600
    iget-object p1, p2, Lcom/dragon/read/video/model/AddVideoCardParams;->addedVideoList:Ljava/util/List;

    .line 33816601
    .line 33816602
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    if-eqz p2, :cond_30

    .line 33816611
    .line 33816612
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    check-cast p2, Ljava/lang/String;

    .line 33816617
    .line 33816618
    iget-object v0, p0, Lk27/l;->c:Ljava/util/HashSet;

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_1e

    .line 33816624
    :cond_30
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lk27/l;->c:Ljava/util/HashSet;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lk27/l;->d:Ljava/util/LinkedHashMap;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method

.method public final b(Ll27/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lk27/l;->a()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    add-int/2addr v0, v1

    .line 17104906
    iget-object v2, p0, Lk27/l;->b:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17104907
    .line 17104908
    iget v3, v2, Lcom/dragon/read/video/model/AddVideoCardParams;->maxVideoCount:I

    .line 17104909
    .line 17104910
    if-le v0, v3, :cond_16

    .line 17104911
    .line 17104912
    iget-object p1, v2, Lcom/dragon/read/video/model/AddVideoCardParams;->maxVideoCountTips:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Lk27/l;->a()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    add-int/2addr v0, v1

    .line 17104923
    iget-object v2, p0, Lk27/l;->b:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17104924
    .line 17104925
    iget v2, v2, Lcom/dragon/read/video/model/AddVideoCardParams;->maxVideoCount:I

    .line 17104926
    .line 17104927
    if-ne v0, v2, :cond_26

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lk27/l;->a:Lo27/e;

    .line 17104930
    .line 17104931
    invoke-interface {v0, v1}, Lo27/e;->m0(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v0, p0, Lk27/l;->d:Ljava/util/LinkedHashMap;

    .line 17104935
    .line 17104936
    iget-object v1, p1, Ll27/a;->g:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lk27/l;->a:Lo27/e;

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lk27/l;->d:Ljava/util/LinkedHashMap;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-interface {v0, v1}, Lo27/e;->k(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 v0, 0x2

    .line 17104953
    iput v0, p1, Ll27/a;->c:I

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lk27/l;->a:Lo27/e;

    .line 17104956
    .line 17104957
    invoke-interface {v0, p1}, Lo27/e;->e0(Ll27/a;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method

.method public final c(Ll27/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lk27/l;->a()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    iget-object v2, p0, Lk27/l;->b:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17039369
    .line 17039370
    iget v2, v2, Lcom/dragon/read/video/model/AddVideoCardParams;->maxVideoCount:I

    .line 17039371
    .line 17039372
    if-ne v1, v2, :cond_13

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lk27/l;->a:Lo27/e;

    .line 17039375
    .line 17039376
    invoke-interface {v1, v0}, Lo27/e;->m0(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lk27/l;->d:Ljava/util/LinkedHashMap;

    .line 17039380
    .line 17039381
    iget-object v1, p1, Ll27/a;->g:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    iput v0, p1, Ll27/a;->c:I

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lk27/l;->a:Lo27/e;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lo27/e;->e0(Ll27/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lk27/l;->a:Lo27/e;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lk27/l;->d:Ljava/util/LinkedHashMap;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    invoke-interface {p1, v0}, Lo27/e;->k(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll27/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_40

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Ll27/a;

    .line 17104915
    .line 17104916
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v2, p0, Lk27/l;->c:Ljava/util/HashSet;

    .line 17104920
    .line 17104921
    iget-object v3, v1, Ll27/a;->g:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_25

    .line 17104928
    .line 17104929
    const/4 v2, 0x3

    .line 17104930
    iput v2, v1, Ll27/a;->c:I

    .line 17104931
    .line 17104932
    goto :goto_8

    .line 17104933
    :cond_25
    iget-object v2, p0, Lk27/l;->d:Ljava/util/LinkedHashMap;

    .line 17104934
    .line 17104935
    iget-object v3, v1, Ll27/a;->g:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_33

    .line 17104942
    .line 17104943
    const/4 v2, 0x2

    .line 17104944
    iput v2, v1, Ll27/a;->c:I

    .line 17104945
    .line 17104946
    goto :goto_8

    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lk27/l;->a()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    iget-object v3, p0, Lk27/l;->b:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17104952
    .line 17104953
    iget v3, v3, Lcom/dragon/read/video/model/AddVideoCardParams;->maxVideoCount:I

    .line 17104954
    .line 17104955
    if-ne v2, v3, :cond_8

    .line 17104956
    .line 17104957
    iput v0, v1, Ll27/a;->c:I

    .line 17104958
    .line 17104959
    goto :goto_8

    .line 17104960
    :cond_40
    return-void
.end method
