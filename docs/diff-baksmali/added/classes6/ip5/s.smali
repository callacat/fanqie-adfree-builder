.class public final synthetic Lip5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lip5/b0;


# direct methods
.method public synthetic constructor <init>(Lip5/b0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip5/s;->a:Lip5/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lip5/s;->a:Lip5/b0;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "preloadImages callback success requestId="

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    iget-object v0, v0, Lip5/b0;->c:Ljava/lang/String;

    .line 196619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method
