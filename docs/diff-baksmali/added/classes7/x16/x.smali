.class public final synthetic Lx16/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/model/NewUserSignInData;

.field public final synthetic b:Lx16/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/model/NewUserSignInData;Lx16/i0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16/x;->a:Lcom/dragon/read/model/NewUserSignInData;

    iput-object p2, p0, Lx16/x;->b:Lx16/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lx16/x;->a:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104898
    iget-object v1, p0, Lx16/x;->b:Lx16/i0;

    .line 17104900
    check-cast p1, Lorg/json/JSONObject;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    iput-boolean v2, v0, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17104909
    const-string v2, "signed_days"

    .line 17104911
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104914
    move-result v2

    .line 17104915
    iput v2, v0, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17104917
    const-string v2, "amount_type"

    .line 17104919
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, "amount"

    .line 17104925
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104928
    move-result p1

    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    const-string/jumbo v4, "\u6210\u529f\u9886\u53d6"

    .line 17104934
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    const-string p1, "gold"

    .line 17104945
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_3b

    .line 17104951
    const-string/jumbo p1, "\u91d1\u5e01"

    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    const-string p1, "rmb"

    .line 17104957
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_47

    .line 17104963
    const-string/jumbo p1, "\u5143\u73b0\u91d1"

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const-string p1, ""

    .line 17104969
    :goto_49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {v2, p1}, Lt16/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v1, v0}, Lx16/i0;->L(Lcom/dragon/read/model/NewUserSignInData;)V

    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method
