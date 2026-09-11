.class final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1$performTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1$performTask$1;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1$performTask$1;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->x:Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM$a;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    sget v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$a$a;->a:I

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM$a;->a(Ljava/lang/String;)V

    .line 131084
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method
