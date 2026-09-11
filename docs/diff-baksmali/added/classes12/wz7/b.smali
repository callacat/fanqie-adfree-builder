.class public final synthetic Lwz7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816578
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816580
    sget v0, Lkotlin/coroutines/CombinedContext;->a:I

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_11

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_19

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    goto :goto_2d

    .line 33816601
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const-string p1, ", "

    .line 33816611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    :goto_2d
    return-object p1
.end method
