.class final Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM$smsHelpFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM$smsHelpFragment$2;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;

    .line 131074
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsHelpFragment;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM$smsHelpFragment$2;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;

    .line 131079
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/p;

    .line 131081
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/verify/vm/p;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;)V

    .line 131084
    iput-object v2, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 131086
    return-object v0
.end method
