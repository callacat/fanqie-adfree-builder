## classes3/com/dragon/read/component/comic/impl/comic/util/m.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x939cc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/m;

    .line 196616
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/k;

    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/k;-><init>()V

    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/m;->a:Lkotlin/Lazy;

    .line 196627
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/l;

    .line 196629
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/l;-><init>()V

    .line 196632
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/m;->b:Lkotlin/Lazy;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x939cc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/m;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/k;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/k;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/m;->a:Lkotlin/Lazy;

    .line 196626
    .line 196627
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/l;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/l;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/m;->b:Lkotlin/Lazy;

    .line 196637
    .line 196638
    return-void
.end method


.method public static final a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/m$b;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-ne p0, v0, :cond_18

    .line 17039375
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/util/m;->b:Lkotlin/Lazy;

    .line 17039377
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/util/m;->a:Lkotlin/Lazy;

    .line 17039386
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 17039392
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/m$b;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-ne p0, v0, :cond_18

    .line 17039374
    .line 17039375
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/util/m;->b:Lkotlin/Lazy;

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 17039382
    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/util/m;->a:Lkotlin/Lazy;

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 17039391
    .line 17039392
    :goto_20
    return-object p0
.end method


.method public static final b(Lcom/dragon/comic/lib/model/Theme;)I
[MOD-CHANGED]
.method public static final b(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/m$b;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p0, v0, :cond_13

    .line 16973839
    const p0, 0x7f0d0b0a

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const p0, 0x7f0d0c1b

    .line 16973846
    :goto_16
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 16973849
    move-result p0

    .line 16973850
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/m$b;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p0, v0, :cond_13

    .line 16973838
    .line 16973839
    const p0, 0x7f0d0b0a

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const p0, 0x7f0d0c1b

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    return p0
.end method


.method public static final c(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_6

    .line 16973826
    const p0, 0x7f060cdd

    .line 16973829
    goto :goto_9

    .line 16973830
    :cond_6
    const p0, 0x7f06022c

    .line 16973833
    :goto_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_6

    .line 16973825
    .line 16973826
    const p0, 0x7f060cdd

    .line 16973827
    .line 16973828
    .line 16973829
    goto :goto_9

    .line 16973830
    :cond_6
    const p0, 0x7f06022c

    .line 16973831
    .line 16973832
    .line 16973833
    :goto_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method


