## classes21/com/dragon/read/base/ssconfig/template/ReaderDictTranslate$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_12

    .line 33816582
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 33816585
    move-result p1

    .line 33816586
    if-nez p1, :cond_12

    .line 33816588
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 33816591
    move-result p0

    .line 33816592
    if-eqz p0, :cond_38

    .line 33816594
    :cond_12
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 33816596
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 33816599
    move-result-object p0

    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    if-eqz p0, :cond_27

    .line 33816603
    const-string v1, "reader_dict_translate_v645"

    .line 33816605
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;->b:Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;

    .line 33816607
    invoke-interface {p0, v1, v2, p1, p1}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;

    .line 33816613
    if-nez p0, :cond_33

    .line 33816615
    :cond_27
    const-class p0, Lcom/dragon/read/base/ssconfig/template/IReaderDictTranslate;

    .line 33816617
    invoke-static {p0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816620
    move-result-object p0

    .line 33816621
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;

    .line 33816623
    if-nez p0, :cond_33

    .line 33816625
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;->b:Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;

    .line 33816627
    :cond_33
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;->enable:Z

    .line 33816629
    if-eqz p0, :cond_38

    .line 33816631
    const/4 v0, 0x1

    .line 33816632
    :cond_38
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_12

    .line 33816581
    .line 33816582
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-nez p1, :cond_12

    .line 33816587
    .line 33816588
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p0

    .line 33816592
    if-eqz p0, :cond_38

    .line 33816593
    .line 33816594
    :cond_12
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 33816595
    .line 33816596
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    if-eqz p0, :cond_27

    .line 33816602
    .line 33816603
    const-string v1, "reader_dict_translate_v645"

    .line 33816604
    .line 33816605
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;->b:Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;

    .line 33816606
    .line 33816607
    invoke-interface {p0, v1, v2, p1, p1}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;

    .line 33816612
    .line 33816613
    if-nez p0, :cond_33

    .line 33816614
    .line 33816615
    :cond_27
    const-class p0, Lcom/dragon/read/base/ssconfig/template/IReaderDictTranslate;

    .line 33816616
    .line 33816617
    invoke-static {p0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;

    .line 33816622
    .line 33816623
    if-nez p0, :cond_33

    .line 33816624
    .line 33816625
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;->b:Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;

    .line 33816626
    .line 33816627
    :cond_33
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;->enable:Z

    .line 33816628
    .line 33816629
    if-eqz p0, :cond_38

    .line 33816630
    .line 33816631
    const/4 v0, 0x1

    .line 33816632
    :cond_38
    return v0
.end method


