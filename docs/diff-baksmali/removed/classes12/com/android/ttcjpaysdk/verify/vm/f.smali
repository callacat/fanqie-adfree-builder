.class public final Lcom/android/ttcjpaysdk/verify/vm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/verify/vm/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/ttcjpaysdk/verify/vm/f;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/verify/vm/f;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/verify/vm/f;->a:Lcom/android/ttcjpaysdk/verify/vm/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method
