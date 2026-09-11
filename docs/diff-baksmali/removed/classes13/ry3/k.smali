.class public final Lry3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry3/k$a;,
        Lry3/k$b;
    }
.end annotation


# static fields
.field public static final f:Lry3/k$a;

.field public static final g:Lry3/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lry3/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lry3/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lry3/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9224c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lry3/k$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lry3/k$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lry3/k;->f:Lry3/k$a;

    .line 196620
    .line 196621
    new-instance v0, Lry3/k;

    .line 196622
    .line 196623
    const-string v1, "DEFAULT"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lry3/k;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lry3/k;->g:Lry3/k;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lry3/k;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lry3/k;->b:Ljava/util/List;

    .line 17039375
    .line 17039376
    new-instance p1, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lry3/k;->c:Ljava/util/List;

    .line 17039382
    .line 17039383
    new-instance p1, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lry3/k;->d:Ljava/util/List;

    .line 17039389
    .line 17039390
    const/16 p1, 0xa

    .line 17039391
    .line 17039392
    iput p1, p0, Lry3/k;->e:I

    .line 17039393
    .line 17039394
    return-void
.end method


# virtual methods
.method public final varargs a([Lio3/d;)Lry3/k;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    array-length v2, p1

    .line 17104906
    :goto_a
    if-ge v0, v2, :cond_18

    .line 17104907
    .line 17104908
    aget-object v3, p1, v0

    .line 17104909
    .line 17104910
    instance-of v4, v3, Lry3/k;

    .line 17104911
    .line 17104912
    if-eqz v4, :cond_15

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 17104918
    .line 17104919
    goto :goto_a

    .line 17104920
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_4b

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lry3/k;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lry3/k;->b:Ljava/util/List;

    .line 17104937
    .line 17104938
    check-cast v1, Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_39

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lry3/k;->b:Ljava/util/List;

    .line 17104947
    .line 17104948
    check-cast v1, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object v1, v0, Lry3/k;->c:Ljava/util/List;

    .line 17104954
    .line 17104955
    check-cast v1, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_1c

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lry3/k;->c:Ljava/util/List;

    .line 17104964
    .line 17104965
    check-cast v0, Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_1c

    .line 17104971
    :cond_4b
    return-object p0
.end method

.method public final bridge synthetic b(I)Lry3/k;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lry3/k;->e(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lry3/k;->d:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lry3/k;->b:Ljava/util/List;

    .line 196616
    .line 196617
    check-cast v0, Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-eqz v1, :cond_1f

    .line 196628
    .line 196629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    check-cast v1, Lry3/k;

    .line 196634
    .line 196635
    invoke-virtual {v1}, Lry3/k;->c()V

    .line 196636
    .line 196637
    .line 196638
    goto :goto_f

    .line 196639
    :cond_1f
    return-void
.end method

.method public final d()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lry3/k;->d:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lry3/k$b;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-wide v0, v0, Lry3/k$b;->b:J

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-wide/16 v0, 0x0

    .line 131086
    .line 131087
    :goto_f
    return-wide v0
.end method

.method public final e(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Lry3/k;->e:I

    .line 17039361
    .line 17039362
    :goto_2
    iget-object p1, p0, Lry3/k;->d:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget v0, p0, Lry3/k;->e:I

    .line 17039371
    .line 17039372
    if-le p1, v0, :cond_23

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lry3/k;->d:Ljava/util/List;

    .line 17039375
    .line 17039376
    check-cast p1, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    xor-int/lit8 p1, p1, 0x1

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_23

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lry3/k;->d:Ljava/util/List;

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    check-cast p1, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2

    .line 17039395
    :cond_23
    return-void
.end method

.method public final f(Lio3/f;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lry3/k;->d:Ljava/util/List;

    .line 17039361
    .line 17039362
    new-instance v1, Lry3/k$b;

    .line 17039363
    .line 17039364
    invoke-direct {v1, p1}, Lry3/k$b;-><init>(Lio3/f;)V

    .line 17039365
    .line 17039366
    .line 17039367
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lry3/k;->d:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast p1, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iget v0, p0, Lry3/k;->e:I

    .line 17039381
    .line 17039382
    if-le p1, v0, :cond_20

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lry3/k;->d:Ljava/util/List;

    .line 17039385
    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    check-cast p1, Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method
