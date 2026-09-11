.class public final synthetic Lwy4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lwy4/b;->a:Ljava/util/List;

    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    new-instance v1, Ljava/util/ArrayList;

    .line 327686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v0

    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_2e

    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Ljava/lang/String;

    .line 327706
    const/4 v4, 0x1

    .line 327707
    if-eqz v3, :cond_26

    .line 327709
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327712
    move-result v3

    .line 327713
    if-nez v3, :cond_24

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/4 v3, 0x0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 327719
    :goto_27
    xor-int/2addr v3, v4

    .line 327720
    if-eqz v3, :cond_d

    .line 327722
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    goto :goto_d

    .line 327726
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v0

    .line 327730
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_6e

    .line 327736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Ljava/lang/String;

    .line 327742
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 327753
    move-result-object v3

    .line 327754
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 327757
    move-result v3

    .line 327758
    const/4 v4, 0x0

    .line 327759
    if-nez v3, :cond_58

    .line 327761
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 327764
    move-result-object v3

    .line 327765
    invoke-virtual {v3, v2, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 327768
    :cond_58
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 327771
    move-result-object v2

    .line 327772
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;)Z

    .line 327775
    move-result v2

    .line 327776
    if-nez v2, :cond_32

    .line 327778
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 327781
    move-result-object v2

    .line 327782
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327785
    move-result-object v1

    .line 327786
    invoke-virtual {v2, v1, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 327789
    goto :goto_32

    .line 327790
    :cond_6e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327792
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_2 .. :try_end_73} :catchall_74

    .line 327795
    goto :goto_7e

    .line 327796
    :catchall_74
    move-exception v0

    .line 327797
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327799
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327802
    move-result-object v0

    .line 327803
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327806
    :goto_7e
    return-void
.end method
