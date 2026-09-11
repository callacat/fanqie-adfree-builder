.class public final Lvy6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lvy6/e;

.field public final j:Lvy6/j;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lvy6/d;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f12e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lvy6/e;Lvy6/j;Ljava/lang/Boolean;Ljava/lang/String;ZLvy6/d;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 21

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    move-object v1, p1

    .line 268697602
    move-object v2, p4

    .line 268697603
    move-object v3, p9

    .line 268697604
    invoke-static {p1, p4, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268697607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697610
    iput-object v1, v0, Lvy6/h;->a:Ljava/lang/String;

    .line 268697612
    move-object v1, p2

    .line 268697613
    iput-object v1, v0, Lvy6/h;->b:Ljava/lang/Integer;

    .line 268697615
    move-object v1, p3

    .line 268697616
    iput-object v1, v0, Lvy6/h;->c:Ljava/lang/String;

    .line 268697618
    iput-object v2, v0, Lvy6/h;->d:Ljava/lang/String;

    .line 268697620
    move-object v1, p5

    .line 268697621
    iput-object v1, v0, Lvy6/h;->e:Ljava/lang/String;

    .line 268697623
    move-object v1, p6

    .line 268697624
    iput-object v1, v0, Lvy6/h;->f:Ljava/lang/Integer;

    .line 268697626
    move-object v1, p7

    .line 268697627
    iput-object v1, v0, Lvy6/h;->g:Ljava/lang/String;

    .line 268697629
    move-object v1, p8

    .line 268697630
    iput-object v1, v0, Lvy6/h;->h:Ljava/lang/String;

    .line 268697632
    iput-object v3, v0, Lvy6/h;->i:Lvy6/e;

    .line 268697634
    move-object v1, p10

    .line 268697635
    iput-object v1, v0, Lvy6/h;->j:Lvy6/j;

    .line 268697637
    move-object v1, p11

    .line 268697638
    iput-object v1, v0, Lvy6/h;->k:Ljava/lang/Boolean;

    .line 268697640
    move-object/from16 v1, p12

    .line 268697642
    iput-object v1, v0, Lvy6/h;->l:Ljava/lang/String;

    .line 268697644
    move/from16 v1, p13

    .line 268697646
    iput-boolean v1, v0, Lvy6/h;->m:Z

    .line 268697648
    move-object/from16 v1, p14

    .line 268697650
    iput-object v1, v0, Lvy6/h;->n:Lvy6/d;

    .line 268697652
    move-object/from16 v1, p15

    .line 268697654
    iput-object v1, v0, Lvy6/h;->o:Ljava/lang/Long;

    .line 268697656
    move-object/from16 v1, p16

    .line 268697658
    iput-object v1, v0, Lvy6/h;->p:Ljava/lang/Boolean;

    .line 268697660
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvy6/e;Lvy6/j;Ljava/lang/String;ZLvy6/d;Ljava/lang/Long;Ljava/lang/Boolean;I)V
    .registers 33

    .prologue
    .line 251985920
    move/from16 v0, p15

    .line 251985922
    const/4 v8, 0x0

    .line 251985923
    and-int/lit8 v1, v0, 0x40

    .line 251985925
    const/4 v2, 0x0

    .line 251985926
    if-eqz v1, :cond_a

    .line 251985928
    move-object v7, v2

    .line 251985929
    goto :goto_c

    .line 251985930
    :cond_a
    move-object/from16 v7, p7

    .line 251985932
    :goto_c
    const/4 v11, 0x0

    .line 251985933
    and-int/lit16 v1, v0, 0x800

    .line 251985935
    if-eqz v1, :cond_13

    .line 251985937
    move-object v12, v2

    .line 251985938
    goto :goto_15

    .line 251985939
    :cond_13
    move-object/from16 v12, p10

    .line 251985941
    :goto_15
    and-int/lit16 v1, v0, 0x1000

    .line 251985943
    if-eqz v1, :cond_1c

    .line 251985945
    const/4 v1, 0x0

    .line 251985946
    const/4 v13, 0x0

    .line 251985947
    goto :goto_1e

    .line 251985948
    :cond_1c
    move/from16 v13, p11

    .line 251985950
    :goto_1e
    and-int/lit16 v1, v0, 0x2000

    .line 251985952
    if-eqz v1, :cond_24

    .line 251985954
    move-object v14, v2

    .line 251985955
    goto :goto_26

    .line 251985956
    :cond_24
    move-object/from16 v14, p12

    .line 251985958
    :goto_26
    and-int/lit16 v1, v0, 0x4000

    .line 251985960
    if-eqz v1, :cond_2c

    .line 251985962
    move-object v15, v2

    .line 251985963
    goto :goto_2e

    .line 251985964
    :cond_2c
    move-object/from16 v15, p13

    .line 251985966
    :goto_2e
    const v1, 0x8000

    .line 251985969
    and-int/2addr v0, v1

    .line 251985970
    if-eqz v0, :cond_37

    .line 251985972
    move-object/from16 v16, v2

    .line 251985974
    goto :goto_39

    .line 251985975
    :cond_37
    move-object/from16 v16, p14

    .line 251985977
    :goto_39
    move-object/from16 v0, p0

    .line 251985979
    move-object/from16 v1, p1

    .line 251985981
    move-object/from16 v2, p2

    .line 251985983
    move-object/from16 v3, p3

    .line 251985985
    move-object/from16 v4, p4

    .line 251985987
    move-object/from16 v5, p5

    .line 251985989
    move-object/from16 v6, p6

    .line 251985991
    move-object/from16 v9, p8

    .line 251985993
    move-object/from16 v10, p9

    .line 251985995
    invoke-direct/range {v0 .. v16}, Lvy6/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lvy6/e;Lvy6/j;Ljava/lang/Boolean;Ljava/lang/String;ZLvy6/d;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 251985998
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 23

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v2, v0, Lvy6/h;->a:Ljava/lang/String;

    .line 327684
    iget-object v3, v0, Lvy6/h;->b:Ljava/lang/Integer;

    .line 327686
    iget-object v4, v0, Lvy6/h;->c:Ljava/lang/String;

    .line 327688
    iget-object v5, v0, Lvy6/h;->d:Ljava/lang/String;

    .line 327690
    iget-object v6, v0, Lvy6/h;->e:Ljava/lang/String;

    .line 327692
    iget-object v7, v0, Lvy6/h;->f:Ljava/lang/Integer;

    .line 327694
    iget-object v8, v0, Lvy6/h;->g:Ljava/lang/String;

    .line 327696
    iget-object v9, v0, Lvy6/h;->h:Ljava/lang/String;

    .line 327698
    iget-object v11, v0, Lvy6/h;->i:Lvy6/e;

    .line 327700
    iget-object v13, v0, Lvy6/h;->j:Lvy6/j;

    .line 327702
    iget-object v14, v0, Lvy6/h;->k:Ljava/lang/Boolean;

    .line 327704
    iget-object v15, v0, Lvy6/h;->l:Ljava/lang/String;

    .line 327706
    iget-boolean v1, v0, Lvy6/h;->m:Z

    .line 327708
    move/from16 v18, v1

    .line 327710
    iget-object v1, v0, Lvy6/h;->n:Lvy6/d;

    .line 327712
    move-object/from16 v19, v1

    .line 327714
    iget-object v1, v0, Lvy6/h;->o:Ljava/lang/Long;

    .line 327716
    move-object/from16 v17, v1

    .line 327718
    iget-object v1, v0, Lvy6/h;->p:Ljava/lang/Boolean;

    .line 327720
    move-object/from16 v20, v1

    .line 327722
    new-instance v12, Lvy6/f;

    .line 327724
    move-object v1, v12

    .line 327725
    const/4 v10, 0x0

    .line 327726
    const/16 v21, 0x0

    .line 327728
    move-object/from16 v16, v21

    .line 327730
    move-object v0, v12

    .line 327731
    move-object/from16 v12, v21

    .line 327733
    invoke-direct/range {v1 .. v20}, Lvy6/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lvy6/a;Lvy6/e;Lvy6/e;Lvy6/j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLvy6/d;Ljava/lang/Boolean;)V

    .line 327736
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 327738
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    sget-object v2, Lvy6/f;->Companion:Lvy6/f$b;

    .line 327745
    invoke-virtual {v2}, Lvy6/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327748
    move-result-object v2

    .line 327749
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 327751
    invoke-virtual {v1, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvy6/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lvy6/h;

    iget-object v1, p0, Lvy6/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lvy6/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lvy6/h;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lvy6/h;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lvy6/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lvy6/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lvy6/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lvy6/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lvy6/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lvy6/h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lvy6/h;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lvy6/h;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lvy6/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lvy6/h;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lvy6/h;->h:Ljava/lang/String;

    iget-object v3, p1, Lvy6/h;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lvy6/h;->i:Lvy6/e;

    iget-object v3, p1, Lvy6/h;->i:Lvy6/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lvy6/h;->j:Lvy6/j;

    iget-object v3, p1, Lvy6/h;->j:Lvy6/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lvy6/h;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lvy6/h;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lvy6/h;->l:Ljava/lang/String;

    iget-object v3, p1, Lvy6/h;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-boolean v1, p0, Lvy6/h;->m:Z

    iget-boolean v3, p1, Lvy6/h;->m:Z

    if-eq v1, v3, :cond_97

    return v2

    :cond_97
    iget-object v1, p0, Lvy6/h;->n:Lvy6/d;

    iget-object v3, p1, Lvy6/h;->n:Lvy6/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    iget-object v1, p0, Lvy6/h;->o:Ljava/lang/Long;

    iget-object v3, p1, Lvy6/h;->o:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    iget-object v1, p0, Lvy6/h;->p:Ljava/lang/Boolean;

    iget-object p1, p1, Lvy6/h;->p:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b8

    return v2

    :cond_b8
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lvy6/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/h;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/h;->c:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/h;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/h;->e:Ljava/lang/String;

    if-nez v1, :cond_32

    const/4 v1, 0x0

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/h;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/h;->g:Ljava/lang/String;

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_50

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_50
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/h;->h:Ljava/lang/String;

    if-nez v1, :cond_59

    const/4 v1, 0x0

    goto :goto_5d

    :cond_59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/h;->i:Lvy6/e;

    invoke-virtual {v1}, Lvy6/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/h;->j:Lvy6/j;

    if-nez v1, :cond_6f

    const/4 v1, 0x0

    goto :goto_73

    :cond_6f
    invoke-virtual {v1}, Lvy6/j;->hashCode()I

    move-result v1

    :goto_73
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/h;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_7c

    const/4 v1, 0x0

    goto :goto_80

    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_80
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/h;->l:Ljava/lang/String;

    if-nez v1, :cond_89

    const/4 v1, 0x0

    goto :goto_8d

    :cond_89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvy6/h;->m:Z

    if-eqz v1, :cond_97

    const/16 v1, 0x4cf

    goto :goto_99

    :cond_97
    const/16 v1, 0x4d5

    :goto_99
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/h;->n:Lvy6/d;

    if-nez v1, :cond_a2

    const/4 v1, 0x0

    goto :goto_a6

    :cond_a2
    invoke-virtual {v1}, Lvy6/d;->hashCode()I

    move-result v1

    :goto_a6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/h;->o:Ljava/lang/Long;

    if-nez v1, :cond_af

    const/4 v1, 0x0

    goto :goto_b3

    :cond_af
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/h;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_bb

    goto :goto_bf

    :cond_bb
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_bf
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardPopupDoneViewContentModel(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvy6/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/h;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", excitationAdTaskKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", excitationAdAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/h;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excitationAdTaskIdReal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/h;->i:Lvy6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/h;->j:Lvy6/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awardShowAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/h;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popup_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useActualEcpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvy6/h;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bigReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/h;->n:Lvy6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardBtnClickTmtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/h;->o:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockTaxCutDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/h;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
