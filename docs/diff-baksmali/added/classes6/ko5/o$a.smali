.class public final Lko5/o$a;
.super Lko5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

.field public final b:Lcom/bytedance/kmp/reading/model/w;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97f9f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lko5/o$a;-><init>(Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990978
    if-eqz v0, :cond_6

    .line 100990980
    sget-object p1, Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;->CategoryLandingStyleDefault:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 100990982
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100990984
    const/4 v1, 0x0

    .line 100990985
    if-eqz v0, :cond_c

    .line 100990987
    move-object p2, v1

    .line 100990988
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 100990990
    if-eqz v0, :cond_14

    .line 100990992
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100990995
    move-result-object p3

    .line 100990996
    :cond_14
    and-int/lit8 v0, p6, 0x8

    .line 100990998
    if-eqz v0, :cond_1c

    .line 100991000
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991003
    move-result-object p4

    .line 100991004
    :cond_1c
    and-int/lit8 v0, p6, 0x10

    .line 100991006
    if-eqz v0, :cond_24

    .line 100991008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991011
    move-result-object p5

    .line 100991012
    :cond_24
    and-int/lit8 v0, p6, 0x20

    .line 100991014
    if-eqz v0, :cond_2c

    .line 100991016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991019
    move-result-object v1

    .line 100991020
    :cond_2c
    and-int/lit8 p6, p6, 0x40

    .line 100991022
    if-eqz p6, :cond_32

    .line 100991024
    const/4 p6, -0x1

    .line 100991025
    goto :goto_33

    .line 100991026
    :cond_32
    const/4 p6, 0x0

    .line 100991027
    :goto_33
    invoke-static {p1, p3, p4, p5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991030
    invoke-direct {p0}, Lko5/o;-><init>()V

    .line 100991033
    iput-object p1, p0, Lko5/o$a;->a:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 100991035
    iput-object p2, p0, Lko5/o$a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 100991037
    iput-object p3, p0, Lko5/o$a;->c:Ljava/util/List;

    .line 100991039
    iput-object p4, p0, Lko5/o$a;->d:Ljava/util/List;

    .line 100991041
    iput-object p5, p0, Lko5/o$a;->e:Ljava/util/List;

    .line 100991043
    iput-object v1, p0, Lko5/o$a;->f:Ljava/util/List;

    .line 100991045
    iput p6, p0, Lko5/o$a;->g:I

    .line 100991047
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lko5/o$a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    sget-object v1, La75/a;->a:La75/a;

    .line 196614
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v0}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1b

    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lko5/o$a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-object v1

    .line 262151
    :cond_7
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 262153
    if-eqz v0, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-nez v0, :cond_10

    .line 262159
    move-object v0, v1

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262163
    move-result v2

    .line 262164
    if-lez v2, :cond_18

    .line 262166
    const/4 v2, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    if-eqz v2, :cond_34

    .line 262171
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x0

    .line 262176
    if-eqz v2, :cond_27

    .line 262178
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 262181
    move-result v2

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, 0x0

    .line 262184
    :goto_28
    cmpl-float v2, v2, v3

    .line 262186
    if-lez v2, :cond_34

    .line 262188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262190
    const-string v1, "\u5206"

    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    :cond_34
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lko5/o$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lko5/o$a;

    iget-object v1, p0, Lko5/o$a;->a:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    iget-object v3, p1, Lko5/o$a;->a:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lko5/o$a;->b:Lcom/bytedance/kmp/reading/model/w;

    iget-object v3, p1, Lko5/o$a;->b:Lcom/bytedance/kmp/reading/model/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lko5/o$a;->c:Ljava/util/List;

    iget-object v3, p1, Lko5/o$a;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lko5/o$a;->d:Ljava/util/List;

    iget-object v3, p1, Lko5/o$a;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lko5/o$a;->e:Ljava/util/List;

    iget-object v3, p1, Lko5/o$a;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lko5/o$a;->f:Ljava/util/List;

    iget-object v3, p1, Lko5/o$a;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget v1, p0, Lko5/o$a;->g:I

    iget p1, p1, Lko5/o$a;->g:I

    if-eq v1, p1, :cond_51

    return v2

    :cond_51
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lko5/o$a;->a:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/o$a;->b:Lcom/bytedance/kmp/reading/model/w;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/o$a;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/o$a;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/o$a;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/o$a;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lko5/o$a;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BookRow(style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lko5/o$a;->a:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", book="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/o$a;->b:Lcom/bytedance/kmp/reading/model/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/o$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originSecondaryInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/o$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/o$a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortStoryTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/o$a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookNameLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lko5/o$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
