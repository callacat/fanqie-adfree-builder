.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showPwdRetainDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showPwdRetainDialog$1$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showPwdRetainDialog$1$1;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showPwdRetainDialog$1$1;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showPwdRetainDialog$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showPwdRetainDialog$1$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lorg/json/JSONObject;

    .line 16842754
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842756
    return-object p1
.end method
