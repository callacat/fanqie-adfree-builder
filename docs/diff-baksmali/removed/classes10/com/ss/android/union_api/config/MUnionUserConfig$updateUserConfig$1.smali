.class final Lcom/ss/android/union_api/config/MUnionUserConfig$updateUserConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_api/config/MUnionUserConfig;->updateUserConfig(ZLjava/lang/Long;I)Lcom/ss/android/union_api/config/MUnionUserConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isLogin:Z

.field final synthetic $userId:Ljava/lang/Long;

.field final synthetic $userType:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;ZI)V
    .registers 4

    iput-object p1, p0, Lcom/ss/android/union_api/config/MUnionUserConfig$updateUserConfig$1;->$userId:Ljava/lang/Long;

    iput-boolean p2, p0, Lcom/ss/android/union_api/config/MUnionUserConfig$updateUserConfig$1;->$isLogin:Z

    iput p3, p0, Lcom/ss/android/union_api/config/MUnionUserConfig$updateUserConfig$1;->$userType:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/union_api/config/MUnionUserConfig$updateUserConfig$1;->invoke(Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method

.method public final invoke(Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig$updateUserConfig$1;->$userId:Ljava/lang/Long;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->setUserId(Ljava/lang/Long;)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig$updateUserConfig$1;->$isLogin:Z

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->setIsLogin(Z)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;

    .line 16973836
    .line 16973837
    .line 16973838
    iget v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig$updateUserConfig$1;->$userType:I

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->setUserType(I)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
