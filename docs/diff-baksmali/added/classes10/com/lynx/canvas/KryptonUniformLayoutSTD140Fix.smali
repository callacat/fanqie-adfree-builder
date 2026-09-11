.class public Lcom/lynx/canvas/KryptonUniformLayoutSTD140Fix;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static polyfill(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "^\\\\s*#version\\\\s+300\\\\s+es"

    .line 17170434
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_11

    .line 17170448
    return-object p0

    .line 17170449
    :cond_11
    const-string v0, "(es|;)\\s*uniform\\s+([a-zA-Z_][a-zA-Z0-9_]*)\\s+\\{"

    .line 17170451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170458
    move-result-object v0

    .line 17170459
    new-instance v1, Ljava/util/ArrayList;

    .line 17170461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    :goto_20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_6d

    .line 17170470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170472
    const-string v3, ";\n layout(std140) uniform "

    .line 17170474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    const/4 v3, 0x2

    .line 17170478
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    const-string v4, " {"

    .line 17170487
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v2

    .line 17170494
    const/4 v5, 0x1

    .line 17170495
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170498
    move-result-object v5

    .line 17170499
    const-string v6, "es"

    .line 17170501
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    move-result v5

    .line 17170505
    if-eqz v5, :cond_60

    .line 17170507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170509
    const-string v5, "es\n layout(std140) uniform "

    .line 17170511
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    :cond_60
    new-instance v3, Landroid/util/Pair;

    .line 17170530
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170537
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170540
    goto :goto_20

    .line 17170541
    :cond_6d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170544
    move-result-object v0

    .line 17170545
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_8a

    .line 17170551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Landroid/util/Pair;

    .line 17170557
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170559
    check-cast v2, Ljava/lang/CharSequence;

    .line 17170561
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170563
    check-cast v1, Ljava/lang/CharSequence;

    .line 17170565
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170568
    move-result-object p0

    .line 17170569
    goto :goto_71

    .line 17170570
    :cond_8a
    return-object p0
.end method
