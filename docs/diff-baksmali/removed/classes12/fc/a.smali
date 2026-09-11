.class public final Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d446

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfc/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196609
    .line 196610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v0, ""

    .line 196614
    .line 196615
    iput-object v0, p0, Lfc/a;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lfc/a;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lfc/a;->c:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lfc/a;->d:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lfc/a;->e:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lfc/a;->f:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lfc/a;->g:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    iget-object v3, p0, Lfc/a;->c:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v4, p0, Lfc/a;->d:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v4, "template_id"

    .line 17104919
    .line 17104920
    iget-object v5, p0, Lfc/a;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v4, "withhold_project"

    .line 17104926
    .line 17104927
    iget-object v5, p0, Lfc/a;->b:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v4, "cashier_style"

    .line 17104933
    .line 17104934
    const-string v5, "2"

    .line 17104935
    .line 17104936
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v4, "haspass"

    .line 17104940
    .line 17104941
    iget-object v5, p0, Lfc/a;->f:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v4, "button_name"

    .line 17104947
    .line 17104948
    invoke-static {v3, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, "sign_source"

    .line 17104952
    .line 17104953
    const-string v4, "sign_pay"

    .line 17104954
    .line 17104955
    invoke-static {v3, p1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    aput-object v3, v2, v0

    .line 17104961
    .line 17104962
    const-string p1, "wallet_withhold_sign_double_check_pop_click"

    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    iget-object v2, p0, Lfc/a;->c:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v3, p0, Lfc/a;->d:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v4, "template_id"

    .line 17104916
    .line 17104917
    iget-object v5, p0, Lfc/a;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v4, "withhold_project"

    .line 17104923
    .line 17104924
    iget-object v5, p0, Lfc/a;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v4, "original_amount"

    .line 17104930
    .line 17104931
    iget-object v5, p0, Lfc/a;->e:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v4, "cashier_style"

    .line 17104937
    .line 17104938
    const-string v5, "1"

    .line 17104939
    .line 17104940
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v4, "haspass"

    .line 17104944
    .line 17104945
    iget-object v5, p0, Lfc/a;->f:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v4, "button_name"

    .line 17104951
    .line 17104952
    iget-object v5, p0, Lfc/a;->g:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v4, "sign_source"

    .line 17104958
    .line 17104959
    const-string v5, "sign_pay"

    .line 17104960
    .line 17104961
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    aput-object v2, v1, v3

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method
