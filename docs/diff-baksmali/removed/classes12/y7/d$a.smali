.class public final Ly7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/c;


# direct methods
.method public constructor <init>(Ly7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly7/d$a;->a:Ly7/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ly7/d$a;->a:Ly7/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Ly7/c;->h:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    const-string v2, "cloud union pay not installed"

    .line 131080
    .line 131081
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;->onPayResult(ILjava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
