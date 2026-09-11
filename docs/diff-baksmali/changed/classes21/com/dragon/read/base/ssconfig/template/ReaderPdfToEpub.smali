## classes21/com/dragon/read/base/ssconfig/template/ReaderPdfToEpub.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8f64e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 327693
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "reader_pdf_to_epub_v721"

    .line 327701
    if-eqz v0, :cond_1e

    .line 327703
    const-class v2, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 327705
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IReaderPdfTo;

    .line 327707
    invoke-interface {v0, v1, v2, v3}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327710
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 327712
    const/4 v2, 0x0

    .line 327713
    const/4 v3, 0x1

    .line 327714
    const/4 v4, 0x0

    .line 327715
    invoke-direct {v0, v2, v3, v4}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327718
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 327720
    sget-object v4, Lkc4/o0;->b:Lkc4/o0;

    .line 327722
    invoke-virtual {v4, v1, v0, v3, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 327728
    if-nez v1, :cond_3d

    .line 327730
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderPdfTo;

    .line 327732
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 327738
    if-nez v1, :cond_3d

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v0, v1

    .line 327742
    :goto_3e
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->c:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8f64e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 327694
    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "reader_pdf_to_epub_v721"

    .line 327700
    .line 327701
    if-eqz v0, :cond_1e

    .line 327702
    .line 327703
    const-class v2, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 327704
    .line 327705
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IReaderPdfTo;

    .line 327706
    .line 327707
    invoke-interface {v0, v1, v2, v3}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 327711
    .line 327712
    const/4 v2, 0x0

    .line 327713
    const/4 v3, 0x1

    .line 327714
    const/4 v4, 0x0

    .line 327715
    invoke-direct {v0, v2, v3, v4}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 327719
    .line 327720
    sget-object v4, Lkc4/o0;->b:Lkc4/o0;

    .line 327721
    .line 327722
    invoke-virtual {v4, v1, v0, v3, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 327727
    .line 327728
    if-nez v1, :cond_3d

    .line 327729
    .line 327730
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderPdfTo;

    .line 327731
    .line 327732
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 327737
    .line 327738
    if-nez v1, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v0, v1

    .line 327742
    :goto_3e
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->c:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 327743
    .line 327744
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->type:I

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->type:I

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;-><init>(I)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;-><init>(I)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


