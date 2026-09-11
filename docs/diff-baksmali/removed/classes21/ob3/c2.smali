.class public final synthetic Lob3/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob3/c2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lob3/c2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->b:I

    .line 327683
    .line 327684
    const/4 v1, 0x5

    .line 327685
    new-array v2, v1, [Ljava/lang/String;

    .line 327686
    .line 327687
    const/4 v3, 0x1

    .line 327688
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v4

    .line 327692
    const/4 v5, 0x0

    .line 327693
    aput-object v4, v2, v5

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    aput-object v1, v2, v3

    .line 327700
    .line 327701
    const/4 v1, 0x3

    .line 327702
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    const/4 v4, 0x2

    .line 327707
    aput-object v3, v2, v4

    .line 327708
    .line 327709
    const/4 v3, 0x4

    .line 327710
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v5

    .line 327714
    aput-object v5, v2, v1

    .line 327715
    .line 327716
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    aput-object v1, v2, v3

    .line 327721
    .line 327722
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight$a;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;->addNightMode:Z

    .line 327736
    .line 327737
    if-eqz v2, :cond_4b

    .line 327738
    .line 327739
    const/4 v2, 0x6

    .line 327740
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    const/4 v2, 0x7

    .line 327748
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-object v1
.end method
