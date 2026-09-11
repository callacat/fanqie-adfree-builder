.class public final Lu38/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt38/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6c34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lt38/a;)Z
    .registers 6

    .prologue
    .line 50659328
    if-nez p3, :cond_3

    .line 50659330
    goto :goto_4b

    .line 50659331
    :cond_3
    const/4 v0, 0x1

    .line 50659332
    if-ne p1, v0, :cond_2e

    .line 50659334
    new-instance p1, Lv38/c;

    .line 50659336
    invoke-direct {p1, p2}, Lv38/c;-><init>(Landroid/os/Bundle;)V

    .line 50659339
    iget-object p2, p1, Lv38/c;->l:Ljava/lang/String;

    .line 50659341
    const-string p3, ""

    .line 50659343
    const-string v1, " "

    .line 50659345
    if-eqz p2, :cond_19

    .line 50659347
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50659350
    move-result-object p2

    .line 50659351
    iput-object p2, p1, Lv38/c;->l:Ljava/lang/String;

    .line 50659353
    :cond_19
    iget-object p2, p1, Lv38/c;->n:Ljava/lang/String;

    .line 50659355
    if-eqz p2, :cond_23

    .line 50659357
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50659360
    move-result-object p2

    .line 50659361
    iput-object p2, p1, Lv38/c;->n:Ljava/lang/String;

    .line 50659363
    :cond_23
    iget-object p2, p1, Lv38/c;->m:Ljava/lang/String;

    .line 50659365
    if-eqz p2, :cond_2d

    .line 50659367
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50659370
    move-result-object p2

    .line 50659371
    iput-object p2, p1, Lv38/c;->m:Ljava/lang/String;

    .line 50659373
    :cond_2d
    return v0

    .line 50659374
    :cond_2e
    const/4 v1, 0x2

    .line 50659375
    if-ne p1, v1, :cond_4b

    .line 50659377
    new-instance p1, Lv38/d;

    .line 50659379
    invoke-direct {p1, p2}, Lv38/d;-><init>(Landroid/os/Bundle;)V

    .line 50659382
    check-cast p3, Lff1/a;

    .line 50659384
    iget-object p2, p3, Lff1/a;->a:Lef1/a;

    .line 50659386
    sget-object v1, Lff1/b;->a:Ljava/util/HashMap;

    .line 50659388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-static {p2, p1}, Lff1/b;->a(Ljava/lang/String;Lv38/d;)V

    .line 50659399
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 50659402
    return v0

    .line 50659403
    :cond_4b
    :goto_4b
    const/4 p1, 0x0

    .line 50659404
    return p1
.end method
