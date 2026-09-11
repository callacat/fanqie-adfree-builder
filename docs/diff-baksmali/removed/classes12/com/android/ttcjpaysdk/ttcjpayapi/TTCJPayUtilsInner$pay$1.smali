.class final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$pay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$pay$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$pay$1;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$pay$1;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$pay$1;->INSTANCE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$pay$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$pay$1;->invoke(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
