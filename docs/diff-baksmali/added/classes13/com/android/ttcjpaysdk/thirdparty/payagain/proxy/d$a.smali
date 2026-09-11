.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;

    .line 50593798
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/e;

    .line 50593800
    if-eqz p2, :cond_27

    .line 50593802
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/e;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 50593804
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 50593806
    if-eqz v0, :cond_27

    .line 50593808
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 50593810
    iget v2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 50593812
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c()Z

    .line 50593815
    move-result v3

    .line 50593816
    if-nez p1, :cond_1c

    .line 50593818
    const-string p1, ""

    .line 50593820
    :cond_1c
    move-object v4, p1

    .line 50593821
    const/4 v5, 0x0

    .line 50593822
    const/4 v6, 0x0

    .line 50593823
    const/4 v7, 0x1

    .line 50593824
    const/4 v9, 0x0

    .line 50593825
    const/16 v10, 0x130

    .line 50593827
    move-object v8, p3

    .line 50593828
    invoke-static/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->g(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;IZLjava/lang/String;ZZZLorg/json/JSONObject;Lqe/b;I)V

    .line 50593831
    :cond_27
    return-void
.end method

.method public final b(ILjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;

    .line 33619970
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/e;

    .line 33619972
    return-void
.end method
