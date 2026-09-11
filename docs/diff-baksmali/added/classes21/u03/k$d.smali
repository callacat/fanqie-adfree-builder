.class public final Lu03/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb23/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu03/k;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu03/k;


# direct methods
.method public constructor <init>(Lu03/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu03/k$d;->a:Lu03/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lu03/k$d;->a:Lu03/k;

    .line 16973826
    iget-object v0, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "[\u7cbe\u51c6\u89e6\u53d1]preciseTrigger() \u6a2a\u7248 triggerTimeInterval: "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 p2, 0x0

    .line 16973843
    new-array p2, p2, [Ljava/lang/Object;

    .line 16973845
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    iget-object p1, p0, Lu03/k$d;->a:Lu03/k;

    .line 16973850
    const/4 p2, 0x3

    .line 16973851
    invoke-virtual {p1, p2}, Lu03/k;->c(I)V

    .line 16973854
    return-void
.end method
