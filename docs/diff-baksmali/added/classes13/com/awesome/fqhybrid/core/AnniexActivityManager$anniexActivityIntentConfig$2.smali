.class final Lcom/awesome/fqhybrid/core/AnniexActivityManager$anniexActivityIntentConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpf/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/awesome/fqhybrid/core/b;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/core/b;)V
    .registers 2

    iput-object p1, p0, Lcom/awesome/fqhybrid/core/AnniexActivityManager$anniexActivityIntentConfig$2;->this$0:Lcom/awesome/fqhybrid/core/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lpf/a;

    .line 196610
    iget-object v1, p0, Lcom/awesome/fqhybrid/core/AnniexActivityManager$anniexActivityIntentConfig$2;->this$0:Lcom/awesome/fqhybrid/core/b;

    .line 196612
    iget-object v1, v1, Lcom/awesome/fqhybrid/core/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 196614
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    iget-object v2, p0, Lcom/awesome/fqhybrid/core/AnniexActivityManager$anniexActivityIntentConfig$2;->this$0:Lcom/awesome/fqhybrid/core/b;

    .line 196625
    iget-object v2, v2, Lcom/awesome/fqhybrid/core/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 196627
    invoke-direct {v0, v2, v1}, Lpf/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V

    .line 196630
    return-object v0
.end method
