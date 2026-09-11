.class public final Lff/c;
.super Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/c$a;
    }
.end annotation


# static fields
.field public static l:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lff/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 11

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;

    .line 50593793
    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

    .line 50593795
    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-wide v0

    .line 50593803
    sget-wide v2, Lff/c;->l:J

    .line 50593804
    .line 50593805
    const-wide/16 v4, 0x0

    .line 50593806
    .line 50593807
    cmp-long v6, v2, v4

    .line 50593808
    .line 50593809
    if-eqz v6, :cond_1f

    .line 50593810
    .line 50593811
    sub-long v2, v0, v2

    .line 50593812
    .line 50593813
    const/16 v4, 0x320

    .line 50593814
    .line 50593815
    int-to-long v4, v4

    .line 50593816
    cmp-long v6, v2, v4

    .line 50593817
    .line 50593818
    if-ltz v6, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_1f

    .line 50593821
    :cond_1d
    const/4 v2, 0x0

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 50593824
    :goto_20
    sput-wide v0, Lff/c;->l:J

    .line 50593825
    .line 50593826
    if-nez v2, :cond_25

    .line 50593827
    .line 50593828
    goto :goto_33

    .line 50593829
    :cond_25
    new-instance v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 50593830
    .line 50593831
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;-><init>()V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->j(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;)V
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_2e

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_33

    .line 50593838
    :catchall_2e
    const/4 p1, 0x3

    .line 50593839
    const/4 p2, 0x0

    .line 50593840
    invoke-static {p3, p2, p2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return-void
.end method
