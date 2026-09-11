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

    .line 327682
    sget v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->b:I

    .line 327684
    const/4 v1, 0x5

    .line 327685
    new-array v2, v1, [Ljava/lang/String;

    .line 327687
    const/4 v3, 0x1

    .line 327688
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 327691
    move-result-object v4

    .line 327692
    const/4 v5, 0x0

    .line 327693
    aput-object v4, v2, v5

    .line 327695
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    aput-object v1, v2, v3

    .line 327701
    const/4 v1, 0x3

    .line 327702
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 327705
    move-result-object v3

    .line 327706
    const/4 v4, 0x2

    .line 327707
    aput-object v3, v2, v4

    .line 327709
    const/4 v3, 0x4

    .line 327710
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 327713
    move-result-object v5

    .line 327714
    aput-object v5, v2, v1

    .line 327716
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    aput-object v1, v2, v3

    .line 327722
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327725
    move-result-object v1

    .line 327726
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight$a;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;

    .line 327734
    move-result-object v2

    .line 327735
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;->addNightMode:Z

    .line 327737
    if-eqz v2, :cond_4b

    .line 327739
    const/4 v2, 0x6

    .line 327740
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    const/4 v2, 0x7

    .line 327748
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    :cond_4b
    return-object v1
.end method
