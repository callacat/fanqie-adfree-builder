.class public final synthetic Luy5/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/model/NewUserSignInData;

.field public final synthetic b:Luy5/k2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/model/NewUserSignInData;Luy5/k2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5/v1;->a:Lcom/dragon/read/model/NewUserSignInData;

    iput-object p2, p0, Luy5/v1;->b:Luy5/k2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Luy5/v1;->a:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104898
    iget-object v1, p0, Luy5/v1;->b:Luy5/k2;

    .line 17104900
    check-cast p1, Lcom/dragon/read/model/LowActivityUserSigninResult;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    iput-boolean v2, v0, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17104909
    iget v2, p1, Lcom/dragon/read/model/LowActivityUserSigninResult;->signedDays:I

    .line 17104911
    iput v2, v0, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17104913
    iget-object v2, p1, Lcom/dragon/read/model/LowActivityUserSigninResult;->amountType:Ljava/lang/String;

    .line 17104915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    const-string/jumbo v4, "\u6210\u529f\u9886\u53d6"

    .line 17104920
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    iget v4, p1, Lcom/dragon/read/model/LowActivityUserSigninResult;->amount:I

    .line 17104925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/model/LowActivityUserSigninResult;->amountType:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    const-string v4, "gold"

    .line 17104935
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_31

    .line 17104941
    const-string/jumbo p1, "\u91d1\u5e01"

    .line 17104944
    goto :goto_3f

    .line 17104945
    :cond_31
    const-string v4, "rmb"

    .line 17104947
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_3d

    .line 17104953
    const-string/jumbo p1, "\u5143\u73b0\u91d1"

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const-string p1, ""

    .line 17104959
    :goto_3f
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v2, p1}, Lt16/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v1, v0}, Luy5/k2;->I(Lcom/dragon/read/model/NewUserSignInData;)V

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method
