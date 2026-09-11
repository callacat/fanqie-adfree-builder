.class public final Lyx5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99b62

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lex5/d;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lex5/d;->a:Lby5/a;

    .line 17104902
    iget v1, v1, Lby5/a;->l:I

    .line 17104904
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-ne v1, v2, :cond_33

    .line 17104913
    invoke-virtual {p0}, Lex5/d;->a()I

    .line 17104916
    move-result p0

    .line 17104917
    if-ge p0, v3, :cond_1a

    .line 17104919
    const-string p0, "1%"

    .line 17104921
    goto :goto_32

    .line 17104922
    :cond_1a
    const/16 v0, 0x5f

    .line 17104924
    if-lt p0, v0, :cond_21

    .line 17104926
    const-string p0, "99%"

    .line 17104928
    goto :goto_32

    .line 17104929
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104934
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    const/16 p0, 0x25

    .line 17104939
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p0

    .line 17104946
    :goto_32
    return-object p0

    .line 17104947
    :cond_33
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104949
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104952
    move-result-object v1

    .line 17104953
    const v2, 0x7f0622df

    .line 17104956
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, ""

    .line 17104962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104967
    iget-object p0, p0, Lex5/d;->a:Lby5/a;

    .line 17104969
    iget p0, p0, Lby5/a;->x:I

    .line 17104971
    add-int/2addr p0, v3

    .line 17104972
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object p0

    .line 17104976
    aput-object p0, v4, v0

    .line 17104978
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    return-object p0
.end method

.method public static final b(Lex5/c;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lex5/c;->i:Ljava/lang/Integer;

    .line 17170438
    if-eqz v1, :cond_d

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170443
    move-result v1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, -0x1

    .line 17170446
    :goto_e
    iget v2, p0, Lex5/c;->g:I

    .line 17170448
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170450
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170453
    move-result v3

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    const-string v5, ""

    .line 17170457
    if-ne v2, v3, :cond_70

    .line 17170459
    if-ge v1, v4, :cond_2c

    .line 17170461
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170464
    move-result-object p0

    .line 17170465
    const v0, 0x7f0622dd

    .line 17170468
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170471
    move-result-object p0

    .line 17170472
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    goto :goto_6f

    .line 17170476
    :cond_2c
    const/16 p0, 0x5f

    .line 17170478
    if-lt v1, p0, :cond_3f

    .line 17170480
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170483
    move-result-object p0

    .line 17170484
    const v0, 0x7f0622dc

    .line 17170487
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170490
    move-result-object p0

    .line 17170491
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    goto :goto_6f

    .line 17170495
    :cond_3f
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170497
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170500
    move-result-object p0

    .line 17170501
    const v2, 0x7f0622de

    .line 17170504
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170507
    move-result-object p0

    .line 17170508
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170515
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    const/16 v1, 0x25

    .line 17170523
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v1

    .line 17170530
    aput-object v1, v2, v0

    .line 17170532
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170539
    move-result-object p0

    .line 17170540
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    :goto_6f
    return-object p0

    .line 17170544
    :cond_70
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170546
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170549
    move-result-object v1

    .line 17170550
    const v2, 0x7f0622df

    .line 17170553
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170562
    iget p0, p0, Lex5/c;->h:I

    .line 17170564
    add-int/2addr p0, v4

    .line 17170565
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    move-result-object p0

    .line 17170569
    aput-object p0, v2, v0

    .line 17170571
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    return-object p0
.end method
