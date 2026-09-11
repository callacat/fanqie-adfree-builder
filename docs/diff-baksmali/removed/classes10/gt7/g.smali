.class public final Lgt7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lat7/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final lynxPlayEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lgs7/b;->a:Lgs7/b;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object p1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 33816585
    .line 33816586
    if-nez p1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_13

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getSeriesAdConfig()Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    if-nez p1, :cond_15

    .line 33816594
    .line 33816595
    :goto_13
    const/4 p1, 0x0

    .line 33816596
    goto :goto_19

    .line 33816597
    :cond_15
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;->getSeriesJsbAbility()Lcom/ss/android/union_api/config/IMUnionSeriesJsbAbility;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    if-nez p1, :cond_1c

    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    instance-of p2, p1, Lft7/b;

    .line 33816605
    .line 33816606
    if-eqz p2, :cond_25

    .line 33816607
    .line 33816608
    check-cast p1, Lft7/b;

    .line 33816609
    .line 33816610
    invoke-interface {p1}, Lft7/b;->f()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method
