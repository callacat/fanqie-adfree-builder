.class public final Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d1dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 131073
    .line 131074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v0, ""

    .line 131078
    .line 131079
    iput-object v0, p0, Lha/a;->a:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lha/a;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    const-string v0, "CJPayOuterAuthorizeActivity"

    .line 131084
    .line 131085
    iput-object v0, p0, Lha/a;->c:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lha/a;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lha/a;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "button_name"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const/4 v2, 0x1

    .line 16973846
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 16973847
    .line 16973848
    aput-object v1, v2, v0

    .line 16973849
    .line 16973850
    const-string v0, "wallet_tixian_businesstopay_auth_click"

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lha/a;->a:Ljava/lang/String;

    .line 50593796
    .line 50593797
    iget-object v1, p0, Lha/a;->b:Ljava/lang/String;

    .line 50593798
    .line 50593799
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    const-string v1, "result"

    .line 50593804
    .line 50593805
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p1, "error_code"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p1, "error_message"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    const/4 p2, 0x1

    .line 50593823
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50593824
    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    aput-object v0, p2, p3

    .line 50593827
    .line 50593828
    const-string p3, "wallet_businesstopay_auth_result"

    .line 50593829
    .line 50593830
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method
