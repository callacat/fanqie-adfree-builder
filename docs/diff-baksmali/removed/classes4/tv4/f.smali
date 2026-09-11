.class public final Ltv4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9529a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p1, p0, Ltv4/f;->a:I

    .line 33685512
    .line 33685513
    iput-object p2, p0, Ltv4/f;->b:Landroid/content/Context;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    .line 100990976
    iget v0, p0, Ltv4/f;->a:I

    .line 100990977
    .line 100990978
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100990979
    .line 100990980
    .line 100990981
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    .line 100990982
    .line 100990983
    .line 100990984
    move-result p4

    .line 100990985
    sub-int/2addr p6, p5

    .line 100990986
    sub-int/2addr p4, p6

    .line 100990987
    sub-int/2addr v0, p4

    .line 100990988
    const-string p4, ""

    .line 100990989
    .line 100990990
    if-gtz v0, :cond_3f

    .line 100990991
    .line 100990992
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 100990993
    .line 100990994
    iget-object p1, p0, Ltv4/f;->b:Landroid/content/Context;

    .line 100990995
    .line 100990996
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100990997
    .line 100990998
    .line 100990999
    move-result-object p1

    .line 100991000
    const/4 p2, 0x1

    .line 100991001
    new-array p2, p2, [Ljava/lang/Object;

    .line 100991002
    .line 100991003
    iget p3, p0, Ltv4/f;->a:I

    .line 100991004
    .line 100991005
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991006
    .line 100991007
    .line 100991008
    move-result-object p3

    .line 100991009
    const/4 p5, 0x0

    .line 100991010
    aput-object p3, p2, p5

    .line 100991011
    .line 100991012
    const p3, 0x7f061d20

    .line 100991013
    .line 100991014
    .line 100991015
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object p1

    .line 100991019
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991020
    .line 100991021
    .line 100991022
    new-array p2, p5, [Ljava/lang/Object;

    .line 100991023
    .line 100991024
    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object p2

    .line 100991028
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p1

    .line 100991032
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991033
    .line 100991034
    .line 100991035
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 100991036
    .line 100991037
    .line 100991038
    goto :goto_5d

    .line 100991039
    :cond_3f
    sub-int/2addr p3, p2

    .line 100991040
    if-lt v0, p3, :cond_44

    .line 100991041
    .line 100991042
    const/4 p4, 0x0

    .line 100991043
    goto :goto_5d

    .line 100991044
    :cond_44
    add-int/2addr v0, p2

    .line 100991045
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991046
    .line 100991047
    .line 100991048
    add-int/lit8 p3, v0, -0x1

    .line 100991049
    .line 100991050
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100991051
    .line 100991052
    .line 100991053
    move-result p3

    .line 100991054
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 100991055
    .line 100991056
    .line 100991057
    move-result p3

    .line 100991058
    if-eqz p3, :cond_59

    .line 100991059
    .line 100991060
    add-int/lit8 v0, v0, -0x1

    .line 100991061
    .line 100991062
    if-ne v0, p2, :cond_59

    .line 100991063
    .line 100991064
    return-object p4

    .line 100991065
    :cond_59
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100991066
    .line 100991067
    .line 100991068
    move-result-object p4

    .line 100991069
    :goto_5d
    return-object p4
.end method
