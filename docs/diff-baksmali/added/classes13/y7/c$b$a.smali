.class public final Ly7/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly7/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly7/c$b$a;->a:Ly7/c;

    .line 33619970
    iput-object p2, p0, Ly7/c$b$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ly7/c$b$a;->a:Ly7/c;

    .line 131074
    iget-object v0, v0, Ly7/c;->h:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    const/4 v1, 0x1

    .line 131079
    iget-object v2, p0, Ly7/c$b$a;->b:Ljava/lang/String;

    .line 131081
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;->onPayResult(ILjava/lang/String;)V

    .line 131084
    :cond_c
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
