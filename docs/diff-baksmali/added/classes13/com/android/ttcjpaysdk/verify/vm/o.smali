.class public final Lcom/android/ttcjpaysdk/verify/vm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/vm/n;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/n;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/o;->a:Lcom/android/ttcjpaysdk/verify/vm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/o;->a:Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 196610
    iget v1, v0, Lcom/android/ttcjpaysdk/verify/vm/n;->l:I

    .line 196612
    if-lez v1, :cond_19

    .line 196614
    const/4 v1, -0x3

    .line 196615
    iput v1, v0, Lcom/android/ttcjpaysdk/verify/vm/n;->l:I

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/vm/n;->g(Z)V

    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/o;->a:Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 196623
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/n;->m:Lcom/android/ttcjpaysdk/verify/vm/n$a;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    sget v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM$a$a;->a:I

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/vm/n$a;->a(Ljava/lang/String;)V

    .line 196633
    :cond_19
    return-void
.end method
