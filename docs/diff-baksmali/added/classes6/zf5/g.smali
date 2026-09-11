.class public final Lzf5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzf5/a;

.field public final b:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

.field public final c:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9715e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    return-void
.end method

.method public constructor <init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V
    .registers 9

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    new-instance p1, Lzf5/a;

    .line 67371015
    const/4 v0, 0x0

    .line 67371016
    const/16 v2, 0xf

    .line 67371018
    const/4 v3, 0x0

    .line 67371019
    invoke-direct {p1, v3, v0, v1, v2}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 67371022
    :cond_e
    and-int/lit8 v0, p4, 0x2

    .line 67371024
    if-eqz v0, :cond_14

    .line 67371026
    sget-object p2, Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;->APP:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    .line 67371028
    :cond_14
    and-int/lit8 p4, p4, 0x4

    .line 67371030
    if-eqz p4, :cond_19

    .line 67371032
    move-object p3, v1

    .line 67371033
    :cond_19
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371039
    iput-object p1, p0, Lzf5/g;->a:Lzf5/a;

    .line 67371041
    iput-object p2, p0, Lzf5/g;->b:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    .line 67371043
    iput-object p3, p0, Lzf5/g;->c:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67371045
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzf5/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzf5/g;

    iget-object v1, p0, Lzf5/g;->a:Lzf5/a;

    iget-object v3, p1, Lzf5/g;->a:Lzf5/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lzf5/g;->b:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    iget-object v3, p1, Lzf5/g;->b:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lzf5/g;->c:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    iget-object p1, p1, Lzf5/g;->c:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lzf5/g;->a:Lzf5/a;

    invoke-virtual {v0}, Lzf5/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzf5/g;->b:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzf5/g;->c:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NovelUiConfig(appScaleConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzf5/g;->a:Lzf5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", themeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzf5/g;->b:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specificTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzf5/g;->c:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
