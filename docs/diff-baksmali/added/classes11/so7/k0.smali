.class public final Lso7/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lso7/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2b7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lso7/k0;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lso7/k0;->a:Ljava/util/Map;

    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lso7/f;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    goto :goto_29

    .line 17039378
    :cond_12
    invoke-interface {v0}, Lso7/f;->provideInstance()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v0, v1

    .line 17039397
    :goto_25
    if-nez v0, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, v0

    .line 17039401
    :goto_29
    return-object v1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Lso7/a;

    .line 33816582
    invoke-direct {v1, p2}, Lso7/a;-><init>(Ljava/lang/Object;)V

    .line 33816585
    iget-object p2, p0, Lso7/k0;->a:Ljava/util/Map;

    .line 33816587
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33816589
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object p2

    .line 33816593
    check-cast p2, Lso7/f;

    .line 33816595
    if-nez p2, :cond_16

    .line 33816597
    goto :goto_23

    .line 33816598
    :cond_16
    if-ne p2, v1, :cond_19

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-nez v0, :cond_1c

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p2, 0x0

    .line 33816605
    :goto_1d
    if-nez p2, :cond_20

    .line 33816607
    goto :goto_23

    .line 33816608
    :cond_20
    invoke-interface {p2}, Lso7/f;->release()V

    .line 33816611
    :goto_23
    iget-object p2, p0, Lso7/k0;->a:Ljava/util/Map;

    .line 33816613
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    return-void
.end method
