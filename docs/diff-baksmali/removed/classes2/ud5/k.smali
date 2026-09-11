.class public final Lud5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

.field public final b:Lud5/h;

.field public final c:Lud5/i;

.field public final d:Lud5/f;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lud5/c;

.field public final h:Lud5/m;

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96b7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7ff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lud5/k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;I)V
    .registers 24

    .prologue
    .line 151322624
    move/from16 v0, p9

    .line 151322625
    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322627
    .line 151322628
    if-eqz v1, :cond_a

    .line 151322629
    .line 151322630
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 151322631
    .line 151322632
    move-object v3, v1

    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    move-object v3, p1

    .line 151322635
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 151322636
    .line 151322637
    if-eqz v1, :cond_1e

    .line 151322638
    .line 151322639
    new-instance v1, Lud5/h;

    .line 151322640
    .line 151322641
    const/4 v5, 0x0

    .line 151322642
    const/4 v6, 0x0

    .line 151322643
    const/4 v7, 0x0

    .line 151322644
    const/4 v8, 0x0

    .line 151322645
    const/4 v9, 0x0

    .line 151322646
    const/4 v10, 0x0

    .line 151322647
    const/16 v11, 0x3ff

    .line 151322648
    .line 151322649
    move-object v4, v1

    .line 151322650
    invoke-direct/range {v4 .. v11}, Lud5/h;-><init>(ZZLjava/lang/String;ZZZI)V

    .line 151322651
    .line 151322652
    .line 151322653
    goto :goto_20

    .line 151322654
    :cond_1e
    move-object/from16 v4, p2

    .line 151322655
    .line 151322656
    :goto_20
    and-int/lit8 v1, v0, 0x4

    .line 151322657
    .line 151322658
    const/4 v2, 0x0

    .line 151322659
    if-eqz v1, :cond_2e

    .line 151322660
    .line 151322661
    new-instance v1, Lud5/i;

    .line 151322662
    .line 151322663
    const/16 v5, 0x3f

    .line 151322664
    .line 151322665
    invoke-direct {v1, v2, v5}, Lud5/i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)V

    .line 151322666
    .line 151322667
    .line 151322668
    move-object v5, v1

    .line 151322669
    goto :goto_30

    .line 151322670
    :cond_2e
    move-object/from16 v5, p3

    .line 151322671
    .line 151322672
    :goto_30
    and-int/lit8 v1, v0, 0x8

    .line 151322673
    .line 151322674
    if-eqz v1, :cond_42

    .line 151322675
    .line 151322676
    new-instance v1, Lud5/f;

    .line 151322677
    .line 151322678
    const/4 v7, 0x0

    .line 151322679
    const/4 v8, 0x0

    .line 151322680
    const/4 v9, 0x0

    .line 151322681
    const/4 v10, 0x0

    .line 151322682
    const/4 v11, 0x0

    .line 151322683
    const/16 v12, 0xff

    .line 151322684
    .line 151322685
    move-object v6, v1

    .line 151322686
    invoke-direct/range {v6 .. v12}, Lud5/f;-><init>(Ljava/util/List;IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;Ljava/util/Map;I)V

    .line 151322687
    .line 151322688
    .line 151322689
    goto :goto_44

    .line 151322690
    :cond_42
    move-object/from16 v6, p4

    .line 151322691
    .line 151322692
    :goto_44
    and-int/lit8 v1, v0, 0x10

    .line 151322693
    .line 151322694
    if-eqz v1, :cond_4e

    .line 151322695
    .line 151322696
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322697
    .line 151322698
    .line 151322699
    move-result-object v1

    .line 151322700
    move-object v7, v1

    .line 151322701
    goto :goto_50

    .line 151322702
    :cond_4e
    move-object/from16 v7, p5

    .line 151322703
    .line 151322704
    :goto_50
    and-int/lit8 v1, v0, 0x20

    .line 151322705
    .line 151322706
    if-eqz v1, :cond_58

    .line 151322707
    .line 151322708
    const-string v1, ""

    .line 151322709
    .line 151322710
    move-object v8, v1

    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    move-object/from16 v8, p6

    .line 151322713
    .line 151322714
    :goto_5a
    and-int/lit8 v1, v0, 0x40

    .line 151322715
    .line 151322716
    if-eqz v1, :cond_66

    .line 151322717
    .line 151322718
    new-instance v1, Lud5/c;

    .line 151322719
    .line 151322720
    const/4 v9, 0x3

    .line 151322721
    invoke-direct {v1, v2, v9}, Lud5/c;-><init>(Ljava/util/Set;I)V

    .line 151322722
    .line 151322723
    .line 151322724
    move-object v9, v1

    .line 151322725
    goto :goto_68

    .line 151322726
    :cond_66
    move-object/from16 v9, p7

    .line 151322727
    .line 151322728
    :goto_68
    and-int/lit16 v0, v0, 0x80

    .line 151322729
    .line 151322730
    if-eqz v0, :cond_76

    .line 151322731
    .line 151322732
    new-instance v0, Lud5/m;

    .line 151322733
    .line 151322734
    const/16 v1, 0xf

    .line 151322735
    .line 151322736
    const/4 v2, 0x0

    .line 151322737
    invoke-direct {v0, v2, v2, v2, v1}, Lud5/m;-><init>(ZZZI)V

    .line 151322738
    .line 151322739
    .line 151322740
    move-object v10, v0

    .line 151322741
    goto :goto_78

    .line 151322742
    :cond_76
    move-object/from16 v10, p8

    .line 151322743
    .line 151322744
    :goto_78
    const/4 v11, 0x0

    .line 151322745
    const/4 v12, 0x0

    .line 151322746
    const/4 v13, 0x0

    .line 151322747
    move-object v2, p0

    .line 151322748
    invoke-direct/range {v2 .. v13}, Lud5/k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;)V

    .line 151322749
    .line 151322750
    .line 151322751
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;",
            "Lud5/h;",
            "Lud5/i;",
            "Lud5/f;",
            "Ljava/util/List<",
            "Lud5/b;",
            ">;",
            "Ljava/lang/String;",
            "Lud5/c;",
            "Lud5/m;",
            "ZI",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p1, p0, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 184745991
    .line 184745992
    iput-object p2, p0, Lud5/k;->b:Lud5/h;

    .line 184745993
    .line 184745994
    iput-object p3, p0, Lud5/k;->c:Lud5/i;

    .line 184745995
    .line 184745996
    iput-object p4, p0, Lud5/k;->d:Lud5/f;

    .line 184745997
    .line 184745998
    iput-object p5, p0, Lud5/k;->e:Ljava/util/List;

    .line 184745999
    .line 184746000
    iput-object p6, p0, Lud5/k;->f:Ljava/lang/String;

    .line 184746001
    .line 184746002
    iput-object p7, p0, Lud5/k;->g:Lud5/c;

    .line 184746003
    .line 184746004
    iput-object p8, p0, Lud5/k;->h:Lud5/m;

    .line 184746005
    .line 184746006
    iput-boolean p9, p0, Lud5/k;->i:Z

    .line 184746007
    .line 184746008
    iput p10, p0, Lud5/k;->j:I

    .line 184746009
    .line 184746010
    iput-object p11, p0, Lud5/k;->k:Ljava/lang/Integer;

    .line 184746011
    .line 184746012
    return-void
