.class public final Lxs2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lorg/jetbrains/compose/resources/DrawableResource;

.field public final h:Lorg/jetbrains/compose/resources/DrawableResource;

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lxs2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d256

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1fff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lxs2/g;-><init>(IIILjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/playletcomment/detail/g0$c;I)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/playletcomment/detail/g0$c;I)V
    .registers 22

    .prologue
    .line 117833728
    move-object v0, p0

    .line 117833729
    move/from16 v1, p7

    .line 117833731
    and-int/lit8 v2, v1, 0x1

    .line 117833733
    if-eqz v2, :cond_a

    .line 117833735
    const/16 v2, 0x14

    .line 117833737
    goto :goto_b

    .line 117833738
    :cond_a
    move v2, p1

    .line 117833739
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 117833741
    if-eqz v3, :cond_11

    .line 117833743
    const/4 v3, 0x2

    .line 117833744
    goto :goto_13

    .line 117833745
    :cond_11
    move/from16 v3, p2

    .line 117833747
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 117833749
    if-eqz v4, :cond_1a

    .line 117833751
    const/16 v4, 0xc

    .line 117833753
    goto :goto_1c

    .line 117833754
    :cond_1a
    move/from16 v4, p3

    .line 117833756
    :goto_1c
    and-int/lit8 v5, v1, 0x8

    .line 117833758
    if-eqz v5, :cond_24

    .line 117833760
    const v5, 0x3f8a3d71    # 1.08f

    .line 117833763
    goto :goto_25

    .line 117833764
    :cond_24
    const/4 v5, 0x0

    .line 117833765
    :goto_25
    and-int/lit8 v6, v1, 0x10

    .line 117833767
    const/4 v7, 0x0

    .line 117833768
    if-eqz v6, :cond_2c

    .line 117833770
    const/4 v6, 0x1

    .line 117833771
    goto :goto_2d

    .line 117833772
    :cond_2c
    const/4 v6, 0x0

    .line 117833773
    :goto_2d
    and-int/lit8 v8, v1, 0x20

    .line 117833775
    const/4 v9, 0x0

    .line 117833776
    if-eqz v8, :cond_34

    .line 117833778
    move-object v8, v9

    .line 117833779
    goto :goto_36

    .line 117833780
    :cond_34
    move-object/from16 v8, p4

    .line 117833782
    :goto_36
    and-int/lit8 v10, v1, 0x40

    .line 117833784
    if-eqz v10, :cond_4a

    .line 117833786
    sget-object v10, Lss2/n0$a;->a:Lss2/n0$a;

    .line 117833788
    sget-object v11, Lss2/l0;->a:Lkotlin/Lazy;

    .line 117833790
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833793
    sget-object v10, Lss2/l0;->a:Lkotlin/Lazy;

    .line 117833795
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117833798
    move-result-object v10

    .line 117833799
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117833801
    goto :goto_4b

    .line 117833802
    :cond_4a
    move-object v10, v9

    .line 117833803
    :goto_4b
    and-int/lit16 v11, v1, 0x80

    .line 117833805
    if-eqz v11, :cond_5f

    .line 117833807
    sget-object v11, Lss2/n0$a;->a:Lss2/n0$a;

    .line 117833809
    sget-object v12, Lss2/l0;->a:Lkotlin/Lazy;

    .line 117833811
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833814
    sget-object v7, Lss2/l0;->b:Lkotlin/Lazy;

    .line 117833816
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117833819
    move-result-object v7

    .line 117833820
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117833822
    goto :goto_60

    .line 117833823
    :cond_5f
    move-object v7, v9

    .line 117833824
    :goto_60
    and-int/lit16 v11, v1, 0x100

    .line 117833826
    if-eqz v11, :cond_6a

    .line 117833828
    new-instance v11, Lxs2/b;

    .line 117833830
    invoke-direct {v11}, Lxs2/b;-><init>()V

    .line 117833833
    goto :goto_6b

    .line 117833834
    :cond_6a
    move-object v11, v9

    .line 117833835
    :goto_6b
    and-int/lit16 v12, v1, 0x200

    .line 117833837
    if-eqz v12, :cond_72

    .line 117833839
    sget-object v12, Lxs2/d;->a:Lxs2/d;

    .line 117833841
    goto :goto_73

    .line 117833842
    :cond_72
    move-object v12, v9

    .line 117833843
    :goto_73
    and-int/lit16 v13, v1, 0x400

    .line 117833845
    if-eqz v13, :cond_7c

    .line 117833847
    new-instance v9, Lxs2/c;

    .line 117833849
    invoke-direct {v9}, Lxs2/c;-><init>()V

    .line 117833852
    :cond_7c
    and-int/lit16 v13, v1, 0x800

    .line 117833854
    if-eqz v13, :cond_83

    .line 117833856
    sget-object v13, Lxs2/e;->a:Lxs2/e;

    .line 117833858
    goto :goto_85

    .line 117833859
    :cond_83
    move-object/from16 v13, p5

    .line 117833861
    :goto_85
    and-int/lit16 v1, v1, 0x1000

    .line 117833863
    if-eqz v1, :cond_8c

    .line 117833865
    sget-object v1, Lxs2/f;->a:Lxs2/f;

    .line 117833867
    goto :goto_8e

    .line 117833868
    :cond_8c
    move-object/from16 v1, p6

    .line 117833870
    :goto_8e
    move-object p1, v10

    .line 117833871
    move-object/from16 p2, v7

    .line 117833873
    move-object/from16 p3, v11

    .line 117833875
    move-object/from16 p4, v12

    .line 117833877
    move-object/from16 p5, v9

    .line 117833879
    move-object/from16 p6, v13

    .line 117833881
    move-object/from16 p7, v1

    .line 117833883
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117833889
    iput v2, v0, Lxs2/g;->a:I

    .line 117833891
    iput v3, v0, Lxs2/g;->b:I

    .line 117833893
    iput v4, v0, Lxs2/g;->c:I

    .line 117833895
    iput v5, v0, Lxs2/g;->d:F

    .line 117833897
    iput-boolean v6, v0, Lxs2/g;->e:Z

    .line 117833899
    iput-object v8, v0, Lxs2/g;->f:Ljava/lang/String;

    .line 117833901
    iput-object v10, v0, Lxs2/g;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117833903
    iput-object v7, v0, Lxs2/g;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117833905
    iput-object v11, v0, Lxs2/g;->i:Lkotlin/jvm/functions/Function1;

    .line 117833907
    iput-object v12, v0, Lxs2/g;->j:Lkotlin/jvm/functions/Function0;

    .line 117833909
    iput-object v9, v0, Lxs2/g;->k:Lkotlin/jvm/functions/Function1;

    .line 117833911
    iput-object v13, v0, Lxs2/g;->l:Lkotlin/jvm/functions/Function2;

    .line 117833913
    iput-object v1, v0, Lxs2/g;->m:Lkotlin/jvm/functions/Function2;

    .line 117833915
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lxs2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lxs2/g;

    iget v1, p0, Lxs2/g;->a:I

    iget v3, p1, Lxs2/g;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lxs2/g;->b:I

    iget v3, p1, Lxs2/g;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lxs2/g;->c:I

    iget v3, p1, Lxs2/g;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lxs2/g;->d:F

    iget v3, p1, Lxs2/g;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lxs2/g;->e:Z

    iget-boolean v3, p1, Lxs2/g;->e:Z

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lxs2/g;->f:Ljava/lang/String;

    iget-object v3, p1, Lxs2/g;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lxs2/g;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    iget-object v3, p1, Lxs2/g;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lxs2/g;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    iget-object v3, p1, Lxs2/g;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lxs2/g;->i:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lxs2/g;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    :cond_5f
    iget-object v1, p0, Lxs2/g;->j:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lxs2/g;->j:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    return v2

    :cond_6a
    iget-object v1, p0, Lxs2/g;->k:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lxs2/g;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    iget-object v1, p0, Lxs2/g;->l:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lxs2/g;->l:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    iget-object v1, p0, Lxs2/g;->m:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lxs2/g;->m:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    return v2

    :cond_8b
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lxs2/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxs2/g;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxs2/g;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxs2/g;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxs2/g;->e:Z

    if-eqz v1, :cond_1e

    const/16 v1, 0x4cf

    goto :goto_20

    :cond_1e
    const/16 v1, 0x4d5

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxs2/g;->f:Ljava/lang/String;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxs2/g;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-virtual {v1}, Li38/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxs2/g;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-virtual {v1}, Li38/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxs2/g;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxs2/g;->j:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxs2/g;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxs2/g;->l:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxs2/g;->m:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommentLikeViewData(likeIconSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxs2/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likeIconSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxs2/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coupleCountTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxs2/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", boostLikeZoomFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxs2/g;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxs2/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emptyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs2/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boostLikeRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs2/g;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boostLikedRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs2/g;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeLottieJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs2/g;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diggResConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs2/g;->j:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrapDiggResCdnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs2/g;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs2/g;->l:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxs2/g;->m:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
