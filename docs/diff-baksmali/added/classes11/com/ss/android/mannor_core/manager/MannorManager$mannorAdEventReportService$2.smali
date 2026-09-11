.class final Lcom/ss/android/mannor_core/manager/MannorManager$mannorAdEventReportService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/mannor_core/manager/MannorManager;-><init>(Lno7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/mannor_core/manager/MannorManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor_core/manager/MannorManager;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/MannorManager$mannorAdEventReportService$2;->this$0:Lcom/ss/android/mannor_core/manager/MannorManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/MannorManager$mannorAdEventReportService$2;->this$0:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 131076
    iget-object v1, v1, Lcom/ss/android/mannor_core/manager/MannorManager;->a:Lno7/d;

    .line 131078
    invoke-direct {v0, v1}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;-><init>(Lno7/d;)V

    .line 131081
    return-object v0
.end method
