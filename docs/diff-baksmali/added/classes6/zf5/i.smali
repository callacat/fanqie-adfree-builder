.class public final Lzf5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

.field public final b:F

.field public final c:Lqv5/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97160

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lqv5/i;->t:Lqv5/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzf5/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lzf5/i;-><init>(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;FLqv5/i;)V

    .line 16908296
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;FLqv5/i;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lzf5/i;->a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50528265
    iput p2, p0, Lzf5/i;->b:F

    .line 50528267
    iput-object p3, p0, Lzf5/i;->c:Lqv5/i;

    .line 50528269
    return-void
.end method

.method public static a(Lzf5/i;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;FLqv5/i;I)Lzf5/i;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082690
    if-eqz v0, :cond_6

    .line 84082692
    iget-object p1, p0, Lzf5/i;->a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84082696
    if-eqz v0, :cond_c

    .line 84082698
    iget p2, p0, Lzf5/i;->b:F

    .line 84082700
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84082702
    if-eqz p4, :cond_12

    .line 84082704
    iget-object p3, p0, Lzf5/i;->c:Lqv5/i;

    .line 84082706
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082709
    const/4 p0, 0x0

    .line 84082710
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082713
    new-instance p0, Lzf5/i;

    .line 84082715
    invoke-direct {p0, p1, p2, p3}, Lzf5/i;-><init>(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;FLqv5/i;)V

    .line 84082718
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzf5/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzf5/i;

    iget-object v1, p0, Lzf5/i;->a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    iget-object v3, p1, Lzf5/i;->a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lzf5/i;->b:F

    iget v3, p1, Lzf5/i;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lzf5/i;->c:Lqv5/i;

    iget-object p1, p1, Lzf5/i;->c:Lqv5/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lzf5/i;->a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzf5/i;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzf5/i;->c:Lqv5/i;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NovelUiState(currentTheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzf5/i;->a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzf5/i;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", padToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzf5/i;->c:Lqv5/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
