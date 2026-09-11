.class public final Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/a$a;
    }
.end annotation


# static fields
.field public static final a:Lva/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d223

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lva/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lva/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lva/a;->a:Lva/a;

    .line 196620
    .line 196621
    const-string v0, "CJPayCustomSceneUtils"

    .line 196622
    .line 196623
    sput-object v0, Lva/a;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lva/a;->b:Ljava/lang/String;

    .line 50593797
    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v2, "getShowInfoByScene "

    .line 50593801
    .line 50593802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    sget-object v0, Lva/a$a;->a:[I

    .line 50593816
    .line 50593817
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p0

    .line 50593821
    aget p0, v0, p0

    .line 50593822
    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    if-ne p0, v0, :cond_28

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_27

    .line 50593827
    .line 50593828
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->pay_verify_pre_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 50593829
    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 p2, 0x0

    .line 50593832
    :cond_28
    :goto_28
    return-object p2
.end method
