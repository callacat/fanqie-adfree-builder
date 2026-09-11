## classes21/com/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment.smali
# added=0 removed=0 changed=38

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;-><init>()V

    .line 327683
    const/16 v0, 0x3e8

    .line 327685
    iput v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H:I

    .line 327687
    iput v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->I:I

    .line 327689
    sget-object v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->GENERATING:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 327691
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->J:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 327693
    new-instance v0, Lf27/f;

    .line 327695
    invoke-direct {v0}, Lf27/f;-><init>()V

    .line 327698
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->K:Lf27/f;

    .line 327700
    new-instance v0, Lf27/i0;

    .line 327702
    const/4 v1, 0x0

    .line 327703
    invoke-direct {v0, v1}, Lf27/i0;-><init>(I)V

    .line 327706
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 327708
    new-instance v0, Lf27/i0;

    .line 327710
    invoke-direct {v0, v1}, Lf27/i0;-><init>(I)V

    .line 327713
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->M:Lf27/i0;

    .line 327715
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327717
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327720
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->N:Ljava/util/Map;

    .line 327722
    const-string v0, ""

    .line 327724
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->U:Ljava/lang/String;

    .line 327726
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327728
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327731
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->W:Ljava/util/Set;

    .line 327733
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327735
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327738
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->X:Ljava/util/Set;

    .line 327740
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327742
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Y:Ljava/util/Set;

    .line 327747
    new-instance v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;

    .line 327749
    invoke-direct {v0, p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 327752
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Z:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/16 v0, 0x3e8

    .line 327684
    .line 327685
    iput v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H:I

    .line 327686
    .line 327687
    iput v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->I:I

    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->GENERATING:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->J:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 327692
    .line 327693
    new-instance v0, Lf27/f;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lf27/f;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->K:Lf27/f;

    .line 327699
    .line 327700
    new-instance v0, Lf27/i0;

    .line 327701
    .line 327702
    const/4 v1, 0x0

    .line 327703
    invoke-direct {v0, v1}, Lf27/i0;-><init>(I)V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 327707
    .line 327708
    new-instance v0, Lf27/i0;

    .line 327709
    .line 327710
    invoke-direct {v0, v1}, Lf27/i0;-><init>(I)V

    .line 327711
    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->M:Lf27/i0;

    .line 327714
    .line 327715
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327716
    .line 327717
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->N:Ljava/util/Map;

    .line 327721
    .line 327722
    const-string v0, ""

    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->U:Ljava/lang/String;

    .line 327725
    .line 327726
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327727
    .line 327728
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->W:Ljava/util/Set;

    .line 327732
    .line 327733
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327734
    .line 327735
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->X:Ljava/util/Set;

    .line 327739
    .line 327740
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327741
    .line 327742
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Y:Ljava/util/Set;

    .line 327746
    .line 327747
    new-instance v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;

    .line 327748
    .line 327749
    invoke-direct {v0, p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Z:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;

    .line 327753
    .line 327754
    return-void
.end method


.method public static gh(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static gh(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lhr2/c;

    .line 50593794
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 50593797
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 50593800
    move-result-object v1

    .line 50593801
    check-cast v1, Lub6/r;

    .line 50593803
    invoke-virtual {v1}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 50593810
    const-string/jumbo v1, "type"

    .line 50593813
    const-string/jumbo v2, "video_comment"

    .line 50593816
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    const-string v1, "generate_template_id"

    .line 50593821
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593835
    move-result-object p1

    .line 50593836
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50593838
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-virtual {p1, v0, p0}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public static gh(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lhr2/c;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    check-cast v1, Lub6/r;

    .line 50593802
    .line 50593803
    invoke-virtual {v1}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string/jumbo v1, "type"

    .line 50593811
    .line 50593812
    .line 50593813
    const-string/jumbo v2, "video_comment"

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const-string v1, "generate_template_id"

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50593837
    .line 50593838
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-virtual {p1, v0, p0}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


.method public static lh(Lb27/k0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static lh(Lb27/k0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039366
    if-eqz v1, :cond_c

    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17039370
    if-nez v1, :cond_3e

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_20

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 17039377
    if-eqz v0, :cond_20

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 17039381
    if-eqz v0, :cond_20

    .line 17039383
    const-string v2, "aigc_template_id"

    .line 17039385
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/lang/String;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v0, v1

    .line 17039393
    :goto_21
    if-nez v0, :cond_3d

    .line 17039395
    iget-object p0, p0, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17039397
    if-eqz p0, :cond_38

    .line 17039399
    iget-object p0, p0, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 17039401
    if-eqz p0, :cond_38

    .line 17039403
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 17039405
    if-eqz p0, :cond_38

    .line 17039407
    const-string v0, "card_config_id"

    .line 17039409
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    move-result-object p0

    .line 17039413
    check-cast p0, Ljava/lang/String;

    .line 17039415
    move-object v1, p0

    .line 17039416
    :cond_38
    if-nez v1, :cond_3e

    .line 17039418
    const-string v1, ""

    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    move-object v1, v0

    .line 17039422
    :cond_3e
    :goto_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static lh(Lb27/k0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_c

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_c

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17039369
    .line 17039370
    if-nez v1, :cond_3e

    .line 17039371
    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_20

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_20

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_20

    .line 17039382
    .line 17039383
    const-string v2, "aigc_template_id"

    .line 17039384
    .line 17039385
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/lang/String;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v0, v1

    .line 17039393
    :goto_21
    if-nez v0, :cond_3d

    .line 17039394
    .line 17039395
    iget-object p0, p0, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17039396
    .line 17039397
    if-eqz p0, :cond_38

    .line 17039398
    .line 17039399
    iget-object p0, p0, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 17039400
    .line 17039401
    if-eqz p0, :cond_38

    .line 17039402
    .line 17039403
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 17039404
    .line 17039405
    if-eqz p0, :cond_38

    .line 17039406
    .line 17039407
    const-string v0, "card_config_id"

    .line 17039408
    .line 17039409
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    check-cast p0, Ljava/lang/String;

    .line 17039414
    .line 17039415
    move-object v1, p0

    .line 17039416
    :cond_38
    if-nez v1, :cond_3e

    .line 17039417
    .line 17039418
    const-string v1, ""

    .line 17039419
    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    move-object v1, v0

    .line 17039422
    :cond_3e
    :goto_3e
    return-object v1
.end method


.method public static mh(Lcom/dragon/read/rpc/model/MixImageData;)Lb27/k0;
[MOD-CHANGED]
.method public static mh(Lcom/dragon/read/rpc/model/MixImageData;)Lb27/k0;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039367
    if-eqz v1, :cond_16

    .line 17039369
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 17039371
    if-eqz v1, :cond_16

    .line 17039373
    const-string v2, "image_url"

    .line 17039375
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/String;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 17039387
    sget-object v0, Lcom/dragon/read/rpc/model/CoverType;->TextGenImageServer:Lcom/dragon/read/rpc/model/CoverType;

    .line 17039389
    iput-object v0, p0, Lcom/dragon/read/rpc/model/MixImageData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17039391
    new-instance v0, Lb27/k0;

    .line 17039393
    new-instance v1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17039395
    iget-object v2, p0, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039397
    invoke-direct {v1, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    const/16 v3, 0xa

    .line 17039403
    invoke-direct {v0, v1, v2, p0, v3}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17039406
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static mh(Lcom/dragon/read/rpc/model/MixImageData;)Lb27/k0;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_16

    .line 17039368
    .line 17039369
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_16

    .line 17039372
    .line 17039373
    const-string v2, "image_url"

    .line 17039374
    .line 17039375
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/String;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/rpc/model/CoverType;->TextGenImageServer:Lcom/dragon/read/rpc/model/CoverType;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/dragon/read/rpc/model/MixImageData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17039390
    .line 17039391
    new-instance v0, Lb27/k0;

    .line 17039392
    .line 17039393
    new-instance v1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17039394
    .line 17039395
    iget-object v2, p0, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039396
    .line 17039397
    invoke-direct {v1, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    const/16 v3, 0xa

    .line 17039402
    .line 17039403
    invoke-direct {v0, v1, v2, p0, v3}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v0
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ag()V

    .line 393219
    sget-object v0, Lf27/j0;->a:Lf27/j0;

    .line 393221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393224
    move-result-object v1

    .line 393225
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 393227
    new-instance v3, Lf27/a0;

    .line 393229
    invoke-direct {v3, p0}, Lf27/a0;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393238
    new-instance v0, Lf27/i0;

    .line 393240
    const/4 v4, 0x0

    .line 393241
    invoke-direct {v0, v4}, Lf27/i0;-><init>(I)V

    .line 393244
    const/4 v5, 0x1

    .line 393245
    if-nez v1, :cond_21

    .line 393247
    goto/16 :goto_d2

    .line 393249
    :cond_21
    const-string v6, "series_id"

    .line 393251
    const-string v7, ""

    .line 393253
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    move-result-object v6

    .line 393257
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393266
    iput-object v6, v2, Lf27/i0;->a:Ljava/lang/String;

    .line 393268
    const-string v6, "score"

    .line 393270
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 393273
    move-result v6

    .line 393274
    iput v6, v2, Lf27/i0;->b:I

    .line 393276
    const-string v6, "content"

    .line 393278
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    move-result-object v6

    .line 393282
    if-eqz v6, :cond_4d

    .line 393284
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393287
    move-result v8

    .line 393288
    if-nez v8, :cond_4b

    .line 393290
    goto :goto_4d

    .line 393291
    :cond_4b
    const/4 v8, 0x0

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    :goto_4d
    const/4 v8, 0x1

    .line 393294
    :goto_4e
    if-nez v8, :cond_53

    .line 393296
    invoke-virtual {v2, v6}, Lf27/i0;->b(Ljava/lang/String;)V

    .line 393299
    :cond_53
    const-string v2, "extra"

    .line 393301
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    move-result-object v1

    .line 393305
    if-eqz v1, :cond_64

    .line 393307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393310
    move-result v2

    .line 393311
    if-nez v2, :cond_62

    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    const/4 v2, 0x0

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    :goto_64
    const/4 v2, 0x1

    .line 393317
    :goto_65
    if-eqz v2, :cond_68

    .line 393319
    goto :goto_d2

    .line 393320
    :cond_68
    :try_start_68
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393322
    new-instance v2, Lorg/json/JSONObject;

    .line 393324
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393327
    const-string v1, "enter_from"

    .line 393329
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393339
    move-result v6

    .line 393340
    if-lez v6, :cond_80

    .line 393342
    const/4 v6, 0x1

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v6, 0x0

    .line 393345
    :goto_81
    if-eqz v6, :cond_86

    .line 393347
    invoke-virtual {v3, v1}, Lf27/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    :cond_86
    const-string v1, "origin_score"

    .line 393352
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393355
    move-result v1

    .line 393356
    iput v1, v0, Lf27/i0;->b:I

    .line 393358
    const-string v1, "origin_content"

    .line 393360
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393363
    move-result-object v1

    .line 393364
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    invoke-virtual {v0, v1}, Lf27/i0;->b(Ljava/lang/String;)V

    .line 393370
    const-string v1, "origin_aigc_template_id"

    .line 393372
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393382
    move-result v3

    .line 393383
    if-lez v3, :cond_ab

    .line 393385
    const/4 v3, 0x1

    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    const/4 v3, 0x0

    .line 393388
    :goto_ac
    if-eqz v3, :cond_b3

    .line 393390
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393393
    iput-object v1, v0, Lf27/i0;->e:Ljava/lang/String;

    .line 393395
    :cond_b3
    const-string v1, "origin_image_data_list"

    .line 393397
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-static {v1}, Lf27/j0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 393404
    move-result-object v1

    .line 393405
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393408
    iput-object v1, v0, Lf27/i0;->d:Ljava/util/List;

    .line 393410
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393412
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_68 .. :try_end_c7} :catchall_c8

    .line 393415
    goto :goto_d2

    .line 393416
    :catchall_c8
    move-exception v1

    .line 393417
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393419
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393422
    move-result-object v1

    .line 393423
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393426
    :goto_d2
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->M:Lf27/i0;

    .line 393428
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 393430
    iget-object v0, v0, Lf27/i0;->c:Ljava/lang/String;

    .line 393432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393435
    move-result v0

    .line 393436
    if-lez v0, :cond_df

    .line 393438
    goto :goto_e0

    .line 393439
    :cond_df
    const/4 v5, 0x0

    .line 393440
    :goto_e0
    if-eqz v5, :cond_eb

    .line 393442
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 393444
    iget-object v0, v0, Lf27/i0;->c:Ljava/lang/String;

    .line 393446
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393449
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 393451
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ag()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lf27/j0;->a:Lf27/j0;

    .line 393220
    .line 393221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 393226
    .line 393227
    new-instance v3, Lf27/a0;

    .line 393228
    .line 393229
    invoke-direct {v3, p0}, Lf27/a0;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    new-instance v0, Lf27/i0;

    .line 393239
    .line 393240
    const/4 v4, 0x0

    .line 393241
    invoke-direct {v0, v4}, Lf27/i0;-><init>(I)V

    .line 393242
    .line 393243
    .line 393244
    const/4 v5, 0x1

    .line 393245
    if-nez v1, :cond_21

    .line 393246
    .line 393247
    goto/16 :goto_d2

    .line 393248
    .line 393249
    :cond_21
    const-string v6, "series_id"

    .line 393250
    .line 393251
    const-string v7, ""

    .line 393252
    .line 393253
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v6

    .line 393257
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393264
    .line 393265
    .line 393266
    iput-object v6, v2, Lf27/i0;->a:Ljava/lang/String;

    .line 393267
    .line 393268
    const-string v6, "score"

    .line 393269
    .line 393270
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 393271
    .line 393272
    .line 393273
    move-result v6

    .line 393274
    iput v6, v2, Lf27/i0;->b:I

    .line 393275
    .line 393276
    const-string v6, "content"

    .line 393277
    .line 393278
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v6

    .line 393282
    if-eqz v6, :cond_4d

    .line 393283
    .line 393284
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393285
    .line 393286
    .line 393287
    move-result v8

    .line 393288
    if-nez v8, :cond_4b

    .line 393289
    .line 393290
    goto :goto_4d

    .line 393291
    :cond_4b
    const/4 v8, 0x0

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    :goto_4d
    const/4 v8, 0x1

    .line 393294
    :goto_4e
    if-nez v8, :cond_53

    .line 393295
    .line 393296
    invoke-virtual {v2, v6}, Lf27/i0;->b(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    const-string v2, "extra"

    .line 393300
    .line 393301
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    if-eqz v1, :cond_64

    .line 393306
    .line 393307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    if-nez v2, :cond_62

    .line 393312
    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    const/4 v2, 0x0

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    :goto_64
    const/4 v2, 0x1

    .line 393317
    :goto_65
    if-eqz v2, :cond_68

    .line 393318
    .line 393319
    goto :goto_d2

    .line 393320
    :cond_68
    :try_start_68
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393321
    .line 393322
    new-instance v2, Lorg/json/JSONObject;

    .line 393323
    .line 393324
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    const-string v1, "enter_from"

    .line 393328
    .line 393329
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393337
    .line 393338
    .line 393339
    move-result v6

    .line 393340
    if-lez v6, :cond_80

    .line 393341
    .line 393342
    const/4 v6, 0x1

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v6, 0x0

    .line 393345
    :goto_81
    if-eqz v6, :cond_86

    .line 393346
    .line 393347
    invoke-virtual {v3, v1}, Lf27/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    const-string v1, "origin_score"

    .line 393351
    .line 393352
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393353
    .line 393354
    .line 393355
    move-result v1

    .line 393356
    iput v1, v0, Lf27/i0;->b:I

    .line 393357
    .line 393358
    const-string v1, "origin_content"

    .line 393359
    .line 393360
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Lf27/i0;->b(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    const-string v1, "origin_aigc_template_id"

    .line 393371
    .line 393372
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393380
    .line 393381
    .line 393382
    move-result v3

    .line 393383
    if-lez v3, :cond_ab

    .line 393384
    .line 393385
    const/4 v3, 0x1

    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    const/4 v3, 0x0

    .line 393388
    :goto_ac
    if-eqz v3, :cond_b3

    .line 393389
    .line 393390
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393391
    .line 393392
    .line 393393
    iput-object v1, v0, Lf27/i0;->e:Ljava/lang/String;

    .line 393394
    .line 393395
    :cond_b3
    const-string v1, "origin_image_data_list"

    .line 393396
    .line 393397
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    invoke-static {v1}, Lf27/j0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393406
    .line 393407
    .line 393408
    iput-object v1, v0, Lf27/i0;->d:Ljava/util/List;

    .line 393409
    .line 393410
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393411
    .line 393412
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_68 .. :try_end_c7} :catchall_c8

    .line 393413
    .line 393414
    .line 393415
    goto :goto_d2

    .line 393416
    :catchall_c8
    move-exception v1

    .line 393417
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393418
    .line 393419
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393424
    .line 393425
    .line 393426
    :goto_d2
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->M:Lf27/i0;

    .line 393427
    .line 393428
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 393429
    .line 393430
    iget-object v0, v0, Lf27/i0;->c:Ljava/lang/String;

    .line 393431
    .line 393432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393433
    .line 393434
    .line 393435
    move-result v0

    .line 393436
    if-lez v0, :cond_df

    .line 393437
    .line 393438
    goto :goto_e0

    .line 393439
    :cond_df
    const/4 v5, 0x0

    .line 393440
    :goto_e0
    if-eqz v5, :cond_eb

    .line 393441
    .line 393442
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 393443
    .line 393444
    iget-object v0, v0, Lf27/i0;->c:Ljava/lang/String;

    .line 393445
    .line 393446
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393447
    .line 393448
    .line 393449
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 393450
    .line 393451
    :cond_eb
    return-void
.end method


.method public final Bg()V
[MOD-CHANGED]
.method public final Bg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->M:Lf27/i0;

    .line 327682
    iget-object v0, v0, Lf27/i0;->c:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-lez v0, :cond_d

    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_68

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->M:Lf27/i0;

    .line 327698
    iget-object v0, v0, Lf27/i0;->c:Ljava/lang/String;

    .line 327700
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 327702
    iget-object v2, v2, Lf27/i0;->c:Ljava/lang/String;

    .line 327704
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_68

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 327712
    iget-object v2, v0, Lf27/i0;->c:Ljava/lang/String;

    .line 327714
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->M:Lf27/i0;

    .line 327716
    iget-object v3, v3, Lf27/i0;->c:Ljava/lang/String;

    .line 327718
    invoke-virtual {v0, v3}, Lf27/i0;->b(Ljava/lang/String;)V

    .line 327721
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->M:Lf27/i0;

    .line 327723
    iget-object v0, v0, Lf27/i0;->c:Ljava/lang/String;

    .line 327725
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Qg()V

    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Dg()V

    .line 327736
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-direct {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327745
    const-string/jumbo v3, "\u60a8\u7684\u5267\u8bc4\u6587\u672c\u6709\u8c03\u6574\uff0c\u662f\u5426\u540c\u6b65\u66f4\u65b0\u6a21\u7248\u5185\u5bb9\uff1f"

    .line 327748
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327751
    move-result-object v0

    .line 327752
    new-instance v3, Lf27/g;

    .line 327754
    invoke-direct {v3}, Lf27/g;-><init>()V

    .line 327757
    const-string/jumbo v4, "\u4e0d\u66f4\u65b0"

    .line 327760
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327763
    move-result-object v0

    .line 327764
    new-instance v3, Lf27/r;

    .line 327766
    invoke-direct {v3, p0, v2}, Lf27/r;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;Ljava/lang/String;)V

    .line 327769
    const-string/jumbo v2, "\u66f4\u65b0"

    .line 327772
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327783
    goto :goto_6e

    .line 327784
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Qg()V

    .line 327787
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Dg()V

    .line 327790
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->M:Lf27/i0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lf27/i0;->c:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-lez v0, :cond_d

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_68

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->M:Lf27/i0;

    .line 327697
    .line 327698
    iget-object v0, v0, Lf27/i0;->c:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 327701
    .line 327702
    iget-object v2, v2, Lf27/i0;->c:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_68

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 327711
    .line 327712
    iget-object v2, v0, Lf27/i0;->c:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->M:Lf27/i0;

    .line 327715
    .line 327716
    iget-object v3, v3, Lf27/i0;->c:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v0, v3}, Lf27/i0;->b(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->M:Lf27/i0;

    .line 327722
    .line 327723
    iget-object v0, v0, Lf27/i0;->c:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Qg()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Dg()V

    .line 327734
    .line 327735
    .line 327736
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327737
    .line 327738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-direct {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327743
    .line 327744
    .line 327745
    const-string/jumbo v3, "\u60a8\u7684\u5267\u8bc4\u6587\u672c\u6709\u8c03\u6574\uff0c\u662f\u5426\u540c\u6b65\u66f4\u65b0\u6a21\u7248\u5185\u5bb9\uff1f"

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    new-instance v3, Lf27/g;

    .line 327753
    .line 327754
    invoke-direct {v3}, Lf27/g;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    const-string/jumbo v4, "\u4e0d\u66f4\u65b0"

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    new-instance v3, Lf27/r;

    .line 327765
    .line 327766
    invoke-direct {v3, p0, v2}, Lf27/r;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    const-string/jumbo v2, "\u66f4\u65b0"

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327781
    .line 327782
    .line 327783
    goto :goto_6e

    .line 327784
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Qg()V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Dg()V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    return-void
.end method


.method public final Cg()V
[MOD-CHANGED]
.method public final Cg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lb27/l3;->getRootView()Landroid/view/ViewGroup;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262155
    move-result-object v1

    .line 262156
    const v2, 0x7f0d003c

    .line 262159
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lb27/l3;->getBgIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lb27/l3;->getBgIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262185
    move-result-object v0

    .line 262186
    const/16 v1, 0x8

    .line 262188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lb27/l3;->getRootView()Landroid/view/ViewGroup;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const v2, 0x7f0d003c

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lb27/l3;->getBgIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lb27/l3;->getBgIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const/16 v1, 0x8

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 8

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 393218
    const/4 v1, 0x1

    .line 393219
    add-int/2addr v0, v1

    .line 393220
    iput v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 393222
    iget v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 393224
    add-int/2addr v0, v1

    .line 393225
    iput v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 393227
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->n:Lio/reactivex/disposables/Disposable;

    .line 393229
    if-eqz v0, :cond_12

    .line 393231
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->O:Lio/reactivex/disposables/Disposable;

    .line 393236
    if-eqz v0, :cond_19

    .line 393238
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393241
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->P:Lio/reactivex/disposables/Disposable;

    .line 393243
    if-eqz v0, :cond_20

    .line 393245
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    iput-boolean v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->S:Z

    .line 393251
    iget v2, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 393253
    iput-boolean v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->V:Z

    .line 393255
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->W:Ljava/util/Set;

    .line 393257
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 393260
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->X:Ljava/util/Set;

    .line 393262
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 393265
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Y:Ljava/util/Set;

    .line 393267
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 393270
    iput-boolean v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->S:Z

    .line 393272
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Qg()V

    .line 393275
    new-array v3, v0, [Ljava/lang/Object;

    .line 393277
    const-string v4, "PostTemplateFragment"

    .line 393279
    const-string v5, "[loadTemplate], start generating"

    .line 393281
    const-string v6, "deliver"

    .line 393283
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    sget-object v3, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->GENERATING:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 393288
    invoke-virtual {p0, v3}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 393291
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 393293
    iget-object v4, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 393295
    invoke-virtual {v3, v4}, Lf27/i0;->b(Ljava/lang/String;)V

    .line 393298
    iget-boolean v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->T:Z

    .line 393300
    if-eqz v3, :cond_59

    .line 393302
    const-string v3, ""

    .line 393304
    goto :goto_5f

    .line 393305
    :cond_59
    iput-boolean v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->T:Z

    .line 393307
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->M:Lf27/i0;

    .line 393309
    iget-object v3, v3, Lf27/i0;->e:Ljava/lang/String;

    .line 393311
    :goto_5f
    iput-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->U:Ljava/lang/String;

    .line 393313
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->N:Ljava/util/Map;

    .line 393315
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393317
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 393320
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->K:Lf27/f;

    .line 393322
    iget-object v4, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 393324
    iget-object v5, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->U:Ljava/lang/String;

    .line 393326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393332
    iput v0, v3, Lf27/f;->a:I

    .line 393334
    iput-boolean v1, v3, Lf27/f;->b:Z

    .line 393336
    invoke-virtual {v3, v4, v5}, Lf27/f;->a(Lf27/i0;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393339
    move-result-object v0

    .line 393340
    new-instance v1, Lf27/b0;

    .line 393342
    invoke-direct {v1, p0}, Lf27/b0;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 393345
    new-instance v3, Lf27/c0;

    .line 393347
    invoke-direct {v3, v1}, Lf27/c0;-><init>(Lf27/b0;)V

    .line 393350
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393353
    move-result-object v0

    .line 393354
    new-instance v1, Lf27/d0;

    .line 393356
    invoke-direct {v1, p0, v2}, Lf27/d0;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;I)V

    .line 393359
    new-instance v3, Lf27/e0;

    .line 393361
    invoke-direct {v3, v1}, Lf27/e0;-><init>(Lf27/d0;)V

    .line 393364
    new-instance v1, Lf27/f0;

    .line 393366
    invoke-direct {v1, p0, v2}, Lf27/f0;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;I)V

    .line 393369
    new-instance v2, Lf27/g0;

    .line 393371
    invoke-direct {v2, v1}, Lf27/g0;-><init>(Lf27/f0;)V

    .line 393374
    invoke-virtual {v0, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393377
    move-result-object v0

    .line 393378
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->n:Lio/reactivex/disposables/Disposable;

    .line 393380
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 8

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    add-int/2addr v0, v1

    .line 393220
    iput v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 393221
    .line 393222
    iget v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 393223
    .line 393224
    add-int/2addr v0, v1

    .line 393225
    iput v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->n:Lio/reactivex/disposables/Disposable;

    .line 393228
    .line 393229
    if-eqz v0, :cond_12

    .line 393230
    .line 393231
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->O:Lio/reactivex/disposables/Disposable;

    .line 393235
    .line 393236
    if-eqz v0, :cond_19

    .line 393237
    .line 393238
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393239
    .line 393240
    .line 393241
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->P:Lio/reactivex/disposables/Disposable;

    .line 393242
    .line 393243
    if-eqz v0, :cond_20

    .line 393244
    .line 393245
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393246
    .line 393247
    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    iput-boolean v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->S:Z

    .line 393250
    .line 393251
    iget v2, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 393252
    .line 393253
    iput-boolean v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->V:Z

    .line 393254
    .line 393255
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->W:Ljava/util/Set;

    .line 393256
    .line 393257
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 393258
    .line 393259
    .line 393260
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->X:Ljava/util/Set;

    .line 393261
    .line 393262
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 393263
    .line 393264
    .line 393265
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Y:Ljava/util/Set;

    .line 393266
    .line 393267
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 393268
    .line 393269
    .line 393270
    iput-boolean v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->S:Z

    .line 393271
    .line 393272
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Qg()V

    .line 393273
    .line 393274
    .line 393275
    new-array v3, v0, [Ljava/lang/Object;

    .line 393276
    .line 393277
    const-string v4, "PostTemplateFragment"

    .line 393278
    .line 393279
    const-string v5, "[loadTemplate], start generating"

    .line 393280
    .line 393281
    const-string v6, "deliver"

    .line 393282
    .line 393283
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    sget-object v3, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->GENERATING:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 393287
    .line 393288
    invoke-virtual {p0, v3}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 393292
    .line 393293
    iget-object v4, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v3, v4}, Lf27/i0;->b(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    iget-boolean v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->T:Z

    .line 393299
    .line 393300
    if-eqz v3, :cond_59

    .line 393301
    .line 393302
    const-string v3, ""

    .line 393303
    .line 393304
    goto :goto_5f

    .line 393305
    :cond_59
    iput-boolean v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->T:Z

    .line 393306
    .line 393307
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->M:Lf27/i0;

    .line 393308
    .line 393309
    iget-object v3, v3, Lf27/i0;->e:Ljava/lang/String;

    .line 393310
    .line 393311
    :goto_5f
    iput-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->U:Ljava/lang/String;

    .line 393312
    .line 393313
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->N:Ljava/util/Map;

    .line 393314
    .line 393315
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393316
    .line 393317
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 393318
    .line 393319
    .line 393320
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->K:Lf27/f;

    .line 393321
    .line 393322
    iget-object v4, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 393323
    .line 393324
    iget-object v5, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->U:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    iput v0, v3, Lf27/f;->a:I

    .line 393333
    .line 393334
    iput-boolean v1, v3, Lf27/f;->b:Z

    .line 393335
    .line 393336
    invoke-virtual {v3, v4, v5}, Lf27/f;->a(Lf27/i0;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    new-instance v1, Lf27/b0;

    .line 393341
    .line 393342
    invoke-direct {v1, p0}, Lf27/b0;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v3, Lf27/c0;

    .line 393346
    .line 393347
    invoke-direct {v3, v1}, Lf27/c0;-><init>(Lf27/b0;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    new-instance v1, Lf27/d0;

    .line 393355
    .line 393356
    invoke-direct {v1, p0, v2}, Lf27/d0;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;I)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v3, Lf27/e0;

    .line 393360
    .line 393361
    invoke-direct {v3, v1}, Lf27/e0;-><init>(Lf27/d0;)V

    .line 393362
    .line 393363
    .line 393364
    new-instance v1, Lf27/f0;

    .line 393365
    .line 393366
    invoke-direct {v1, p0, v2}, Lf27/f0;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;I)V

    .line 393367
    .line 393368
    .line 393369
    new-instance v2, Lf27/g0;

    .line 393370
    .line 393371
    invoke-direct {v2, v1}, Lf27/g0;-><init>(Lf27/f0;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->n:Lio/reactivex/disposables/Disposable;

    .line 393379
    .line 393380
    return-void
.end method


.method public final Eg(Lb27/j0;ILandroid/view/View;)V
[MOD-CHANGED]
.method public final Eg(Lb27/j0;ILandroid/view/View;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget p3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->o:I

    .line 50724869
    if-eq p3, p2, :cond_a9

    .line 50724871
    iput p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->o:I

    .line 50724873
    instance-of v0, p1, Lb27/k0;

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-eqz v0, :cond_11

    .line 50724878
    check-cast p1, Lb27/k0;

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    move-object p1, v1

    .line 50724882
    :goto_12
    const/4 v0, 0x1

    .line 50724883
    const-string v2, ""

    .line 50724885
    if-eqz p1, :cond_62

    .line 50724887
    iget-object v3, p1, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 50724889
    if-eqz v3, :cond_23

    .line 50724891
    iget-object v4, v3, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 50724893
    if-eqz v4, :cond_23

    .line 50724895
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 50724897
    if-nez v4, :cond_24

    .line 50724899
    :cond_23
    move-object v4, v2

    .line 50724900
    :cond_24
    if-eqz v3, :cond_37

    .line 50724902
    iget-object v3, v3, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 50724904
    if-eqz v3, :cond_37

    .line 50724906
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 50724908
    if-eqz v3, :cond_37

    .line 50724910
    const-string/jumbo v1, "total_page_count"

    .line 50724913
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724916
    move-result-object v1

    .line 50724917
    check-cast v1, Ljava/lang/String;

    .line 50724919
    :cond_37
    if-eqz v1, :cond_44

    .line 50724921
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724924
    move-result-object v1

    .line 50724925
    if-eqz v1, :cond_44

    .line 50724927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724930
    move-result v1

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    const/4 v1, 0x1

    .line 50724933
    :goto_45
    sget-object v3, Lb27/k3;->a:Lb27/k3;

    .line 50724935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    invoke-static {p1}, Lb27/k3;->d(Lb27/k0;)Ljava/util/List;

    .line 50724941
    move-result-object p1

    .line 50724942
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724944
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50724947
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724950
    move-result-object p1

    .line 50724951
    new-instance v3, Lf27/z;

    .line 50724953
    invoke-direct {v3, p0}, Lf27/z;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 50724956
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50724959
    invoke-virtual {p0, v1, v4}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->dh(ILjava/lang/String;)V

    .line 50724962
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 50724964
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724974
    move-result-object p1

    .line 50724975
    const/4 v1, 0x0

    .line 50724976
    const/4 v2, 0x0

    .line 50724977
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724980
    move-result v3

    .line 50724981
    if-eqz v3, :cond_91

    .line 50724983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724986
    move-result-object v3

    .line 50724987
    add-int/lit8 v4, v2, 0x1

    .line 50724989
    if-gez v2, :cond_82

    .line 50724991
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724994
    :cond_82
    instance-of v5, v3, Lb27/j0;

    .line 50724996
    if-eqz v5, :cond_8f

    .line 50724998
    check-cast v3, Lb27/j0;

    .line 50725000
    if-ne v2, p2, :cond_8c

    .line 50725002
    const/4 v2, 0x1

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    const/4 v2, 0x0

    .line 50725005
    :goto_8d
    iput-boolean v2, v3, Lb27/j0;->b:Z

    .line 50725007
    :cond_8f
    move v2, v4

    .line 50725008
    goto :goto_71

    .line 50725009
    :cond_91
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 50725011
    new-instance p2, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;

    .line 50725013
    const-string v0, "border"

    .line 50725015
    invoke-direct {p2, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;-><init>(Ljava/lang/String;)V

    .line 50725018
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50725021
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 50725023
    iget p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->o:I

    .line 50725025
    new-instance p3, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;

    .line 50725027
    invoke-direct {p3, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;-><init>(Ljava/lang/String;)V

    .line 50725030
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50725033
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg(Lb27/j0;ILandroid/view/View;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget p3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->o:I

    .line 50724868
    .line 50724869
    if-eq p3, p2, :cond_a9

    .line 50724870
    .line 50724871
    iput p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->o:I

    .line 50724872
    .line 50724873
    instance-of v0, p1, Lb27/k0;

    .line 50724874
    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-eqz v0, :cond_11

    .line 50724877
    .line 50724878
    check-cast p1, Lb27/k0;

    .line 50724879
    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    move-object p1, v1

    .line 50724882
    :goto_12
    const/4 v0, 0x1

    .line 50724883
    const-string v2, ""

    .line 50724884
    .line 50724885
    if-eqz p1, :cond_62

    .line 50724886
    .line 50724887
    iget-object v3, p1, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 50724888
    .line 50724889
    if-eqz v3, :cond_23

    .line 50724890
    .line 50724891
    iget-object v4, v3, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 50724892
    .line 50724893
    if-eqz v4, :cond_23

    .line 50724894
    .line 50724895
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 50724896
    .line 50724897
    if-nez v4, :cond_24

    .line 50724898
    .line 50724899
    :cond_23
    move-object v4, v2

    .line 50724900
    :cond_24
    if-eqz v3, :cond_37

    .line 50724901
    .line 50724902
    iget-object v3, v3, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 50724903
    .line 50724904
    if-eqz v3, :cond_37

    .line 50724905
    .line 50724906
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 50724907
    .line 50724908
    if-eqz v3, :cond_37

    .line 50724909
    .line 50724910
    const-string/jumbo v1, "total_page_count"

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v1

    .line 50724917
    check-cast v1, Ljava/lang/String;

    .line 50724918
    .line 50724919
    :cond_37
    if-eqz v1, :cond_44

    .line 50724920
    .line 50724921
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    if-eqz v1, :cond_44

    .line 50724926
    .line 50724927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v1

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    const/4 v1, 0x1

    .line 50724933
    :goto_45
    sget-object v3, Lb27/k3;->a:Lb27/k3;

    .line 50724934
    .line 50724935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-static {p1}, Lb27/k3;->d(Lb27/k0;)Ljava/util/List;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724943
    .line 50724944
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    new-instance v3, Lf27/z;

    .line 50724952
    .line 50724953
    invoke-direct {v3, p0}, Lf27/z;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p0, v1, v4}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->dh(ILjava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 50724963
    .line 50724964
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    const/4 v1, 0x0

    .line 50724976
    const/4 v2, 0x0

    .line 50724977
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v3

    .line 50724981
    if-eqz v3, :cond_91

    .line 50724982
    .line 50724983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v3

    .line 50724987
    add-int/lit8 v4, v2, 0x1

    .line 50724988
    .line 50724989
    if-gez v2, :cond_82

    .line 50724990
    .line 50724991
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    instance-of v5, v3, Lb27/j0;

    .line 50724995
    .line 50724996
    if-eqz v5, :cond_8f

    .line 50724997
    .line 50724998
    check-cast v3, Lb27/j0;

    .line 50724999
    .line 50725000
    if-ne v2, p2, :cond_8c

    .line 50725001
    .line 50725002
    const/4 v2, 0x1

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    const/4 v2, 0x0

    .line 50725005
    :goto_8d
    iput-boolean v2, v3, Lb27/j0;->b:Z

    .line 50725006
    .line 50725007
    :cond_8f
    move v2, v4

    .line 50725008
    goto :goto_71

    .line 50725009
    :cond_91
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 50725010
    .line 50725011
    new-instance p2, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;

    .line 50725012
    .line 50725013
    const-string v0, "border"

    .line 50725014
    .line 50725015
    invoke-direct {p2, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;-><init>(Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50725019
    .line 50725020
    .line 50725021
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 50725022
    .line 50725023
    iget p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->o:I

    .line 50725024
    .line 50725025
    new-instance p3, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;

    .line 50725026
    .line 50725027
    invoke-direct {p3, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$f;-><init>(Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    return-void
.end method


.method public final Fg()V
[MOD-CHANGED]
.method public final Fg()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->J:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 458754
    sget-object v1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$b;->a:[I

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458759
    move-result v0

    .line 458760
    aget v0, v1, v0

    .line 458762
    const/4 v1, 0x0

    .line 458763
    const-string v2, ""

    .line 458765
    const/4 v3, 0x1

    .line 458766
    const/4 v4, 0x0

    .line 458767
    if-eq v0, v3, :cond_166

    .line 458769
    const/4 v5, 0x2

    .line 458770
    if-eq v0, v5, :cond_1e2

    .line 458772
    const/4 v5, 0x3

    .line 458773
    if-ne v0, v5, :cond_160

    .line 458775
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->eh()Ljava/lang/String;

    .line 458778
    move-result-object v0

    .line 458779
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458782
    move-result v5

    .line 458783
    if-nez v5, :cond_22

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    const/4 v3, 0x0

    .line 458787
    :goto_23
    if-eqz v3, :cond_26

    .line 458789
    goto :goto_60

    .line 458790
    :cond_26
    new-instance v3, Lhr2/c;

    .line 458792
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 458795
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 458798
    move-result-object v5

    .line 458799
    check-cast v5, Lub6/r;

    .line 458801
    invoke-virtual {v5}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 458804
    move-result-object v5

    .line 458805
    invoke-virtual {v3, v5}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 458808
    const-string/jumbo v5, "type"

    .line 458811
    const-string/jumbo v6, "video_comment"

    .line 458814
    invoke-virtual {v3, v6, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458817
    const-string v5, "generate_template_id"

    .line 458819
    invoke-virtual {v3, v0, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458822
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458825
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458827
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458832
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458835
    move-result-object v0

    .line 458836
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 458838
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 458841
    move-result-object v0

    .line 458842
    const-string/jumbo v5, "text_gen_picture_finish_button_click"

    .line 458845
    invoke-virtual {v0, v3, v5}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 458848
    :goto_60
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 458850
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458853
    move-result-object v0

    .line 458854
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458857
    new-instance v3, Ljava/util/ArrayList;

    .line 458859
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458862
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458865
    move-result-object v0

    .line 458866
    :cond_72
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458869
    move-result v5

    .line 458870
    if-eqz v5, :cond_84

    .line 458872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458875
    move-result-object v5

    .line 458876
    instance-of v6, v5, Lb27/k0;

    .line 458878
    if-eqz v6, :cond_72

    .line 458880
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458883
    goto :goto_72

    .line 458884
    :cond_84
    sget-object v0, Lf27/j0;->a:Lf27/j0;

    .line 458886
    iget-object v5, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 458888
    iget-object v5, v5, Lf27/i0;->c:Ljava/lang/String;

    .line 458890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458893
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458896
    new-instance v0, Lorg/json/JSONArray;

    .line 458898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 458901
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458904
    move-result-object v3

    .line 458905
    :cond_99
    :goto_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458908
    move-result v6

    .line 458909
    if-eqz v6, :cond_129

    .line 458911
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458914
    move-result-object v6

    .line 458915
    check-cast v6, Lb27/k0;

    .line 458917
    iget-object v6, v6, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 458919
    if-eqz v6, :cond_ac

    .line 458921
    iget-object v6, v6, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    move-object v6, v1

    .line 458925
    :goto_ad
    if-eqz v6, :cond_99

    .line 458927
    iget-object v7, v6, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 458929
    new-instance v8, Lorg/json/JSONObject;

    .line 458931
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 458934
    if-eqz v7, :cond_c2

    .line 458936
    const-string v9, "image_url"

    .line 458938
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458941
    move-result-object v9

    .line 458942
    check-cast v9, Ljava/lang/String;

    .line 458944
    if-nez v9, :cond_c3

    .line 458946
    :cond_c2
    move-object v9, v2

    .line 458947
    :cond_c3
    const-string/jumbo v10, "url"

    .line 458950
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458953
    const-string/jumbo v9, "width"

    .line 458956
    if-eqz v7, :cond_e1

    .line 458958
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458961
    move-result-object v10

    .line 458962
    check-cast v10, Ljava/lang/String;

    .line 458964
    if-eqz v10, :cond_e1

    .line 458966
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 458969
    move-result-object v10

    .line 458970
    if-eqz v10, :cond_e1

    .line 458972
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 458975
    move-result v10

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    const/4 v10, 0x0

    .line 458978
    :goto_e2
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458981
    const-string v9, "height"

    .line 458983
    if-eqz v7, :cond_fc

    .line 458985
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    move-result-object v10

    .line 458989
    check-cast v10, Ljava/lang/String;

    .line 458991
    if-eqz v10, :cond_fc

    .line 458993
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 458996
    move-result-object v10

    .line 458997
    if-eqz v10, :cond_fc

    .line 458999
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 459002
    move-result v10

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    const/4 v10, 0x0

    .line 459005
    :goto_fd
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459008
    new-instance v9, Lorg/json/JSONObject;

    .line 459010
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 459013
    iget-object v6, v6, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 459015
    if-nez v6, :cond_10a

    .line 459017
    move-object v6, v2

    .line 459018
    :cond_10a
    const-string v10, "card_config_id"

    .line 459020
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459023
    const-string v6, "page_no"

    .line 459025
    if-eqz v7, :cond_11b

    .line 459027
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    move-result-object v7

    .line 459031
    check-cast v7, Ljava/lang/String;

    .line 459033
    if-nez v7, :cond_11c

    .line 459035
    :cond_11b
    move-object v7, v2

    .line 459036
    :cond_11c
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459039
    const-string v6, "extra"

    .line 459041
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459044
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459047
    goto/16 :goto_99

    .line 459049
    :cond_129
    new-instance v1, Lorg/json/JSONObject;

    .line 459051
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459054
    const-string v3, "image_data_list"

    .line 459056
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459059
    const-string/jumbo v0, "user_prompt"

    .line 459062
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459065
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459068
    move-result-object v0

    .line 459069
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459072
    new-instance v1, Landroid/content/Intent;

    .line 459074
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 459077
    const-string/jumbo v2, "text_to_image_data"

    .line 459080
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459083
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459086
    move-result-object v0

    .line 459087
    if-eqz v0, :cond_155

    .line 459089
    const/4 v2, -0x1

    .line 459090
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 459093
    :cond_155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459096
    move-result-object v0

    .line 459097
    if-eqz v0, :cond_1e2

    .line 459099
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 459102
    goto/16 :goto_1e2

    .line 459104
    :cond_160
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459106
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459109
    throw v0

    .line 459110
    :cond_166
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 459112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459115
    move-result v0

    .line 459116
    if-nez v0, :cond_170

    .line 459118
    const/4 v0, 0x1

    .line 459119
    goto :goto_171

    .line 459120
    :cond_170
    const/4 v0, 0x0

    .line 459121
    :goto_171
    if-eqz v0, :cond_17b

    .line 459123
    const v0, 0x7f061cde

    .line 459126
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 459129
    goto/16 :goto_1e2

    .line 459131
    :cond_17b
    sget-object v0, Lb27/k3;->a:Lb27/k3;

    .line 459133
    iget-object v5, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459135
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 459138
    move-result-object v5

    .line 459139
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459145
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459148
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 459151
    move-result v0

    .line 459152
    if-eqz v0, :cond_193

    .line 459154
    goto :goto_1c1

    .line 459155
    :cond_193
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 459158
    move-result v0

    .line 459159
    if-eqz v0, :cond_19a

    .line 459161
    goto :goto_1c0

    .line 459162
    :cond_19a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459165
    move-result-object v0

    .line 459166
    :cond_19e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459169
    move-result v2

    .line 459170
    if-eqz v2, :cond_1c0

    .line 459172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459175
    move-result-object v2

    .line 459176
    instance-of v5, v2, Lb27/k0;

    .line 459178
    if-eqz v5, :cond_1af

    .line 459180
    check-cast v2, Lb27/k0;

    .line 459182
    goto :goto_1b0

    .line 459183
    :cond_1af
    move-object v2, v1

    .line 459184
    :goto_1b0
    if-eqz v2, :cond_1bc

    .line 459186
    iget-boolean v5, v2, Lb27/k0;->d:Z

    .line 459188
    if-nez v5, :cond_1bc

    .line 459190
    iget-object v2, v2, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 459192
    if-eqz v2, :cond_1bc

    .line 459194
    const/4 v2, 0x1

    .line 459195
    goto :goto_1bd

    .line 459196
    :cond_1bc
    const/4 v2, 0x0

    .line 459197
    :goto_1bd
    if-nez v2, :cond_19e

    .line 459199
    const/4 v3, 0x0

    .line 459200
    :cond_1c0
    :goto_1c0
    move v4, v3

    .line 459201
    :goto_1c1
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 459203
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 459205
    iget-object v1, v1, Lf27/i0;->c:Ljava/lang/String;

    .line 459207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459210
    move-result v0

    .line 459211
    if-eqz v0, :cond_1d5

    .line 459213
    if-eqz v4, :cond_1d5

    .line 459215
    sget-object v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 459217
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 459220
    goto :goto_1d8

    .line 459221
    :cond_1d5
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Dg()V

    .line 459224
    :goto_1d8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459227
    move-result-object v0

    .line 459228
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 459231
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ah()V

    .line 459234
    :cond_1e2
    :goto_1e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->J:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 458753
    .line 458754
    sget-object v1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$b;->a:[I

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    aget v0, v1, v0

    .line 458761
    .line 458762
    const/4 v1, 0x0

    .line 458763
    const-string v2, ""

    .line 458764
    .line 458765
    const/4 v3, 0x1

    .line 458766
    const/4 v4, 0x0

    .line 458767
    if-eq v0, v3, :cond_166

    .line 458768
    .line 458769
    const/4 v5, 0x2

    .line 458770
    if-eq v0, v5, :cond_1e2

    .line 458771
    .line 458772
    const/4 v5, 0x3

    .line 458773
    if-ne v0, v5, :cond_160

    .line 458774
    .line 458775
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->eh()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458780
    .line 458781
    .line 458782
    move-result v5

    .line 458783
    if-nez v5, :cond_22

    .line 458784
    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    const/4 v3, 0x0

    .line 458787
    :goto_23
    if-eqz v3, :cond_26

    .line 458788
    .line 458789
    goto :goto_60

    .line 458790
    :cond_26
    new-instance v3, Lhr2/c;

    .line 458791
    .line 458792
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 458793
    .line 458794
    .line 458795
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v5

    .line 458799
    check-cast v5, Lub6/r;

    .line 458800
    .line 458801
    invoke-virtual {v5}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v5

    .line 458805
    invoke-virtual {v3, v5}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 458806
    .line 458807
    .line 458808
    const-string/jumbo v5, "type"

    .line 458809
    .line 458810
    .line 458811
    const-string/jumbo v6, "video_comment"

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v3, v6, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    const-string v5, "generate_template_id"

    .line 458818
    .line 458819
    invoke-virtual {v3, v0, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458823
    .line 458824
    .line 458825
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458826
    .line 458827
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458828
    .line 458829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458830
    .line 458831
    .line 458832
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v0

    .line 458836
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 458837
    .line 458838
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    const-string/jumbo v5, "text_gen_picture_finish_button_click"

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v0, v3, v5}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 458846
    .line 458847
    .line 458848
    :goto_60
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 458849
    .line 458850
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    new-instance v3, Ljava/util/ArrayList;

    .line 458858
    .line 458859
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458860
    .line 458861
    .line 458862
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v0

    .line 458866
    :cond_72
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458867
    .line 458868
    .line 458869
    move-result v5

    .line 458870
    if-eqz v5, :cond_84

    .line 458871
    .line 458872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v5

    .line 458876
    instance-of v6, v5, Lb27/k0;

    .line 458877
    .line 458878
    if-eqz v6, :cond_72

    .line 458879
    .line 458880
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458881
    .line 458882
    .line 458883
    goto :goto_72

    .line 458884
    :cond_84
    sget-object v0, Lf27/j0;->a:Lf27/j0;

    .line 458885
    .line 458886
    iget-object v5, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 458887
    .line 458888
    iget-object v5, v5, Lf27/i0;->c:Ljava/lang/String;

    .line 458889
    .line 458890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458891
    .line 458892
    .line 458893
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458894
    .line 458895
    .line 458896
    new-instance v0, Lorg/json/JSONArray;

    .line 458897
    .line 458898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v3

    .line 458905
    :cond_99
    :goto_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458906
    .line 458907
    .line 458908
    move-result v6

    .line 458909
    if-eqz v6, :cond_129

    .line 458910
    .line 458911
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v6

    .line 458915
    check-cast v6, Lb27/k0;

    .line 458916
    .line 458917
    iget-object v6, v6, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 458918
    .line 458919
    if-eqz v6, :cond_ac

    .line 458920
    .line 458921
    iget-object v6, v6, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 458922
    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    move-object v6, v1

    .line 458925
    :goto_ad
    if-eqz v6, :cond_99

    .line 458926
    .line 458927
    iget-object v7, v6, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 458928
    .line 458929
    new-instance v8, Lorg/json/JSONObject;

    .line 458930
    .line 458931
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 458932
    .line 458933
    .line 458934
    if-eqz v7, :cond_c2

    .line 458935
    .line 458936
    const-string v9, "image_url"

    .line 458937
    .line 458938
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v9

    .line 458942
    check-cast v9, Ljava/lang/String;

    .line 458943
    .line 458944
    if-nez v9, :cond_c3

    .line 458945
    .line 458946
    :cond_c2
    move-object v9, v2

    .line 458947
    :cond_c3
    const-string/jumbo v10, "url"

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458951
    .line 458952
    .line 458953
    const-string/jumbo v9, "width"

    .line 458954
    .line 458955
    .line 458956
    if-eqz v7, :cond_e1

    .line 458957
    .line 458958
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v10

    .line 458962
    check-cast v10, Ljava/lang/String;

    .line 458963
    .line 458964
    if-eqz v10, :cond_e1

    .line 458965
    .line 458966
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v10

    .line 458970
    if-eqz v10, :cond_e1

    .line 458971
    .line 458972
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 458973
    .line 458974
    .line 458975
    move-result v10

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    const/4 v10, 0x0

    .line 458978
    :goto_e2
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458979
    .line 458980
    .line 458981
    const-string v9, "height"

    .line 458982
    .line 458983
    if-eqz v7, :cond_fc

    .line 458984
    .line 458985
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v10

    .line 458989
    check-cast v10, Ljava/lang/String;

    .line 458990
    .line 458991
    if-eqz v10, :cond_fc

    .line 458992
    .line 458993
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v10

    .line 458997
    if-eqz v10, :cond_fc

    .line 458998
    .line 458999
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 459000
    .line 459001
    .line 459002
    move-result v10

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    const/4 v10, 0x0

    .line 459005
    :goto_fd
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459006
    .line 459007
    .line 459008
    new-instance v9, Lorg/json/JSONObject;

    .line 459009
    .line 459010
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 459011
    .line 459012
    .line 459013
    iget-object v6, v6, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 459014
    .line 459015
    if-nez v6, :cond_10a

    .line 459016
    .line 459017
    move-object v6, v2

    .line 459018
    :cond_10a
    const-string v10, "card_config_id"

    .line 459019
    .line 459020
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459021
    .line 459022
    .line 459023
    const-string v6, "page_no"

    .line 459024
    .line 459025
    if-eqz v7, :cond_11b

    .line 459026
    .line 459027
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v7

    .line 459031
    check-cast v7, Ljava/lang/String;

    .line 459032
    .line 459033
    if-nez v7, :cond_11c

    .line 459034
    .line 459035
    :cond_11b
    move-object v7, v2

    .line 459036
    :cond_11c
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459037
    .line 459038
    .line 459039
    const-string v6, "extra"

    .line 459040
    .line 459041
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459045
    .line 459046
    .line 459047
    goto/16 :goto_99

    .line 459048
    .line 459049
    :cond_129
    new-instance v1, Lorg/json/JSONObject;

    .line 459050
    .line 459051
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459052
    .line 459053
    .line 459054
    const-string v3, "image_data_list"

    .line 459055
    .line 459056
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459057
    .line 459058
    .line 459059
    const-string/jumbo v0, "user_prompt"

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459070
    .line 459071
    .line 459072
    new-instance v1, Landroid/content/Intent;

    .line 459073
    .line 459074
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 459075
    .line 459076
    .line 459077
    const-string/jumbo v2, "text_to_image_data"

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v0

    .line 459087
    if-eqz v0, :cond_155

    .line 459088
    .line 459089
    const/4 v2, -0x1

    .line 459090
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 459091
    .line 459092
    .line 459093
    :cond_155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v0

    .line 459097
    if-eqz v0, :cond_1e2

    .line 459098
    .line 459099
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 459100
    .line 459101
    .line 459102
    goto/16 :goto_1e2

    .line 459103
    .line 459104
    :cond_160
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459105
    .line 459106
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459107
    .line 459108
    .line 459109
    throw v0

    .line 459110
    :cond_166
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 459111
    .line 459112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459113
    .line 459114
    .line 459115
    move-result v0

    .line 459116
    if-nez v0, :cond_170

    .line 459117
    .line 459118
    const/4 v0, 0x1

    .line 459119
    goto :goto_171

    .line 459120
    :cond_170
    const/4 v0, 0x0

    .line 459121
    :goto_171
    if-eqz v0, :cond_17b

    .line 459122
    .line 459123
    const v0, 0x7f061cde

    .line 459124
    .line 459125
    .line 459126
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 459127
    .line 459128
    .line 459129
    goto/16 :goto_1e2

    .line 459130
    .line 459131
    :cond_17b
    sget-object v0, Lb27/k3;->a:Lb27/k3;

    .line 459132
    .line 459133
    iget-object v5, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459134
    .line 459135
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v5

    .line 459139
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459140
    .line 459141
    .line 459142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459143
    .line 459144
    .line 459145
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459146
    .line 459147
    .line 459148
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 459149
    .line 459150
    .line 459151
    move-result v0

    .line 459152
    if-eqz v0, :cond_193

    .line 459153
    .line 459154
    goto :goto_1c1

    .line 459155
    :cond_193
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 459156
    .line 459157
    .line 459158
    move-result v0

    .line 459159
    if-eqz v0, :cond_19a

    .line 459160
    .line 459161
    goto :goto_1c0

    .line 459162
    :cond_19a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v0

    .line 459166
    :cond_19e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459167
    .line 459168
    .line 459169
    move-result v2

    .line 459170
    if-eqz v2, :cond_1c0

    .line 459171
    .line 459172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459173
    .line 459174
    .line 459175
    move-result-object v2

    .line 459176
    instance-of v5, v2, Lb27/k0;

    .line 459177
    .line 459178
    if-eqz v5, :cond_1af

    .line 459179
    .line 459180
    check-cast v2, Lb27/k0;

    .line 459181
    .line 459182
    goto :goto_1b0

    .line 459183
    :cond_1af
    move-object v2, v1

    .line 459184
    :goto_1b0
    if-eqz v2, :cond_1bc

    .line 459185
    .line 459186
    iget-boolean v5, v2, Lb27/k0;->d:Z

    .line 459187
    .line 459188
    if-nez v5, :cond_1bc

    .line 459189
    .line 459190
    iget-object v2, v2, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 459191
    .line 459192
    if-eqz v2, :cond_1bc

    .line 459193
    .line 459194
    const/4 v2, 0x1

    .line 459195
    goto :goto_1bd

    .line 459196
    :cond_1bc
    const/4 v2, 0x0

    .line 459197
    :goto_1bd
    if-nez v2, :cond_19e

    .line 459198
    .line 459199
    const/4 v3, 0x0

    .line 459200
    :cond_1c0
    :goto_1c0
    move v4, v3

    .line 459201
    :goto_1c1
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 459202
    .line 459203
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 459204
    .line 459205
    iget-object v1, v1, Lf27/i0;->c:Ljava/lang/String;

    .line 459206
    .line 459207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459208
    .line 459209
    .line 459210
    move-result v0

    .line 459211
    if-eqz v0, :cond_1d5

    .line 459212
    .line 459213
    if-eqz v4, :cond_1d5

    .line 459214
    .line 459215
    sget-object v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 459216
    .line 459217
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 459218
    .line 459219
    .line 459220
    goto :goto_1d8

    .line 459221
    :cond_1d5
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Dg()V

    .line 459222
    .line 459223
    .line 459224
    :goto_1d8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459225
    .line 459226
    .line 459227
    move-result-object v0

    .line 459228
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 459229
    .line 459230
    .line 459231
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ah()V

    .line 459232
    .line 459233
    .line 459234
    :cond_1e2
    :goto_1e2
    return-void
.end method


.method public final Gg(Lb27/k0;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final Gg(Lb27/k0;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->lh(Lb27/k0;)Ljava/lang/String;

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593803
    move-result v1

    .line 50593804
    if-nez v1, :cond_f

    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    :cond_f
    if-eqz v0, :cond_12

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->eh()Ljava/lang/String;

    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593817
    move-result v0

    .line 50593818
    if-nez v0, :cond_1d

    .line 50593820
    return-void

    .line 50593821
    :cond_1d
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->hh(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Lb27/k0;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->lh(Lb27/k0;)Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-nez v1, :cond_f

    .line 50593805
    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    :cond_f
    if-eqz v0, :cond_12

    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->eh()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v0

    .line 50593818
    if-nez v0, :cond_1d

    .line 50593819
    .line 50593820
    return-void

    .line 50593821
    :cond_1d
    invoke-virtual {p0, p1, p3, p2}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->hh(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 4

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->H()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 393222
    move-result-object v0

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Z:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;

    .line 393225
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393228
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 393231
    move-result-object v0

    .line 393232
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Z:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;

    .line 393234
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->xg()Landroid/view/ViewGroup;

    .line 393240
    move-result-object v0

    .line 393241
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393244
    move-result-object v0

    .line 393245
    const-string v1, ""

    .line 393247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393252
    const v1, 0x7f112794

    .line 393255
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 393257
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->xg()Landroid/view/ViewGroup;

    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393267
    move-result-object v0

    .line 393268
    if-eqz v0, :cond_66

    .line 393270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393273
    move-result-object v0

    .line 393274
    if-eqz v0, :cond_66

    .line 393276
    const v1, 0x7f021b2f

    .line 393279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393282
    move-result-object v0

    .line 393283
    if-eqz v0, :cond_66

    .line 393285
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 393288
    move-result-object v1

    .line 393289
    invoke-virtual {v1}, Lb27/l3;->getBackBtn()Landroid/widget/ImageView;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393296
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v0}, Lb27/l3;->getBackBtn()Landroid/widget/ImageView;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393307
    move-result-object v1

    .line 393308
    const v2, 0x7f0d0063

    .line 393311
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393314
    move-result v1

    .line 393315
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 393318
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {v0}, Lb27/l3;->getTitleTv()Landroid/widget/TextView;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393329
    move-result-object v1

    .line 393330
    const v2, 0x7f0d0026

    .line 393333
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393336
    move-result v1

    .line 393337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393340
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->J:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 393342
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 4

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->H()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Z:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Z:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->xg()Landroid/view/ViewGroup;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    const-string v1, ""

    .line 393246
    .line 393247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393251
    .line 393252
    const v1, 0x7f112794

    .line 393253
    .line 393254
    .line 393255
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 393256
    .line 393257
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->xg()Landroid/view/ViewGroup;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    if-eqz v0, :cond_66

    .line 393269
    .line 393270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    if-eqz v0, :cond_66

    .line 393275
    .line 393276
    const v1, 0x7f021b2f

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    if-eqz v0, :cond_66

    .line 393284
    .line 393285
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    invoke-virtual {v1}, Lb27/l3;->getBackBtn()Landroid/widget/ImageView;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v0}, Lb27/l3;->getBackBtn()Landroid/widget/ImageView;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    const v2, 0x7f0d0063

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {v0}, Lb27/l3;->getTitleTv()Landroid/widget/TextView;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    const v2, 0x7f0d0026

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->J:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 393341
    .line 393342
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 393343
    .line 393344
    .line 393345
    return-void
.end method


.method public final Ig()V
[MOD-CHANGED]
.method public final Ig()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->kh()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ah()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->kh()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ah()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final Jg()V
[MOD-CHANGED]
.method public final Jg()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->kh()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ah()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->kh()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ah()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final Kg(Lb27/k0;)V
[MOD-CHANGED]
.method public final Kg(Lb27/k0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->lh(Lb27/k0;)Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_10

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-nez v1, :cond_55

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->W:Ljava/util/Set;

    .line 17104917
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104923
    goto :goto_55

    .line 17104924
    :cond_1c
    new-instance v1, Lhr2/c;

    .line 17104926
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17104929
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Lub6/r;

    .line 17104935
    invoke-virtual {v2}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v1, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17104942
    const-string/jumbo v2, "type"

    .line 17104945
    const-string/jumbo v3, "video_comment"

    .line 17104948
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    const-string v2, "generate_template_id"

    .line 17104953
    invoke-virtual {v1, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104969
    move-result-object p1

    .line 17104970
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104972
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v0, "generate_template_show"

    .line 17104978
    invoke-virtual {p1, v1, v0}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg(Lb27/k0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->lh(Lb27/k0;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_10

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-nez v1, :cond_55

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->W:Ljava/util/Set;

    .line 17104916
    .line 17104917
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_55

    .line 17104924
    :cond_1c
    new-instance v1, Lhr2/c;

    .line 17104925
    .line 17104926
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Lub6/r;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v1, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string/jumbo v2, "type"

    .line 17104943
    .line 17104944
    .line 17104945
    const-string/jumbo v3, "video_comment"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v2, "generate_template_id"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v0, "generate_template_show"

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1, v0}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public final Lg(I)V
[MOD-CHANGED]
.method public final Lg(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lb27/l3;->getMiddleAreaBg()Landroid/view/View;

    .line 17039367
    move-result-object p1

    .line 17039368
    const/16 v0, 0x8

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Lb27/l3;->getMiddleAreaShadowLayout()Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, ""

    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17039402
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lb27/l3;->getMiddleAreaBg()Landroid/view/View;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const/16 v0, 0x8

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Lb27/l3;->getMiddleAreaShadowLayout()Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039398
    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final Rg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
[MOD-CHANGED]
.method public final Rg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->J:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->J:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final Sg()Z
[MOD-CHANGED]
.method public final Sg()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->J:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 327682
    sget-object v1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$b;->a:[I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    move-result v0

    .line 327688
    aget v0, v1, v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-ne v0, v1, :cond_4c

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 327696
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_18

    .line 327702
    const/4 v0, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_1c

    .line 327707
    return v2

    .line 327708
    :cond_1c
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327710
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-direct {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327717
    const v3, 0x7f061d29

    .line 327720
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327723
    move-result-object v0

    .line 327724
    new-instance v3, Lf27/m;

    .line 327726
    invoke-direct {v3, p0}, Lf27/m;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 327729
    const v4, 0x7f061747

    .line 327732
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327735
    move-result-object v0

    .line 327736
    new-instance v3, Lf27/n;

    .line 327738
    invoke-direct {v3, p0}, Lf27/n;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 327741
    const v4, 0x7f061b91

    .line 327744
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327755
    return v1

    .line 327756
    :cond_4c
    return v2
.end method

[INNER-ORIGINAL]
.method public final Sg()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->J:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$b;->a:[I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    aget v0, v1, v0

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-ne v0, v1, :cond_4c

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_18

    .line 327701
    .line 327702
    const/4 v0, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_1c

    .line 327706
    .line 327707
    return v2

    .line 327708
    :cond_1c
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327709
    .line 327710
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-direct {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327715
    .line 327716
    .line 327717
    const v3, 0x7f061d29

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    new-instance v3, Lf27/m;

    .line 327725
    .line 327726
    invoke-direct {v3, p0}, Lf27/m;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 327727
    .line 327728
    .line 327729
    const v4, 0x7f061747

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    new-instance v3, Lf27/n;

    .line 327737
    .line 327738
    invoke-direct {v3, p0}, Lf27/n;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 327739
    .line 327740
    .line 327741
    const v4, 0x7f061b91

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327753
    .line 327754
    .line 327755
    return v1

    .line 327756
    :cond_4c
    return v2
.end method


.method public final Ug()V
[MOD-CHANGED]
.method public final Ug()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ug()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->O:Lio/reactivex/disposables/Disposable;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->P:Lio/reactivex/disposables/Disposable;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->S:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ug()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ug()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->O:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->P:Lio/reactivex/disposables/Disposable;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->S:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public final Zg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
[MOD-CHANGED]
.method public final Zg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$b;->a:[I

    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235977
    move-result v2

    .line 17235978
    aget v1, v1, v2

    .line 17235980
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17235982
    const v3, 0x3e99999a    # 0.3f

    .line 17235985
    const-string v4, ""

    .line 17235987
    const/4 v5, 0x1

    .line 17235988
    if-eq v1, v5, :cond_de

    .line 17235990
    const/4 v6, 0x2

    .line 17235991
    if-eq v1, v6, :cond_23

    .line 17235993
    const/4 v6, 0x3

    .line 17235994
    if-ne v1, v6, :cond_1d

    .line 17235996
    goto :goto_23

    .line 17235997
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17235999
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236002
    throw p1

    .line 17236003
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236006
    move-result-object v1

    .line 17236007
    const-string/jumbo v6, "\u5b8c\u6210"

    .line 17236010
    invoke-virtual {v1, v6}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setText(Ljava/lang/String;)V

    .line 17236013
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236016
    move-result-object v1

    .line 17236017
    sget-object v6, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17236019
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236022
    move-result-object v7

    .line 17236023
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17236033
    move-result v4

    .line 17236034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    const v6, 0x3e924925

    .line 17236040
    const v8, 0x7f0b0001

    .line 17236043
    invoke-static {v6, v8, v7, v4}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236050
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236053
    move-result-object v1

    .line 17236054
    const/16 v4, 0xc

    .line 17236056
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236059
    move-result v4

    .line 17236060
    int-to-float v4, v4

    .line 17236061
    invoke-virtual {v1, v4}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setTextSize(F)V

    .line 17236064
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236067
    move-result-object v1

    .line 17236068
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236071
    move-result-object v4

    .line 17236072
    const v6, 0x7f0d0074

    .line 17236075
    invoke-static {v4, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236078
    move-result v4

    .line 17236079
    invoke-virtual {v1, v4}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setTextColor(I)V

    .line 17236082
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236085
    move-result-object v1

    .line 17236086
    sget-object v4, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17236088
    if-ne p1, v4, :cond_7c

    .line 17236090
    const/4 v6, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v6, 0x0

    .line 17236093
    :goto_7d
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 17236096
    if-eqz v6, :cond_83

    .line 17236098
    goto :goto_86

    .line 17236099
    :cond_83
    const v2, 0x3e99999a    # 0.3f

    .line 17236102
    :goto_86
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17236105
    if-ne p1, v4, :cond_143

    .line 17236107
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->eh()Ljava/lang/String;

    .line 17236110
    move-result-object p1

    .line 17236111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236114
    move-result v1

    .line 17236115
    if-nez v1, :cond_96

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v5, 0x0

    .line 17236119
    :goto_97
    if-nez v5, :cond_143

    .line 17236121
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Y:Ljava/util/Set;

    .line 17236123
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236126
    move-result v1

    .line 17236127
    if-nez v1, :cond_a3

    .line 17236129
    goto/16 :goto_143

    .line 17236131
    :cond_a3
    new-instance v1, Lhr2/c;

    .line 17236133
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17236136
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 17236139
    move-result-object v2

    .line 17236140
    check-cast v2, Lub6/r;

    .line 17236142
    invoke-virtual {v2}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17236145
    move-result-object v2

    .line 17236146
    invoke-virtual {v1, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17236149
    const-string/jumbo v2, "type"

    .line 17236152
    const-string/jumbo v3, "video_comment"

    .line 17236155
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    const-string v2, "generate_template_id"

    .line 17236160
    invoke-virtual {v1, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236168
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236176
    move-result-object p1

    .line 17236177
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236179
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236182
    move-result-object p1

    .line 17236183
    const-string/jumbo v0, "text_gen_picture_finish_button_show"

    .line 17236186
    invoke-virtual {p1, v1, v0}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17236189
    goto :goto_143

    .line 17236190
    :cond_de
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236193
    move-result-object p1

    .line 17236194
    const/4 v1, 0x0

    .line 17236195
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236198
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236201
    move-result-object p1

    .line 17236202
    const-string/jumbo v1, "\u4fdd\u5b58"

    .line 17236205
    invoke-virtual {p1, v1}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setText(Ljava/lang/String;)V

    .line 17236208
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236211
    move-result-object p1

    .line 17236212
    const/16 v1, 0x10

    .line 17236214
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236217
    move-result v1

    .line 17236218
    int-to-float v1, v1

    .line 17236219
    invoke-virtual {p1, v1}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setTextSize(F)V

    .line 17236222
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236229
    move-result-object v1

    .line 17236230
    const v6, 0x7f0d0026

    .line 17236233
    invoke-static {v1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236236
    move-result v1

    .line 17236237
    invoke-virtual {p1, v1}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setTextColor(I)V

    .line 17236240
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17236247
    move-result-object p1

    .line 17236248
    if-eqz p1, :cond_12c

    .line 17236250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object p1

    .line 17236254
    if-eqz p1, :cond_12c

    .line 17236256
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236263
    move-result-object p1

    .line 17236264
    if-nez p1, :cond_12b

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    move-object v4, p1

    .line 17236268
    :cond_12c
    :goto_12c
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236275
    move-result v1

    .line 17236276
    if-lez v1, :cond_137

    .line 17236278
    const/4 v0, 0x1

    .line 17236279
    :cond_137
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17236282
    if-eqz v0, :cond_13d

    .line 17236284
    goto :goto_140

    .line 17236285
    :cond_13d
    const v2, 0x3e99999a    # 0.3f

    .line 17236288
    :goto_140
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17236291
    :cond_143
    :goto_143
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$b;->a:[I

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    aget v1, v1, v2

    .line 17235979
    .line 17235980
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17235981
    .line 17235982
    const v3, 0x3e99999a    # 0.3f

    .line 17235983
    .line 17235984
    .line 17235985
    const-string v4, ""

    .line 17235986
    .line 17235987
    const/4 v5, 0x1

    .line 17235988
    if-eq v1, v5, :cond_de

    .line 17235989
    .line 17235990
    const/4 v6, 0x2

    .line 17235991
    if-eq v1, v6, :cond_23

    .line 17235992
    .line 17235993
    const/4 v6, 0x3

    .line 17235994
    if-ne v1, v6, :cond_1d

    .line 17235995
    .line 17235996
    goto :goto_23

    .line 17235997
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17235998
    .line 17235999
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236000
    .line 17236001
    .line 17236002
    throw p1

    .line 17236003
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    const-string/jumbo v6, "\u5b8c\u6210"

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v1, v6}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setText(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    sget-object v6, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17236018
    .line 17236019
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v7

    .line 17236023
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v4

    .line 17236034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    .line 17236036
    .line 17236037
    const v6, 0x3e924925

    .line 17236038
    .line 17236039
    .line 17236040
    const v8, 0x7f0b0001

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {v6, v8, v7, v4}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    const/16 v4, 0xc

    .line 17236055
    .line 17236056
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v4

    .line 17236060
    int-to-float v4, v4

    .line 17236061
    invoke-virtual {v1, v4}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setTextSize(F)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    const v6, 0x7f0d0074

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v4, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    invoke-virtual {v1, v4}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setTextColor(I)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v1

    .line 17236086
    sget-object v4, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17236087
    .line 17236088
    if-ne p1, v4, :cond_7c

    .line 17236089
    .line 17236090
    const/4 v6, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v6, 0x0

    .line 17236093
    :goto_7d
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 17236094
    .line 17236095
    .line 17236096
    if-eqz v6, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_86

    .line 17236099
    :cond_83
    const v2, 0x3e99999a    # 0.3f

    .line 17236100
    .line 17236101
    .line 17236102
    :goto_86
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17236103
    .line 17236104
    .line 17236105
    if-ne p1, v4, :cond_143

    .line 17236106
    .line 17236107
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->eh()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v1

    .line 17236115
    if-nez v1, :cond_96

    .line 17236116
    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v5, 0x0

    .line 17236119
    :goto_97
    if-nez v5, :cond_143

    .line 17236120
    .line 17236121
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Y:Ljava/util/Set;

    .line 17236122
    .line 17236123
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v1

    .line 17236127
    if-nez v1, :cond_a3

    .line 17236128
    .line 17236129
    goto/16 :goto_143

    .line 17236130
    .line 17236131
    :cond_a3
    new-instance v1, Lhr2/c;

    .line 17236132
    .line 17236133
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    check-cast v2, Lub6/r;

    .line 17236141
    .line 17236142
    invoke-virtual {v2}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    invoke-virtual {v1, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17236147
    .line 17236148
    .line 17236149
    const-string/jumbo v2, "type"

    .line 17236150
    .line 17236151
    .line 17236152
    const-string/jumbo v3, "video_comment"

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v2, "generate_template_id"

    .line 17236159
    .line 17236160
    invoke-virtual {v1, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236164
    .line 17236165
    .line 17236166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236167
    .line 17236168
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236169
    .line 17236170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236178
    .line 17236179
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    const-string/jumbo v0, "text_gen_picture_finish_button_show"

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p1, v1, v0}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_143

    .line 17236190
    :cond_de
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    const/4 v1, 0x0

    .line 17236195
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    const-string/jumbo v1, "\u4fdd\u5b58"

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {p1, v1}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setText(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    const/16 v1, 0x10

    .line 17236213
    .line 17236214
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v1

    .line 17236218
    int-to-float v1, v1

    .line 17236219
    invoke-virtual {p1, v1}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setTextSize(F)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    const v6, 0x7f0d0026

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    invoke-virtual {p1, v1}, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->setTextColor(I)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    if-eqz p1, :cond_12c

    .line 17236249
    .line 17236250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    if-eqz p1, :cond_12c

    .line 17236255
    .line 17236256
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    if-nez p1, :cond_12b

    .line 17236265
    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    move-object v4, p1

    .line 17236268
    :cond_12c
    :goto_12c
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->rg()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v1

    .line 17236276
    if-lez v1, :cond_137

    .line 17236277
    .line 17236278
    const/4 v0, 0x1

    .line 17236279
    :cond_137
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17236280
    .line 17236281
    .line 17236282
    if-eqz v0, :cond_13d

    .line 17236283
    .line 17236284
    goto :goto_140

    .line 17236285
    :cond_13d
    const v2, 0x3e99999a    # 0.3f

    .line 17236286
    .line 17236287
    .line 17236288
    :goto_140
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    :goto_143
    return-void
.end method


.method public final ch(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
[MOD-CHANGED]
.method public final ch(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final ch(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final dh(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final dh(ILjava/lang/String;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const/4 v3, 0x1

    .line 34013191
    if-le v1, v3, :cond_112

    .line 34013193
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 34013196
    move-result v4

    .line 34013197
    const/4 v5, 0x0

    .line 34013198
    if-lez v4, :cond_12

    .line 34013200
    const/4 v4, 0x1

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 v4, 0x0

    .line 34013203
    :goto_13
    if-eqz v4, :cond_112

    .line 34013205
    sget-object v4, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->GENERATING:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 34013207
    invoke-virtual {v0, v4}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 34013210
    iget v4, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 34013212
    iget v6, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 34013214
    add-int/2addr v6, v3

    .line 34013215
    iput v6, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 34013217
    iget-object v7, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->O:Lio/reactivex/disposables/Disposable;

    .line 34013219
    if-eqz v7, :cond_28

    .line 34013221
    invoke-interface {v7}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013224
    :cond_28
    iget-object v7, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->N:Ljava/util/Map;

    .line 34013226
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 34013228
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013231
    move-result-object v7

    .line 34013232
    check-cast v7, Ljava/util/List;

    .line 34013234
    if-eqz v7, :cond_4f

    .line 34013236
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->nh(Ljava/lang/String;Ljava/util/List;)V

    .line 34013239
    iget v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 34013241
    if-ne v4, v1, :cond_3d

    .line 34013243
    const/4 v1, 0x1

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    const/4 v1, 0x0

    .line 34013246
    :goto_3e
    if-eqz v1, :cond_45

    .line 34013248
    iget v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 34013250
    if-ne v6, v1, :cond_45

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    const/4 v3, 0x0

    .line 34013254
    :goto_46
    if-eqz v3, :cond_123

    .line 34013256
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 34013258
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 34013261
    goto/16 :goto_123

    .line 34013263
    :cond_4f
    iget-object v7, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->K:Lf27/f;

    .line 34013265
    iget-object v8, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 34013267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013273
    const/4 v7, 0x3

    .line 34013274
    new-array v7, v7, [Lkotlin/Pair;

    .line 34013276
    iget v9, v8, Lf27/i0;->b:I

    .line 34013278
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013281
    move-result-object v9

    .line 34013282
    const-string v10, "score"

    .line 34013284
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013287
    move-result-object v9

    .line 34013288
    aput-object v9, v7, v5

    .line 34013290
    const-string v9, "book_id"

    .line 34013292
    iget-object v10, v8, Lf27/i0;->a:Ljava/lang/String;

    .line 34013294
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013297
    move-result-object v9

    .line 34013298
    aput-object v9, v7, v3

    .line 34013300
    const-string/jumbo v9, "template_id"

    .line 34013303
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013306
    move-result-object v9

    .line 34013307
    const/4 v10, 0x2

    .line 34013308
    aput-object v9, v7, v10

    .line 34013310
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013313
    move-result-object v7

    .line 34013314
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 34013316
    invoke-direct {v9, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34013319
    const-string v10, ","

    .line 34013321
    const/4 v11, 0x0

    .line 34013322
    const/4 v12, 0x0

    .line 34013323
    const/4 v13, 0x0

    .line 34013324
    const/4 v14, 0x0

    .line 34013325
    const/4 v15, 0x0

    .line 34013326
    const/16 v16, 0x3e

    .line 34013328
    const/16 v17, 0x0

    .line 34013330
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013333
    move-result-object v1

    .line 34013334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013337
    move-result v9

    .line 34013338
    if-lez v9, :cond_9d

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    const/4 v3, 0x0

    .line 34013342
    :goto_9e
    const-string v5, ""

    .line 34013344
    if-eqz v3, :cond_e2

    .line 34013346
    const-string v3, "page_nums"

    .line 34013348
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013351
    new-instance v1, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;

    .line 34013353
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;-><init>()V

    .line 34013356
    sget-object v3, Lcom/dragon/read/rpc/model/EditorRecommendSceneType;->PlayletCommentTextGenImage:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 34013358
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->scene:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 34013360
    iget-object v3, v8, Lf27/i0;->c:Ljava/lang/String;

    .line 34013362
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->input:Ljava/lang/String;

    .line 34013364
    iput-object v7, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->extra:Ljava/util/Map;

    .line 34013366
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013369
    move-result-object v3

    .line 34013370
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->extraStr:Ljava/lang/String;

    .line 34013372
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEditorRecommendRxJava(Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;)Lio/reactivex/Observable;

    .line 34013375
    move-result-object v1

    .line 34013376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013379
    move-result-object v3

    .line 34013380
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013383
    move-result-object v1

    .line 34013384
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013387
    move-result-object v3

    .line 34013388
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013391
    move-result-object v1

    .line 34013392
    new-instance v3, Lf27/d;

    .line 34013394
    invoke-direct {v3}, Lf27/d;-><init>()V

    .line 34013397
    new-instance v7, Lf27/e;

    .line 34013399
    invoke-direct {v7, v3}, Lf27/e;-><init>(Lf27/d;)V

    .line 34013402
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013409
    goto :goto_e9

    .line 34013410
    :cond_e2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 34013413
    move-result-object v1

    .line 34013414
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    :goto_e9
    new-instance v3, Lf27/s;

    .line 34013419
    invoke-direct {v3, v0}, Lf27/s;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 34013422
    new-instance v5, Lf27/t;

    .line 34013424
    invoke-direct {v5, v3}, Lf27/t;-><init>(Lf27/s;)V

    .line 34013427
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013430
    move-result-object v1

    .line 34013431
    new-instance v3, Lf27/u;

    .line 34013433
    invoke-direct {v3, v0, v4, v6, v2}, Lf27/u;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;IILjava/lang/String;)V

    .line 34013436
    new-instance v2, Lf27/v;

    .line 34013438
    invoke-direct {v2, v3}, Lf27/v;-><init>(Lf27/u;)V

    .line 34013441
    new-instance v3, Lf27/w;

    .line 34013443
    invoke-direct {v3, v0, v4, v6}, Lf27/w;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;II)V

    .line 34013446
    new-instance v4, Lf27/x;

    .line 34013448
    invoke-direct {v4, v3}, Lf27/x;-><init>(Lf27/w;)V

    .line 34013451
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013454
    move-result-object v1

    .line 34013455
    iput-object v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->O:Lio/reactivex/disposables/Disposable;

    .line 34013457
    goto :goto_123

    .line 34013458
    :cond_112
    iget v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 34013460
    add-int/2addr v1, v3

    .line 34013461
    iput v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 34013463
    iget-object v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->O:Lio/reactivex/disposables/Disposable;

    .line 34013465
    if-eqz v1, :cond_11e

    .line 34013467
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013470
    :cond_11e
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 34013472
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 34013475
    :cond_123
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final dh(ILjava/lang/String;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const/4 v3, 0x1

    .line 34013191
    if-le v1, v3, :cond_112

    .line 34013192
    .line 34013193
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v4

    .line 34013197
    const/4 v5, 0x0

    .line 34013198
    if-lez v4, :cond_12

    .line 34013199
    .line 34013200
    const/4 v4, 0x1

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 v4, 0x0

    .line 34013203
    :goto_13
    if-eqz v4, :cond_112

    .line 34013204
    .line 34013205
    sget-object v4, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->GENERATING:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 34013206
    .line 34013207
    invoke-virtual {v0, v4}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget v4, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 34013211
    .line 34013212
    iget v6, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 34013213
    .line 34013214
    add-int/2addr v6, v3

    .line 34013215
    iput v6, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 34013216
    .line 34013217
    iget-object v7, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->O:Lio/reactivex/disposables/Disposable;

    .line 34013218
    .line 34013219
    if-eqz v7, :cond_28

    .line 34013220
    .line 34013221
    invoke-interface {v7}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    iget-object v7, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->N:Ljava/util/Map;

    .line 34013225
    .line 34013226
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 34013227
    .line 34013228
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v7

    .line 34013232
    check-cast v7, Ljava/util/List;

    .line 34013233
    .line 34013234
    if-eqz v7, :cond_4f

    .line 34013235
    .line 34013236
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->nh(Ljava/lang/String;Ljava/util/List;)V

    .line 34013237
    .line 34013238
    .line 34013239
    iget v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 34013240
    .line 34013241
    if-ne v4, v1, :cond_3d

    .line 34013242
    .line 34013243
    const/4 v1, 0x1

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    const/4 v1, 0x0

    .line 34013246
    :goto_3e
    if-eqz v1, :cond_45

    .line 34013247
    .line 34013248
    iget v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 34013249
    .line 34013250
    if-ne v6, v1, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    const/4 v3, 0x0

    .line 34013254
    :goto_46
    if-eqz v3, :cond_123

    .line 34013255
    .line 34013256
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 34013257
    .line 34013258
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 34013259
    .line 34013260
    .line 34013261
    goto/16 :goto_123

    .line 34013262
    .line 34013263
    :cond_4f
    iget-object v7, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->K:Lf27/f;

    .line 34013264
    .line 34013265
    iget-object v8, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 34013266
    .line 34013267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    const/4 v7, 0x3

    .line 34013274
    new-array v7, v7, [Lkotlin/Pair;

    .line 34013275
    .line 34013276
    iget v9, v8, Lf27/i0;->b:I

    .line 34013277
    .line 34013278
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v9

    .line 34013282
    const-string v10, "score"

    .line 34013283
    .line 34013284
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v9

    .line 34013288
    aput-object v9, v7, v5

    .line 34013289
    .line 34013290
    const-string v9, "book_id"

    .line 34013291
    .line 34013292
    iget-object v10, v8, Lf27/i0;->a:Ljava/lang/String;

    .line 34013293
    .line 34013294
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v9

    .line 34013298
    aput-object v9, v7, v3

    .line 34013299
    .line 34013300
    const-string/jumbo v9, "template_id"

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v9

    .line 34013307
    const/4 v10, 0x2

    .line 34013308
    aput-object v9, v7, v10

    .line 34013309
    .line 34013310
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v7

    .line 34013314
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 34013315
    .line 34013316
    invoke-direct {v9, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34013317
    .line 34013318
    .line 34013319
    const-string v10, ","

    .line 34013320
    .line 34013321
    const/4 v11, 0x0

    .line 34013322
    const/4 v12, 0x0

    .line 34013323
    const/4 v13, 0x0

    .line 34013324
    const/4 v14, 0x0

    .line 34013325
    const/4 v15, 0x0

    .line 34013326
    const/16 v16, 0x3e

    .line 34013327
    .line 34013328
    const/16 v17, 0x0

    .line 34013329
    .line 34013330
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v1

    .line 34013334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v9

    .line 34013338
    if-lez v9, :cond_9d

    .line 34013339
    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    const/4 v3, 0x0

    .line 34013342
    :goto_9e
    const-string v5, ""

    .line 34013343
    .line 34013344
    if-eqz v3, :cond_e2

    .line 34013345
    .line 34013346
    const-string v3, "page_nums"

    .line 34013347
    .line 34013348
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013349
    .line 34013350
    .line 34013351
    new-instance v1, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;

    .line 34013352
    .line 34013353
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;-><init>()V

    .line 34013354
    .line 34013355
    .line 34013356
    sget-object v3, Lcom/dragon/read/rpc/model/EditorRecommendSceneType;->PlayletCommentTextGenImage:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 34013357
    .line 34013358
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->scene:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 34013359
    .line 34013360
    iget-object v3, v8, Lf27/i0;->c:Ljava/lang/String;

    .line 34013361
    .line 34013362
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->input:Ljava/lang/String;

    .line 34013363
    .line 34013364
    iput-object v7, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->extra:Ljava/util/Map;

    .line 34013365
    .line 34013366
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v3

    .line 34013370
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->extraStr:Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEditorRecommendRxJava(Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;)Lio/reactivex/Observable;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v1

    .line 34013376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v3

    .line 34013380
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v1

    .line 34013384
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v3

    .line 34013388
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    new-instance v3, Lf27/d;

    .line 34013393
    .line 34013394
    invoke-direct {v3}, Lf27/d;-><init>()V

    .line 34013395
    .line 34013396
    .line 34013397
    new-instance v7, Lf27/e;

    .line 34013398
    .line 34013399
    invoke-direct {v7, v3}, Lf27/e;-><init>(Lf27/d;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    goto :goto_e9

    .line 34013410
    :cond_e2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v1

    .line 34013414
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    :goto_e9
    new-instance v3, Lf27/s;

    .line 34013418
    .line 34013419
    invoke-direct {v3, v0}, Lf27/s;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 34013420
    .line 34013421
    .line 34013422
    new-instance v5, Lf27/t;

    .line 34013423
    .line 34013424
    invoke-direct {v5, v3}, Lf27/t;-><init>(Lf27/s;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v1

    .line 34013431
    new-instance v3, Lf27/u;

    .line 34013432
    .line 34013433
    invoke-direct {v3, v0, v4, v6, v2}, Lf27/u;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;IILjava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    new-instance v2, Lf27/v;

    .line 34013437
    .line 34013438
    invoke-direct {v2, v3}, Lf27/v;-><init>(Lf27/u;)V

    .line 34013439
    .line 34013440
    .line 34013441
    new-instance v3, Lf27/w;

    .line 34013442
    .line 34013443
    invoke-direct {v3, v0, v4, v6}, Lf27/w;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;II)V

    .line 34013444
    .line 34013445
    .line 34013446
    new-instance v4, Lf27/x;

    .line 34013447
    .line 34013448
    invoke-direct {v4, v3}, Lf27/x;-><init>(Lf27/w;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v1

    .line 34013455
    iput-object v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->O:Lio/reactivex/disposables/Disposable;

    .line 34013456
    .line 34013457
    goto :goto_123

    .line 34013458
    :cond_112
    iget v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 34013459
    .line 34013460
    add-int/2addr v1, v3

    .line 34013461
    iput v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 34013462
    .line 34013463
    iget-object v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->O:Lio/reactivex/disposables/Disposable;

    .line 34013464
    .line 34013465
    if-eqz v1, :cond_11e

    .line 34013466
    .line 34013467
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 34013471
    .line 34013472
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    :goto_123
    return-void
.end method


.method public final eh()Ljava/lang/String;
[MOD-CHANGED]
.method public final eh()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    new-instance v2, Ljava/util/ArrayList;

    .line 327693
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v0

    .line 327700
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_26

    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    instance-of v4, v3, Lb27/k0;

    .line 327712
    if-eqz v4, :cond_14

    .line 327714
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327717
    goto :goto_14

    .line 327718
    :cond_26
    iget v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->u:I

    .line 327720
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Lb27/k0;

    .line 327726
    if-nez v0, :cond_5a

    .line 327728
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    new-instance v2, Ljava/util/ArrayList;

    .line 327739
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327745
    move-result-object v0

    .line 327746
    :cond_42
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    move-result v3

    .line 327750
    if-eqz v3, :cond_54

    .line 327752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    move-result-object v3

    .line 327756
    instance-of v4, v3, Lb27/k0;

    .line 327758
    if-eqz v4, :cond_42

    .line 327760
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327763
    goto :goto_42

    .line 327764
    :cond_54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327767
    move-result-object v0

    .line 327768
    check-cast v0, Lb27/k0;

    .line 327770
    :cond_5a
    if-eqz v0, :cond_61

    .line 327772
    invoke-static {v0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->lh(Lb27/k0;)Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v0, 0x0

    .line 327778
    :goto_62
    if-nez v0, :cond_65

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    move-object v1, v0

    .line 327782
    :goto_66
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final eh()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v2, Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_26

    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    instance-of v4, v3, Lb27/k0;

    .line 327711
    .line 327712
    if-eqz v4, :cond_14

    .line 327713
    .line 327714
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    goto :goto_14

    .line 327718
    :cond_26
    iget v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->u:I

    .line 327719
    .line 327720
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Lb27/k0;

    .line 327725
    .line 327726
    if-nez v0, :cond_5a

    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v2, Ljava/util/ArrayList;

    .line 327738
    .line 327739
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    :cond_42
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v3

    .line 327750
    if-eqz v3, :cond_54

    .line 327751
    .line 327752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    instance-of v4, v3, Lb27/k0;

    .line 327757
    .line 327758
    if-eqz v4, :cond_42

    .line 327759
    .line 327760
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327761
    .line 327762
    .line 327763
    goto :goto_42

    .line 327764
    :cond_54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    check-cast v0, Lb27/k0;

    .line 327769
    .line 327770
    :cond_5a
    if-eqz v0, :cond_61

    .line 327771
    .line 327772
    invoke-static {v0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->lh(Lb27/k0;)Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v0, 0x0

    .line 327778
    :goto_62
    if-nez v0, :cond_65

    .line 327779
    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    move-object v1, v0

    .line 327782
    :goto_66
    return-object v1
.end method


.method public final fh()V
[MOD-CHANGED]
.method public final fh()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->S:Z

    .line 327682
    if-nez v0, :cond_66

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->K:Lf27/f;

    .line 327686
    iget-boolean v1, v0, Lf27/f;->b:Z

    .line 327688
    if-eqz v1, :cond_66

    .line 327690
    iget-boolean v0, v0, Lf27/f;->c:Z

    .line 327692
    if-eqz v0, :cond_f

    .line 327694
    goto :goto_66

    .line 327695
    :cond_f
    iget v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 327697
    const/4 v1, 0x0

    .line 327698
    new-array v2, v1, [Ljava/lang/Object;

    .line 327700
    const-string v3, "PostTemplateFragment"

    .line 327702
    const-string v4, "[loadMoreTemplate] start fetching mock more templates"

    .line 327704
    const-string v5, "deliver"

    .line 327706
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->K:Lf27/f;

    .line 327711
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 327713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    iget-boolean v1, v2, Lf27/f;->b:Z

    .line 327721
    const-string v4, ""

    .line 327723
    if-eqz v1, :cond_37

    .line 327725
    iget-boolean v1, v2, Lf27/f;->c:Z

    .line 327727
    if-eqz v1, :cond_32

    .line 327729
    goto :goto_37

    .line 327730
    :cond_32
    invoke-virtual {v2, v3, v4}, Lf27/f;->a(Lf27/i0;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327733
    move-result-object v1

    .line 327734
    goto :goto_3e

    .line 327735
    :cond_37
    :goto_37
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    :goto_3e
    new-instance v2, Lf27/h0;

    .line 327744
    invoke-direct {v2, p0}, Lf27/h0;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 327747
    new-instance v3, Lf27/h;

    .line 327749
    invoke-direct {v3, v2}, Lf27/h;-><init>(Lf27/h0;)V

    .line 327752
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327755
    move-result-object v1

    .line 327756
    new-instance v2, Lf27/i;

    .line 327758
    invoke-direct {v2, p0, v0}, Lf27/i;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;I)V

    .line 327761
    new-instance v3, Lf27/j;

    .line 327763
    invoke-direct {v3, v2}, Lf27/j;-><init>(Lf27/i;)V

    .line 327766
    new-instance v2, Lf27/k;

    .line 327768
    invoke-direct {v2, p0, v0}, Lf27/k;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;I)V

    .line 327771
    new-instance v0, Lf27/l;

    .line 327773
    invoke-direct {v0, v2}, Lf27/l;-><init>(Lf27/k;)V

    .line 327776
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327779
    move-result-object v0

    .line 327780
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->P:Lio/reactivex/disposables/Disposable;

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final fh()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->S:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_66

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->K:Lf27/f;

    .line 327685
    .line 327686
    iget-boolean v1, v0, Lf27/f;->b:Z

    .line 327687
    .line 327688
    if-eqz v1, :cond_66

    .line 327689
    .line 327690
    iget-boolean v0, v0, Lf27/f;->c:Z

    .line 327691
    .line 327692
    if-eqz v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_66

    .line 327695
    :cond_f
    iget v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    new-array v2, v1, [Ljava/lang/Object;

    .line 327699
    .line 327700
    const-string v3, "PostTemplateFragment"

    .line 327701
    .line 327702
    const-string v4, "[loadMoreTemplate] start fetching mock more templates"

    .line 327703
    .line 327704
    const-string v5, "deliver"

    .line 327705
    .line 327706
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->K:Lf27/f;

    .line 327710
    .line 327711
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    .line 327718
    .line 327719
    iget-boolean v1, v2, Lf27/f;->b:Z

    .line 327720
    .line 327721
    const-string v4, ""

    .line 327722
    .line 327723
    if-eqz v1, :cond_37

    .line 327724
    .line 327725
    iget-boolean v1, v2, Lf27/f;->c:Z

    .line 327726
    .line 327727
    if-eqz v1, :cond_32

    .line 327728
    .line 327729
    goto :goto_37

    .line 327730
    :cond_32
    invoke-virtual {v2, v3, v4}, Lf27/f;->a(Lf27/i0;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    goto :goto_3e

    .line 327735
    :cond_37
    :goto_37
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    new-instance v2, Lf27/h0;

    .line 327743
    .line 327744
    invoke-direct {v2, p0}, Lf27/h0;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v3, Lf27/h;

    .line 327748
    .line 327749
    invoke-direct {v3, v2}, Lf27/h;-><init>(Lf27/h0;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    new-instance v2, Lf27/i;

    .line 327757
    .line 327758
    invoke-direct {v2, p0, v0}, Lf27/i;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;I)V

    .line 327759
    .line 327760
    .line 327761
    new-instance v3, Lf27/j;

    .line 327762
    .line 327763
    invoke-direct {v3, v2}, Lf27/j;-><init>(Lf27/i;)V

    .line 327764
    .line 327765
    .line 327766
    new-instance v2, Lf27/k;

    .line 327767
    .line 327768
    invoke-direct {v2, p0, v0}, Lf27/k;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;I)V

    .line 327769
    .line 327770
    .line 327771
    new-instance v0, Lf27/l;

    .line 327772
    .line 327773
    invoke-direct {v0, v2}, Lf27/l;-><init>(Lf27/k;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    iput-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->P:Lio/reactivex/disposables/Disposable;

    .line 327781
    .line 327782
    :cond_66
    :goto_66
    return-void
.end method


.method public final hh(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final hh(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eqz p1, :cond_c

    .line 50593795
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593798
    move-result v1

    .line 50593799
    if-nez v1, :cond_a

    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    const/4 v1, 0x0

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 50593805
    :goto_d
    if-eqz v1, :cond_1a

    .line 50593807
    if-eqz p3, :cond_12

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    iget-boolean v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->V:Z

    .line 50593812
    if-eqz v1, :cond_17

    .line 50593814
    return-void

    .line 50593815
    :cond_17
    iput-boolean v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->V:Z

    .line 50593817
    goto :goto_23

    .line 50593818
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->X:Ljava/util/Set;

    .line 50593820
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593823
    move-result v0

    .line 50593824
    if-nez v0, :cond_23

    .line 50593826
    return-void

    .line 50593827
    :cond_23
    :goto_23
    if-eqz p3, :cond_29

    .line 50593829
    const-string/jumbo v0, "success"

    .line 50593832
    goto :goto_2b

    .line 50593833
    :cond_29
    const-string v0, "fail"

    .line 50593835
    :goto_2b
    new-instance v1, Lf27/q;

    .line 50593837
    invoke-direct {v1, v0, p3, p2}, Lf27/q;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 50593840
    const-string/jumbo p2, "text_gen_picture_result"

    .line 50593843
    invoke-static {p2, p1, v1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->gh(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public final hh(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eqz p1, :cond_c

    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v1

    .line 50593799
    if-nez v1, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    const/4 v1, 0x0

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 50593805
    :goto_d
    if-eqz v1, :cond_1a

    .line 50593806
    .line 50593807
    if-eqz p3, :cond_12

    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    iget-boolean v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->V:Z

    .line 50593811
    .line 50593812
    if-eqz v1, :cond_17

    .line 50593813
    .line 50593814
    return-void

    .line 50593815
    :cond_17
    iput-boolean v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->V:Z

    .line 50593816
    .line 50593817
    goto :goto_23

    .line 50593818
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->X:Ljava/util/Set;

    .line 50593819
    .line 50593820
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v0

    .line 50593824
    if-nez v0, :cond_23

    .line 50593825
    .line 50593826
    return-void

    .line 50593827
    :cond_23
    :goto_23
    if-eqz p3, :cond_29

    .line 50593828
    .line 50593829
    const-string/jumbo v0, "success"

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_2b

    .line 50593833
    :cond_29
    const-string v0, "fail"

    .line 50593834
    .line 50593835
    :goto_2b
    new-instance v1, Lf27/q;

    .line 50593836
    .line 50593837
    invoke-direct {v1, v0, p3, p2}, Lf27/q;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    const-string/jumbo p2, "text_gen_picture_result"

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-static {p2, p1, v1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->gh(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public final ih(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
[MOD-CHANGED]
.method public final ih(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17039371
    move-result p1

    .line 17039372
    if-lez p1, :cond_21

    .line 17039374
    add-int/lit8 p1, p1, -0x2

    .line 17039376
    if-lt v1, p1, :cond_21

    .line 17039378
    iget-boolean p1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->S:Z

    .line 17039380
    if-nez p1, :cond_21

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->K:Lf27/f;

    .line 17039384
    iget-boolean v1, p1, Lf27/f;->b:Z

    .line 17039386
    if-eqz v1, :cond_21

    .line 17039388
    iget-boolean p1, p1, Lf27/f;->c:Z

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final ih(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-lez p1, :cond_21

    .line 17039373
    .line 17039374
    add-int/lit8 p1, p1, -0x2

    .line 17039375
    .line 17039376
    if-lt v1, p1, :cond_21

    .line 17039377
    .line 17039378
    iget-boolean p1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->S:Z

    .line 17039379
    .line 17039380
    if-nez p1, :cond_21

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->K:Lf27/f;

    .line 17039383
    .line 17039384
    iget-boolean v1, p1, Lf27/f;->b:Z

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_21

    .line 17039387
    .line 17039388
    iget-boolean p1, p1, Lf27/f;->c:Z

    .line 17039389
    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method


.method public final jh()V
[MOD-CHANGED]
.method public final jh()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327695
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Lb27/l3;->getMiddleAreaBg()Landroid/view/View;

    .line 327702
    move-result-object v0

    .line 327703
    const/16 v1, 0x8

    .line 327705
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Lb27/l3;->getMiddleAreaShadowLayout()Landroid/view/View;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327719
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->wg()Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->xg()Landroid/view/ViewGroup;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ng()Landroid/widget/FrameLayout;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final jh()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Lb27/l3;->getMiddleAreaBg()Landroid/view/View;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const/16 v1, 0x8

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Lb27/l3;->getMiddleAreaShadowLayout()Landroid/view/View;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->wg()Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->xg()Landroid/view/ViewGroup;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ng()Landroid/widget/FrameLayout;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->jh()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->jh()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final kh()V
[MOD-CHANGED]
.method public final kh()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 327683
    move-result-object v0

    .line 327684
    const/16 v1, 0x8

    .line 327686
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Lb27/l3;->getMiddleAreaBg()Landroid/view/View;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327707
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Lb27/l3;->getMiddleAreaShadowLayout()Landroid/view/View;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 327721
    move-result-object v0

    .line 327722
    const/4 v2, 0x0

    .line 327723
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->xg()Landroid/view/ViewGroup;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ng()Landroid/widget/FrameLayout;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327747
    invoke-static {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ng(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final kh()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/16 v1, 0x8

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Lb27/l3;->getMiddleAreaBg()Landroid/view/View;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Lb27/l3;->getMiddleAreaShadowLayout()Landroid/view/View;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const/4 v2, 0x0

    .line 327723
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->xg()Landroid/view/ViewGroup;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ng()Landroid/widget/FrameLayout;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ng(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->kh()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->kh()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final mg(II)V
[MOD-CHANGED]
.method public final mg(II)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Yg(I)V

    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947658
    move-result v0

    .line 33947659
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 33947666
    move-result v1

    .line 33947667
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 33947669
    mul-int/lit8 v2, v2, 0x2

    .line 33947671
    sub-int/2addr p1, v2

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947676
    move-result p1

    .line 33947677
    sub-int/2addr p2, v0

    .line 33947678
    sub-int/2addr p2, v1

    .line 33947679
    const v0, 0x7f0c0429

    .line 33947682
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947685
    move-result v0

    .line 33947686
    sub-int/2addr p2, v0

    .line 33947687
    const v0, 0x7f0c042a

    .line 33947690
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947693
    move-result v0

    .line 33947694
    sub-int/2addr p2, v0

    .line 33947695
    iget v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->b:I

    .line 33947697
    sub-int/2addr p2, v0

    .line 33947698
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947701
    move-result p2

    .line 33947702
    int-to-float v0, p2

    .line 33947703
    const v1, 0x3fb37c6d

    .line 33947706
    div-float/2addr v0, v1

    .line 33947707
    float-to-int v0, v0

    .line 33947708
    if-le v0, p1, :cond_43

    .line 33947710
    int-to-float p2, p1

    .line 33947711
    mul-float p2, p2, v1

    .line 33947713
    float-to-int p2, p2

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move p1, v0

    .line 33947716
    :goto_44
    iput p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->q:I

    .line 33947718
    iput p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->r:I

    .line 33947720
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 33947722
    if-eqz p1, :cond_5c

    .line 33947724
    invoke-virtual {p1}, Lb27/l3;->getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947727
    move-result-object p1

    .line 33947728
    if-nez p1, :cond_53

    .line 33947730
    goto :goto_5c

    .line 33947731
    :cond_53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 33947734
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->bh()V

    .line 33947737
    invoke-static {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ng(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 33947740
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947747
    move-result-object p1

    .line 33947748
    const-string v0, ""

    .line 33947750
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947755
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947757
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947759
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947762
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33947765
    const/4 p2, 0x0

    .line 33947766
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33947768
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947775
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947778
    move-result-object p1

    .line 33947779
    new-instance p2, Lf27/p;

    .line 33947781
    invoke-direct {p2, p0}, Lf27/p;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 33947784
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947787
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(II)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Yg(I)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    iget v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->s:I

    .line 33947668
    .line 33947669
    mul-int/lit8 v2, v2, 0x2

    .line 33947670
    .line 33947671
    sub-int/2addr p1, v2

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p1

    .line 33947677
    sub-int/2addr p2, v0

    .line 33947678
    sub-int/2addr p2, v1

    .line 33947679
    const v0, 0x7f0c0429

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    sub-int/2addr p2, v0

    .line 33947687
    const v0, 0x7f0c042a

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    sub-int/2addr p2, v0

    .line 33947695
    iget v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->b:I

    .line 33947696
    .line 33947697
    sub-int/2addr p2, v0

    .line 33947698
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p2

    .line 33947702
    int-to-float v0, p2

    .line 33947703
    const v1, 0x3fb37c6d

    .line 33947704
    .line 33947705
    .line 33947706
    div-float/2addr v0, v1

    .line 33947707
    float-to-int v0, v0

    .line 33947708
    if-le v0, p1, :cond_43

    .line 33947709
    .line 33947710
    int-to-float p2, p1

    .line 33947711
    mul-float p2, p2, v1

    .line 33947712
    .line 33947713
    float-to-int p2, p2

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move p1, v0

    .line 33947716
    :goto_44
    iput p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->q:I

    .line 33947717
    .line 33947718
    iput p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->r:I

    .line 33947719
    .line 33947720
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 33947721
    .line 33947722
    if-eqz p1, :cond_5c

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Lb27/l3;->getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    if-nez p1, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_5c

    .line 33947731
    :cond_53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->bh()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Ng(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    const-string v0, ""

    .line 33947749
    .line 33947750
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947754
    .line 33947755
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947756
    .line 33947757
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947758
    .line 33947759
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    const/4 p2, 0x0

    .line 33947766
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->vg()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    new-instance p2, Lf27/p;

    .line 33947780
    .line 33947781
    invoke-direct {p2, p0}, Lf27/p;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    return-void
.end method


.method public final nh(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final nh(Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb27/k0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947653
    move-result-object v0

    .line 33947654
    instance-of v1, v0, Ljava/util/List;

    .line 33947656
    if-eqz v1, :cond_b

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v0, 0x0

    .line 33947660
    :goto_c
    if-eqz v0, :cond_14

    .line 33947662
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947665
    move-result-object v0

    .line 33947666
    if-nez v0, :cond_19

    .line 33947668
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 33947670
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947673
    :cond_19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947676
    move-result v1

    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    xor-int/2addr v1, v2

    .line 33947679
    if-eqz v1, :cond_90

    .line 33947681
    const/4 v1, 0x0

    .line 33947682
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947685
    move-result-object v3

    .line 33947686
    check-cast v3, Lb27/k0;

    .line 33947688
    iget-object v3, v3, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 33947690
    if-eqz v3, :cond_34

    .line 33947692
    iget-object v3, v3, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33947694
    if-eqz v3, :cond_34

    .line 33947696
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 33947698
    if-nez v3, :cond_36

    .line 33947700
    :cond_34
    const-string v3, ""

    .line 33947702
    :cond_36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947705
    move-result p1

    .line 33947706
    if-eqz p1, :cond_90

    .line 33947708
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947711
    move-result p1

    .line 33947712
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947715
    move-result v3

    .line 33947716
    if-ne p1, v3, :cond_90

    .line 33947718
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947721
    move-result-object p1

    .line 33947722
    const/4 p2, 0x0

    .line 33947723
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    move-result v3

    .line 33947727
    if-eqz v3, :cond_70

    .line 33947729
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    move-result-object v3

    .line 33947733
    add-int/lit8 v4, p2, 0x1

    .line 33947735
    if-gez p2, :cond_5c

    .line 33947737
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947740
    :cond_5c
    check-cast v3, Lb27/k0;

    .line 33947742
    if-eqz p2, :cond_6e

    .line 33947744
    iget-object v5, v3, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33947746
    iget-object v3, v3, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 33947748
    new-instance v6, Lb27/k0;

    .line 33947750
    const/16 v7, 0x8

    .line 33947752
    invoke-direct {v6, v5, v1, v3, v7}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 33947755
    invoke-interface {v0, p2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    :cond_6e
    move p2, v4

    .line 33947759
    goto :goto_4b

    .line 33947760
    :cond_70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947763
    move-result-object p1

    .line 33947764
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947766
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33947773
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947775
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947782
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947784
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947787
    move-result p1

    .line 33947788
    sub-int/2addr p1, v2

    .line 33947789
    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 33947792
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final nh(Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb27/k0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    instance-of v1, v0, Ljava/util/List;

    .line 33947655
    .line 33947656
    if-eqz v1, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v0, 0x0

    .line 33947660
    :goto_c
    if-eqz v0, :cond_14

    .line 33947661
    .line 33947662
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    if-nez v0, :cond_19

    .line 33947667
    .line 33947668
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 33947669
    .line 33947670
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947671
    .line 33947672
    .line 33947673
    :cond_19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    xor-int/2addr v1, v2

    .line 33947679
    if-eqz v1, :cond_90

    .line 33947680
    .line 33947681
    const/4 v1, 0x0

    .line 33947682
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3

    .line 33947686
    check-cast v3, Lb27/k0;

    .line 33947687
    .line 33947688
    iget-object v3, v3, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 33947689
    .line 33947690
    if-eqz v3, :cond_34

    .line 33947691
    .line 33947692
    iget-object v3, v3, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33947693
    .line 33947694
    if-eqz v3, :cond_34

    .line 33947695
    .line 33947696
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 33947697
    .line 33947698
    if-nez v3, :cond_36

    .line 33947699
    .line 33947700
    :cond_34
    const-string v3, ""

    .line 33947701
    .line 33947702
    :cond_36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p1

    .line 33947706
    if-eqz p1, :cond_90

    .line 33947707
    .line 33947708
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p1

    .line 33947712
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    if-ne p1, v3, :cond_90

    .line 33947717
    .line 33947718
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    const/4 p2, 0x0

    .line 33947723
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v3

    .line 33947727
    if-eqz v3, :cond_70

    .line 33947728
    .line 33947729
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    add-int/lit8 v4, p2, 0x1

    .line 33947734
    .line 33947735
    if-gez p2, :cond_5c

    .line 33947736
    .line 33947737
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    check-cast v3, Lb27/k0;

    .line 33947741
    .line 33947742
    if-eqz p2, :cond_6e

    .line 33947743
    .line 33947744
    iget-object v5, v3, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33947745
    .line 33947746
    iget-object v3, v3, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 33947747
    .line 33947748
    new-instance v6, Lb27/k0;

    .line 33947749
    .line 33947750
    const/16 v7, 0x8

    .line 33947751
    .line 33947752
    invoke-direct {v6, v5, v1, v3, v7}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-interface {v0, p2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    move p2, v4

    .line 33947759
    goto :goto_4b

    .line 33947760
    :cond_70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947765
    .line 33947766
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947774
    .line 33947775
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947783
    .line 33947784
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    sub-int/2addr p1, v2

    .line 33947789
    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    return-void
.end method


.method public final oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
[MOD-CHANGED]
.method public final oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Rg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0}, Lb27/l3;->getTitleTv()Landroid/widget/TextView;

    .line 17104906
    move-result-object v0

    .line 17104907
    sget-object v1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$b;->a:[I

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104912
    move-result v2

    .line 17104913
    aget v2, v1, v2

    .line 17104915
    const/4 v3, 0x3

    .line 17104916
    const/4 v4, 0x2

    .line 17104917
    const/4 v5, 0x1

    .line 17104918
    if-eq v2, v5, :cond_27

    .line 17104920
    if-eq v2, v4, :cond_23

    .line 17104922
    if-ne v2, v3, :cond_1d

    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104927
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104930
    throw p1

    .line 17104931
    :cond_23
    :goto_23
    const-string/jumbo v2, "\u9009\u62e9\u6a21\u7248"

    .line 17104934
    goto :goto_2a

    .line 17104935
    :cond_27
    const-string/jumbo v2, "\u7f16\u8f91\u6587\u672c"

    .line 17104938
    :goto_2a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104941
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Zg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104947
    move-result p1

    .line 17104948
    aget p1, v1, p1

    .line 17104950
    if-eq p1, v5, :cond_47

    .line 17104952
    if-eq p1, v4, :cond_43

    .line 17104954
    if-ne p1, v3, :cond_3d

    .line 17104956
    goto :goto_43

    .line 17104957
    :cond_3d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104959
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104962
    throw p1

    .line 17104963
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->kh()V

    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->jh()V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Rg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->og()Lb27/l3;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0}, Lb27/l3;->getTitleTv()Landroid/widget/TextView;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    sget-object v1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$b;->a:[I

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    aget v2, v1, v2

    .line 17104914
    .line 17104915
    const/4 v3, 0x3

    .line 17104916
    const/4 v4, 0x2

    .line 17104917
    const/4 v5, 0x1

    .line 17104918
    if-eq v2, v5, :cond_27

    .line 17104919
    .line 17104920
    if-eq v2, v4, :cond_23

    .line 17104921
    .line 17104922
    if-ne v2, v3, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    throw p1

    .line 17104931
    :cond_23
    :goto_23
    const-string/jumbo v2, "\u9009\u62e9\u6a21\u7248"

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_2a

    .line 17104935
    :cond_27
    const-string/jumbo v2, "\u7f16\u8f91\u6587\u672c"

    .line 17104936
    .line 17104937
    .line 17104938
    :goto_2a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Zg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    aget p1, v1, p1

    .line 17104949
    .line 17104950
    if-eq p1, v5, :cond_47

    .line 17104951
    .line 17104952
    if-eq p1, v4, :cond_43

    .line 17104953
    .line 17104954
    if-ne p1, v3, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_43

    .line 17104957
    :cond_3d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104958
    .line 17104959
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1

    .line 17104963
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->kh()V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->jh()V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Z:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;

    .line 196614
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196617
    invoke-super {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->onDestroyView()V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->N:Ljava/util/Map;

    .line 196622
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196624
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Z:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment$c;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-super {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->onDestroyView()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->N:Ljava/util/Map;

    .line 196621
    .line 196622
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final sg()I
[MOD-CHANGED]
.method public final sg()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final sg()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H:I

    .line 1
    .line 2
    return v0
.end method


.method public final tg()I
[MOD-CHANGED]
.method public final tg()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->I:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final tg()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->I:I

    .line 1
    .line 2
    return v0
.end method


.method public final yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;
[MOD-CHANGED]
.method public final yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->J:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->J:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 1
    .line 2
    return-object v0
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->zg()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 327686
    move-result-object v0

    .line 327687
    const/16 v1, 0x1c

    .line 327689
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327692
    move-result v2

    .line 327693
    const/16 v3, 0x10

    .line 327695
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327698
    move-result v3

    .line 327699
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327702
    move-result v1

    .line 327703
    const/4 v4, 0x0

    .line 327704
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327707
    move-result v5

    .line 327708
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 327714
    move-result-object v0

    .line 327715
    const v1, 0x800033

    .line 327718
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v1, ""

    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327736
    const/4 v1, -0x1

    .line 327737
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327739
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327741
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327743
    const v1, 0x7f11151b

    .line 327746
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 327748
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->zg()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const/16 v1, 0x1c

    .line 327688
    .line 327689
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    const/16 v3, 0x10

    .line 327694
    .line 327695
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    const/4 v4, 0x0

    .line 327704
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v5

    .line 327708
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const v1, 0x800033

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v1, ""

    .line 327730
    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327735
    .line 327736
    const/4 v1, -0x1

    .line 327737
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327738
    .line 327739
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327740
    .line 327741
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327742
    .line 327743
    const v1, 0x7f11151b

    .line 327744
    .line 327745
    .line 327746
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 327747
    .line 327748
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


