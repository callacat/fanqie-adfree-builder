.class public final synthetic Lu65/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_d

    .line 16908296
    :cond_8
    const-string p1, "null"
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :catchall_b
    const-string p1, "<toString\u5f02\u5e38>"

    .line 16908301
    :cond_d
    :goto_d
    return-object p1
.end method
