.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$buildKeepDialogConfig$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$buildKeepDialogConfig$3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$buildKeepDialogConfig$3;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$buildKeepDialogConfig$3;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$buildKeepDialogConfig$3;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$buildKeepDialogConfig$3;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/String;

    .line 50462722
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 50462724
    check-cast p3, Lorg/json/JSONObject;

    .line 50462726
    const/4 p2, 0x0

    .line 50462727
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462730
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462732
    return-object p1
.end method
