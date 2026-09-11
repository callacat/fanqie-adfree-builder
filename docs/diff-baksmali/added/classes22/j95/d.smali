.class public final Lj95/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok5/c;


# instance fields
.field public final a:Lpk5/e;

.field public final b:Lpk5/d;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lj95/c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x961e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lj95/c;->c:I

    sget v0, Lpk5/d;->q:I

    sget v0, Lpk5/e;->h:I

    return-void
.end method

.method public constructor <init>(Lpk5/d;Lpk5/e;)V
    .registers 9

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    iput-object p2, p0, Lj95/d;->a:Lpk5/e;

    .line 33947655
    iput-object p1, p0, Lj95/d;->b:Lpk5/d;

    .line 33947657
    iget-object p2, p1, Lpk5/d;->a:Ljava/lang/String;

    .line 33947659
    iput-object p2, p0, Lj95/d;->c:Ljava/lang/String;

    .line 33947661
    sget-object p2, Lz65/a;->a:Lz65/a;

    .line 33947663
    iget v0, p1, Lpk5/d;->b:I

    .line 33947665
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    invoke-static {v0}, Lz65/a;->a(I)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947671
    move-result-object p2

    .line 33947672
    iput-object p2, p0, Lj95/d;->d:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947674
    iget-object p2, p1, Lpk5/d;->d:Ljava/lang/String;

    .line 33947676
    iput-object p2, p0, Lj95/d;->e:Ljava/lang/String;

    .line 33947678
    iget-object p2, p1, Lpk5/d;->c:Ljava/lang/String;

    .line 33947680
    iput-object p2, p0, Lj95/d;->f:Ljava/lang/String;

    .line 33947682
    sget-object p2, Ll95/a;->a:Ll95/a;

    .line 33947684
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    const/4 p2, 0x0

    .line 33947688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947691
    new-instance v0, Lj95/c;

    .line 33947693
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 33947695
    sget-object v2, Liu3/l1;->a:Liu3/l1;

    .line 33947697
    sget-object v3, Liu3/i1;->a:Lkotlin/Lazy;

    .line 33947699
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947702
    sget-object v3, Liu3/i1;->d:Lkotlin/Lazy;

    .line 33947704
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947707
    move-result-object v3

    .line 33947708
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    invoke-static {v3}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 33947716
    move-result-object v3

    .line 33947717
    sget-object v4, Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;->Green:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 33947719
    new-instance v5, Lj95/b;

    .line 33947721
    invoke-direct {v5, v3, v4}, Lj95/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;)V

    .line 33947724
    const/4 v3, 0x0

    .line 33947725
    invoke-direct {v0, v5, v3}, Lj95/c;-><init>(Lj95/b;Lj95/b;)V

    .line 33947728
    iput-object v0, p0, Lj95/d;->g:Lj95/c;

    .line 33947730
    sget-object v0, Ll95/c;->a:Ll95/c;

    .line 33947732
    iget-object v3, p0, Lj95/d;->d:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947740
    sget-object v0, Ll95/b;->a:Ll95/b;

    .line 33947742
    iget v4, p1, Lpk5/d;->h:F

    .line 33947744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947750
    const/4 v0, 0x0

    .line 33947751
    cmpg-float v0, v4, v0

    .line 33947753
    if-gtz v0, :cond_70

    .line 33947755
    invoke-static {v3}, Ll95/b;->e(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Ljava/lang/String;

    .line 33947758
    move-result-object v0

    .line 33947759
    goto :goto_c8

    .line 33947760
    :cond_70
    const v0, 0x3f7fdf3b    # 0.9995f

    .line 33947763
    cmpl-float v0, v4, v0

    .line 33947765
    if-ltz v0, :cond_8c

    .line 33947767
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947769
    if-ne v3, v0, :cond_80

    .line 33947771
    invoke-static {v2}, Liu3/i1;->a(Liu3/l1;)Lorg/jetbrains/compose/resources/StringResource;

    .line 33947774
    move-result-object v0

    .line 33947775
    goto :goto_84

    .line 33947776
    :cond_80
    invoke-static {v2}, Liu3/i1;->b(Liu3/l1;)Lorg/jetbrains/compose/resources/StringResource;

    .line 33947779
    move-result-object v0

    .line 33947780
    :goto_84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    invoke-static {v0}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 33947786
    move-result-object v0

    .line 33947787
    goto :goto_c8

    .line 33947788
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947790
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947793
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33947795
    if-ne v3, v5, :cond_a1

    .line 33947797
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947800
    sget-object v2, Liu3/i1;->u:Lkotlin/Lazy;

    .line 33947802
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947805
    move-result-object v2

    .line 33947806
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947808
    goto :goto_ac

    .line 33947809
    :cond_a1
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947812
    sget-object v2, Liu3/i1;->C:Lkotlin/Lazy;

    .line 33947814
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947817
    move-result-object v2

    .line 33947818
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947820
    :goto_ac
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947823
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 33947826
    move-result-object v1

    .line 33947827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    const/16 v1, 0x64

    .line 33947832
    int-to-float v1, v1

    .line 33947833
    mul-float v4, v4, v1

    .line 33947835
    float-to-int v1, v4

    .line 33947836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947839
    const/16 v1, 0x25

    .line 33947841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    move-result-object v0

    .line 33947848
    :goto_c8
    iput-object v0, p0, Lj95/d;->h:Ljava/lang/String;

    .line 33947850
    sget-object v0, Ll95/d;->a:Ll95/d;

    .line 33947852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947855
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947858
    const-string p1, ""

    .line 33947860
    iput-object p1, p0, Lj95/d;->i:Ljava/lang/String;

    .line 33947862
    return-void
.end method


# virtual methods
.method public final a()Lj95/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/d;->g:Lj95/c;

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/d;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/d;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final d()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lj95/d;->a:Lpk5/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lj95/d;->b:Lpk5/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lj95/d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lj95/d;

    invoke-virtual {p1}, Lj95/d;->d()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lj95/d;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBookType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/d;->d:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 2
    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/d;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getIdKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lok5/c$a;->a:I

    .line 131074
    iget-object v0, p0, Lj95/d;->a:Lpk5/e;

    .line 131076
    invoke-virtual {v0}, Lpk5/e;->getIdKey()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/d;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/d;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lj95/d;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lj95/d;->d()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LocalBookshelfUIModelKmp:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
