.class public final Lzf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x88f9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/account/impl/w;)Z
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p3, :cond_7e

    .line 67436546
    .line 67436547
    const-string v1, "data"

    .line 67436548
    .line 67436549
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v2

    .line 67436553
    if-nez v2, :cond_d

    .line 67436554
    .line 67436555
    goto/16 :goto_7e

    .line 67436556
    .line 67436557
    :cond_d
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v2

    .line 67436565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436566
    .line 67436567
    .line 67436568
    const/16 v2, 0x7fe

    .line 67436569
    .line 67436570
    const/4 v3, 0x1

    .line 67436571
    if-eq p1, v2, :cond_2c

    .line 67436572
    .line 67436573
    const/16 v2, 0x85b

    .line 67436574
    .line 67436575
    if-eq p1, v2, :cond_2c

    .line 67436576
    .line 67436577
    const/16 v2, 0x864

    .line 67436578
    .line 67436579
    if-eq p1, v2, :cond_2c

    .line 67436580
    .line 67436581
    const/16 v2, 0xfb7

    .line 67436582
    .line 67436583
    if-ne p1, v2, :cond_2a

    .line 67436584
    .line 67436585
    goto :goto_2c

    .line 67436586
    :cond_2a
    const/4 p1, 0x0

    .line 67436587
    goto :goto_2d

    .line 67436588
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 67436589
    :goto_2d
    if-eqz p1, :cond_34

    .line 67436590
    .line 67436591
    invoke-static {p3}, Lzf1/f;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p3

    .line 67436595
    goto :goto_4e

    .line 67436596
    :cond_34
    invoke-static {p3}, Lzf1/f;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p3

    .line 67436600
    if-eqz p3, :cond_4d

    .line 67436601
    .line 67436602
    const-string p1, "account_flow"

    .line 67436603
    .line 67436604
    const-string v2, ""

    .line 67436605
    .line 67436606
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    const-string/jumbo v2, "verify"

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67436614
    .line 67436615
    .line 67436616
    move-result p1

    .line 67436617
    if-eqz p1, :cond_4d

    .line 67436618
    .line 67436619
    const/4 p1, 0x1

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    const/4 p1, 0x0

    .line 67436622
    :goto_4e
    if-eqz p1, :cond_6e

    .line 67436623
    .line 67436624
    if-nez p3, :cond_53

    .line 67436625
    .line 67436626
    goto :goto_6e

    .line 67436627
    :cond_53
    const-string/jumbo p1, "schema"

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p1

    .line 67436634
    const-string/jumbo v2, "url"

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p3

    .line 67436641
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436642
    .line 67436643
    .line 67436644
    move-result p1

    .line 67436645
    if-nez p1, :cond_6e

    .line 67436646
    .line 67436647
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436648
    .line 67436649
    .line 67436650
    move-result p1

    .line 67436651
    if-nez p1, :cond_6e

    .line 67436652
    .line 67436653
    goto :goto_6f

    .line 67436654
    :cond_6e
    :goto_6e
    const/4 v3, 0x0

    .line 67436655
    :goto_6f
    if-eqz v3, :cond_7e

    .line 67436656
    .line 67436657
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 67436658
    .line 67436659
    .line 67436660
    move-result-object p1

    .line 67436661
    new-instance p3, Lzf1/c;

    .line 67436662
    .line 67436663
    invoke-direct {p3, p2, p4}, Lzf1/c;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/account/impl/w;)V

    .line 67436664
    .line 67436665
    .line 67436666
    invoke-virtual {p1, v1, p3}, Lzf1/f;->e(Lorg/json/JSONObject;Lzf1/g;)Z

    .line 67436667
    .line 67436668
    .line 67436669
    move-result v0

    .line 67436670
    :cond_7e
    :goto_7e
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "verify"

    return-object v0
.end method
