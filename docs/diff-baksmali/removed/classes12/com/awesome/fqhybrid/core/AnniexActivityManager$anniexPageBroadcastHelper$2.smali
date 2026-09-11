.class final Lcom/awesome/fqhybrid/core/AnniexActivityManager$anniexPageBroadcastHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/awesome/fqhybrid/core/b;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/core/b;)V
    .registers 2

    iput-object p1, p0, Lcom/awesome/fqhybrid/core/AnniexActivityManager$anniexPageBroadcastHelper$2;->this$0:Lcom/awesome/fqhybrid/core/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/awesome/fqhybrid/core/AnniexActivityManager$anniexPageBroadcastHelper$2;->this$0:Lcom/awesome/fqhybrid/core/b;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/awesome/fqhybrid/core/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method
