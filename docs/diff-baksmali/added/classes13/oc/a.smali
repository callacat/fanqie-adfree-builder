.class public final Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/a$a;
    }
.end annotation


# static fields
.field public static final b:Loc/a$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Loc/a$a;

    invoke-direct {v0}, Loc/a$a;-><init>()V

    sput-object v0, Loc/a;->b:Loc/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->Companion:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreateResponse:Lnc/h;

    .line 262151
    const-string v1, ""

    .line 262153
    if-eqz v0, :cond_2f

    .line 262155
    iget-object v0, v0, Lnc/h;->data:Lnc/c;

    .line 262157
    iget-object v0, v0, Lnc/c;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 262159
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262169
    move-result v2

    .line 262170
    const/4 v3, 0x1

    .line 262171
    if-lez v2, :cond_1f

    .line 262173
    const/4 v2, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :goto_20
    if-eqz v2, :cond_2f

    .line 262178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262181
    move-result v2

    .line 262182
    sub-int/2addr v2, v3

    .line 262183
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    move-object v1, v0

    .line 262191
    :cond_2f
    return-object v1
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    iget-object v1, p0, Loc/a;->a:Ljava/lang/String;

    .line 327684
    if-eqz v1, :cond_7

    .line 327686
    return-object v1

    .line 327687
    :cond_7
    :try_start_7
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->Companion:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$a;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreateResponse:Lnc/h;

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-eqz v1, :cond_41

    .line 327697
    iget-object v1, v1, Lnc/h;->data:Lnc/c;

    .line 327699
    iget-object v1, v1, Lnc/c;->paytype_items:Ljava/util/ArrayList;

    .line 327701
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_19} :catch_58

    .line 327705
    move-object v3, v0

    .line 327706
    :cond_1a
    :goto_1a
    :try_start_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v4

    .line 327710
    if-eqz v4, :cond_42

    .line 327712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v4

    .line 327716
    check-cast v4, Lnc/m;

    .line 327718
    iget v5, v4, Lnc/m;->sign_status:I

    .line 327720
    if-ne v5, v2, :cond_1a

    .line 327722
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327724
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327727
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    iget-object v4, v4, Lnc/m;->ptcode:Ljava/lang/String;

    .line 327732
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    const/16 v4, 0x2c

    .line 327737
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v3

    .line 327744
    goto :goto_1a

    .line 327745
    :cond_41
    move-object v3, v0

    .line 327746
    :cond_42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327749
    move-result v1

    .line 327750
    if-nez v1, :cond_59

    .line 327752
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327755
    move-result v1

    .line 327756
    sub-int/2addr v1, v2

    .line 327757
    const/4 v2, 0x0

    .line 327758
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_55} :catch_57

    .line 327765
    move-object v3, v1

    .line 327766
    goto :goto_59

    .line 327767
    :catch_57
    move-object v0, v3

    .line 327768
    :catch_58
    move-object v3, v0

    .line 327769
    :cond_59
    :goto_59
    iput-object v3, p0, Loc/a;->a:Ljava/lang/String;

    .line 327771
    return-object v3
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67371008
    sget-object v0, Loc/a;->b:Loc/a$a;

    .line 67371010
    new-instance v1, Lorg/json/JSONObject;

    .line 67371012
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371015
    const-string v2, "first_method_list"

    .line 67371017
    invoke-static {}, Loc/a;->c()Ljava/lang/String;

    .line 67371020
    move-result-object v3

    .line 67371021
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371024
    const-string v2, "sign_method"

    .line 67371026
    invoke-virtual {p0}, Loc/a;->d()Ljava/lang/String;

    .line 67371029
    move-result-object v3

    .line 67371030
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371033
    const-string v2, "method"

    .line 67371035
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371038
    const-string p2, "result"

    .line 67371040
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371043
    const-string p1, "error_code"

    .line 67371045
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371048
    const-string p1, "error_message"

    .line 67371050
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371053
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371058
    const-string p1, "wallet_cashier_result"

    .line 67371060
    invoke-static {p1, v1}, Loc/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371063
    return-void
.end method
