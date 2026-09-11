.class public final Lcom/android/ttcjpaysdk/verify/vm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/vm/d;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

.field public final synthetic b:Lcom/android/ttcjpaysdk/verify/vm/d;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;Lcom/android/ttcjpaysdk/verify/vm/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/d$a;->a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/d$a;->b:Lcom/android/ttcjpaysdk/verify/vm/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/d$a;->a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onSuccess(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
