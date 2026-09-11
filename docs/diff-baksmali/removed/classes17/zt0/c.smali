.class public final Lzt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tttext/c;


# instance fields
.field public final a:Lbu0/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x837ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lbu0/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lzt0/c;->a:Lbu0/b;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    .line 117571584
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571585
    .line 117571586
    .line 117571587
    move-object v0, p1

    .line 117571588
    move v1, p3

    .line 117571589
    move v2, p4

    .line 117571590
    move v3, p5

    .line 117571591
    move v4, p6

    .line 117571592
    move-object v5, p7

    .line 117571593
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117571594
    .line 117571595
    .line 117571596
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lau0/a;->a:Lau0/a$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v0, Lau0/a$a$a;->g:[I

    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p1

    .line 50659346
    aget p1, v0, p1

    .line 50659347
    .line 50659348
    packed-switch p1, :pswitch_data_36

    .line 50659349
    .line 50659350
    .line 50659351
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659352
    .line 50659353
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    throw p1

    .line 50659357
    :pswitch_1d
    sget-object p1, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;->kPressedLink:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;

    .line 50659358
    .line 50659359
    goto :goto_2e

    .line 50659360
    :pswitch_20
    sget-object p1, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;->kFootnote:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;

    .line 50659361
    .line 50659362
    goto :goto_2e

    .line 50659363
    :pswitch_23
    sget-object p1, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;->kBlock:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;

    .line 50659364
    .line 50659365
    goto :goto_2e

    .line 50659366
    :pswitch_26
    sget-object p1, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;->kBackground:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;

    .line 50659367
    .line 50659368
    goto :goto_2e

    .line 50659369
    :pswitch_29
    sget-object p1, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;->kLink:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;

    .line 50659370
    .line 50659371
    goto :goto_2e

    .line 50659372
    :pswitch_2c
    sget-object p1, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;->kNormal:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;

    .line 50659373
    .line 50659374
    :goto_2e
    iget-object v0, p0, Lzt0/c;->a:Lbu0/b;

    .line 50659375
    .line 50659376
    invoke-interface {v0, p1, p2, p3}, Lbu0/b;->a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p1

    .line 50659380
    return p1

    .line 50659381
    nop

    .line 50659382
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "\u7ed8\u5236\u8fc7\u7a0b\u4e2d\u53d1\u751f\u5f02\u5e38: "

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973847
    .line 16973848
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g([B)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
