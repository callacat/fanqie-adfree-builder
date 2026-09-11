.class public final Lorg/jsoup/nodes/f;
.super Lm38/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6b6c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Lm38/b;-><init>()V

    .line 50593795
    invoke-static {p1}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 50593798
    invoke-static {p2}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 50593801
    invoke-static {p3}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 50593804
    const-string v0, "name"

    .line 50593806
    invoke-virtual {p0, v0, p1}, Lm38/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593809
    const-string p1, "publicId"

    .line 50593811
    invoke-virtual {p0, p1, p2}, Lm38/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/f;->w(Ljava/lang/String;)Z

    .line 50593817
    move-result p1

    .line 50593818
    if-eqz p1, :cond_23

    .line 50593820
    const-string p1, "pubSysKey"

    .line 50593822
    const-string p2, "PUBLIC"

    .line 50593824
    invoke-virtual {p0, p1, p2}, Lm38/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    :cond_23
    const-string/jumbo p1, "systemId"

    .line 50593830
    invoke-virtual {p0, p1, p3}, Lm38/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .registers 2

    const-string v0, "#doctype"

    return-object v0
.end method

.method public final q(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object p2, p3, Lorg/jsoup/nodes/Document$OutputSettings;->g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 50659330
    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 50659332
    const-string/jumbo v0, "systemId"

    .line 50659335
    const-string v1, "publicId"

    .line 50659337
    if-ne p2, p3, :cond_1d

    .line 50659339
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/f;->w(Ljava/lang/String;)Z

    .line 50659342
    move-result p2

    .line 50659343
    if-nez p2, :cond_1d

    .line 50659345
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/f;->w(Ljava/lang/String;)Z

    .line 50659348
    move-result p2

    .line 50659349
    if-nez p2, :cond_1d

    .line 50659351
    const-string p2, "<!doctype"

    .line 50659353
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659356
    goto :goto_22

    .line 50659357
    :cond_1d
    const-string p2, "<!DOCTYPE"

    .line 50659359
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659362
    :goto_22
    const-string p2, "name"

    .line 50659364
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/f;->w(Ljava/lang/String;)Z

    .line 50659367
    move-result p3

    .line 50659368
    const-string v2, " "

    .line 50659370
    if-eqz p3, :cond_37

    .line 50659372
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659375
    move-result-object p3

    .line 50659376
    invoke-virtual {p0, p2}, Lm38/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50659379
    move-result-object p2

    .line 50659380
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659383
    :cond_37
    const-string p2, "pubSysKey"

    .line 50659385
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/f;->w(Ljava/lang/String;)Z

    .line 50659388
    move-result p3

    .line 50659389
    if-eqz p3, :cond_4a

    .line 50659391
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-virtual {p0, p2}, Lm38/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659402
    :cond_4a
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/f;->w(Ljava/lang/String;)Z

    .line 50659405
    move-result p2

    .line 50659406
    const/16 p3, 0x22

    .line 50659408
    const-string v2, " \""

    .line 50659410
    if-eqz p2, :cond_63

    .line 50659412
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-virtual {p0, v1}, Lm38/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50659419
    move-result-object v1

    .line 50659420
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50659427
    :cond_63
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/f;->w(Ljava/lang/String;)Z

    .line 50659430
    move-result p2

    .line 50659431
    if-eqz p2, :cond_78

    .line 50659433
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659436
    move-result-object p2

    .line 50659437
    invoke-virtual {p0, v0}, Lm38/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50659440
    move-result-object v0

    .line 50659441
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659444
    move-result-object p2

    .line 50659445
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50659448
    :cond_78
    const/16 p2, 0x3e

    .line 50659450
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50659453
    return-void
.end method

.method public final r(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 4

    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lm38/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {p1}, Lk38/a;->d(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    xor-int/lit8 p1, p1, 0x1

    .line 16908298
    return p1
.end method
