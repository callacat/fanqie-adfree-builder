.class public final Lib/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/a;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V
    .registers 3

    iput-object p1, p0, Lib/a$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lib/a$a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lib/a$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196610
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196612
    if-nez v1, :cond_17

    .line 196614
    const/4 v1, 0x1

    .line 196615
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196617
    iget-object v0, p0, Lib/a$a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;

    .line 196619
    const-string v1, "0"

    .line 196621
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;->resultCallback(Ljava/lang/String;)V

    .line 196624
    const-string v0, "collectDDCFor3DS"

    .line 196626
    const-string v1, "collectDDCFor3DS timeout, result code is 0"

    .line 196628
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    :cond_17
    return-void
.end method
