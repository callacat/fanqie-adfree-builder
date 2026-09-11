.class final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$reportInitAgain$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->reportInitAgain()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$reportInitAgain$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$reportInitAgain$1;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$reportInitAgain$1;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$reportInitAgain$1;->INSTANCE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$reportInitAgain$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "caijing_initialization_again"

    .line 65538
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)V

    .line 65541
    return-void
.end method
