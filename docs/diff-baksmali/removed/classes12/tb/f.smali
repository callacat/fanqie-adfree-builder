.class public final Ltb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$b;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$b;

.field public final synthetic b:Lne/a;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y;Lne/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltb/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ltb/f;->b:Lne/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ltb/f;->b:Lne/a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    const/16 v1, 0x65

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1}, Lne/a;->b(ILjava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$b;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
