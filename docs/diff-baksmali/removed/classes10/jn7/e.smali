.class public final Ljn7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa28ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p2, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {p2}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    const-string v0, "landing_ad"

    .line 50593800
    .line 50593801
    iput-object v0, p2, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 50593802
    .line 50593803
    iput-object p1, p2, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 50593804
    .line 50593805
    const/4 p1, 0x1

    .line 50593806
    invoke-virtual {p2, p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 50593807
    .line 50593808
    .line 50593809
    new-instance p1, Ljn7/c;

    .line 50593810
    .line 50593811
    invoke-direct {p1}, Ljn7/c;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    const/4 v0, 0x0

    .line 50593815
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p1, p2}, Ljn7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    const/4 p1, 0x2

    .line 50593822
    invoke-static {p2, p0, p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method
