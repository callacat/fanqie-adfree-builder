.class public final Lgt7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/r0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lso7/k0;II)V
    .registers 4

    .prologue
    .line 50593792
    sget-object p1, Lgs7/b;->a:Lgs7/b;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object p1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 50593798
    .line 50593799
    if-nez p1, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_10

    .line 50593802
    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getSeriesAdConfig()Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    if-nez p1, :cond_12

    .line 50593807
    .line 50593808
    :goto_10
    const/4 p1, 0x0

    .line 50593809
    goto :goto_16

    .line 50593810
    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;->getSeriesJsbAbility()Lcom/ss/android/union_api/config/IMUnionSeriesJsbAbility;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    :goto_16
    if-nez p1, :cond_19

    .line 50593815
    .line 50593816
    return-void

    .line 50593817
    :cond_19
    instance-of p2, p1, Lft7/b;

    .line 50593818
    .line 50593819
    if-eqz p2, :cond_22

    .line 50593820
    .line 50593821
    check-cast p1, Lft7/b;

    .line 50593822
    .line 50593823
    invoke-interface {p1}, Lft7/b;->j()V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method