.end method

.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;)Lud5/k;
    .registers 24

    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lud5/k;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lud5/k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;)V

    return-object v12
.end method

.method public static synthetic b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;
    .registers 25

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lud5/k;->b:Lud5/h;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lud5/k;->c:Lud5/i;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lud5/k;->d:Lud5/f;

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lud5/k;->e:Ljava/util/List;

    goto :goto_2d

    :cond_2b
    move-object/from16 v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_34

    iget-object v7, v0, Lud5/k;->f:Ljava/lang/String;

    goto :goto_36

    :cond_34
    move-object/from16 v7, p6

    :goto_36
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3d

    iget-object v8, v0, Lud5/k;->g:Lud5/c;

    goto :goto_3f

    :cond_3d
    move-object/from16 v8, p7

    :goto_3f
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_46

    iget-object v9, v0, Lud5/k;->h:Lud5/m;

    goto :goto_48

    :cond_46
    move-object/from16 v9, p8

    :goto_48
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4f

    iget-boolean v10, v0, Lud5/k;->i:Z

    goto :goto_51

    :cond_4f
    move/from16 v10, p9

    :goto_51
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_58

    iget v11, v0, Lud5/k;->j:I

    goto :goto_5a

    :cond_58
    move/from16 v11, p10

    :goto_5a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_61

    iget-object v1, v0, Lud5/k;->k:Ljava/lang/Integer;

    goto :goto_63

    :cond_61
    move-object/from16 v1, p11

    :goto_63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v2

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v1

    invoke-static/range {p0 .. p10}, Lud5/k;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;)Lud5/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lud5/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lud5/k;

    iget-object v1, p0, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    iget-object v3, p1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lud5/k;->b:Lud5/h;

    iget-object v3, p1, Lud5/k;->b:Lud5/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lud5/k;->c:Lud5/i;

    iget-object v3, p1, Lud5/k;->c:Lud5/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lud5/k;->d:Lud5/f;

    iget-object v3, p1, Lud5/k;->d:Lud5/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lud5/k;->e:Ljava/util/List;

    iget-object v3, p1, Lud5/k;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lud5/k;->f:Ljava/lang/String;

    iget-object v3, p1, Lud5/k;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lud5/k;->g:Lud5/c;

    iget-object v3, p1, Lud5/k;->g:Lud5/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lud5/k;->h:Lud5/m;

    iget-object v3, p1, Lud5/k;->h:Lud5/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-boolean v1, p0, Lud5/k;->i:Z

    iget-boolean v3, p1, Lud5/k;->i:Z

    if-eq v1, v3, :cond_67

    return v2

    :cond_67
    iget v1, p0, Lud5/k;->j:I

    iget v3, p1, Lud5/k;->j:I

    if-eq v1, v3, :cond_6e

    return v2

    :cond_6e
    iget-object v1, p0, Lud5/k;->k:Ljava/lang/Integer;

    iget-object p1, p1, Lud5/k;->k:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    return v2

    :cond_79
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/k;->b:Lud5/h;

    invoke-virtual {v1}, Lud5/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/k;->c:Lud5/i;

    invoke-virtual {v1}, Lud5/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/k;->d:Lud5/f;

    invoke-virtual {v1}, Lud5/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/k;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/k;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/k;->g:Lud5/c;

    invoke-virtual {v1}, Lud5/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/k;->h:Lud5/m;

    invoke-virtual {v1}, Lud5/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lud5/k;->i:Z

    if-eqz v1, :cond_4e

    const/16 v1, 0x4cf

    goto :goto_50

    :cond_4e
    const/16 v1, 0x4d5

    :goto_50
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lud5/k;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/k;->k:Ljava/lang/Integer;

    if-nez v1, :cond_5e

    const/4 v1, 0x0

    goto :goto_62

    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_62
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BookshelfUiState(loadState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/k;->b:Lud5/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/k;->c:Lud5/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/k;->d:Lud5/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/k;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTabName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", editState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/k;->g:Lud5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideBookshelfSwitchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/k;->h:Lud5/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialLoadCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lud5/k;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalBookshelfCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lud5/k;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", authoritativeTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/k;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
