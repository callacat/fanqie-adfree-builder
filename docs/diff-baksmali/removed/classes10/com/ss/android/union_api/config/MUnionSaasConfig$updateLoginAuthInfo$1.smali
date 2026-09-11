.class final Lcom/ss/android/union_api/config/MUnionSaasConfig$updateLoginAuthInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_api/config/MUnionSaasConfig;->updateLoginAuthInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_api/config/MUnionSaasConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $accessToken:Ljava/lang/String;

.field final synthetic $openId:Ljava/lang/String;

.field final synthetic this$0:Lcom/ss/android/union_api/config/MUnionSaasConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_api/config/MUnionSaasConfig;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$updateLoginAuthInfo$1;->this$0:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    iput-object p2, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$updateLoginAuthInfo$1;->$openId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$updateLoginAuthInfo$1;->$accessToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/union_api/config/MUnionSaasConfig$updateLoginAuthInfo$1;->invoke(Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method

.method public final invoke(Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$updateLoginAuthInfo$1;->this$0:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->from(Lcom/ss/android/union_api/config/MUnionSaasConfig;)Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$updateLoginAuthInfo$1;->$openId:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->setOpenId(Ljava/lang/String;)Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$updateLoginAuthInfo$1;->$accessToken:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->setAccessToken(Ljava/lang/String;)Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
