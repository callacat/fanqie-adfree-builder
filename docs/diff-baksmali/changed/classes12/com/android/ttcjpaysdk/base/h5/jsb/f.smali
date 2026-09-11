## classes12/com/android/ttcjpaysdk/base/h5/jsb/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lzb0/a;Landroid/net/Uri;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lzb0/a;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->b:Lzb0/a;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->c:Landroid/net/Uri;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lzb0/a;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->b:Lzb0/a;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->c:Landroid/net/Uri;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->a:Ljava/lang/String;

    .line 327682
    const/4 v6, 0x1

    .line 327683
    const/4 v7, 0x0

    .line 327684
    if-eqz v0, :cond_1d

    .line 327686
    const-string v1, ","

    .line 327688
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x6

    .line 327695
    const/4 v5, 0x0

    .line 327696
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_1d

    .line 327702
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Ljava/lang/String;

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v0, v7

    .line 327710
    :goto_1e
    const/4 v1, 0x0

    .line 327711
    if-eqz v0, :cond_3f

    .line 327713
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327716
    move-result v2

    .line 327717
    if-lez v2, :cond_28

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v6, 0x0

    .line 327721
    :goto_29
    if-eqz v6, :cond_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v0, v7

    .line 327725
    :goto_2d
    if-eqz v0, :cond_3f

    .line 327727
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    :try_start_34
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327735
    move-result-object v0

    .line 327736
    array-length v2, v0

    .line 327737
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 327740
    move-result-object v7
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3e

    .line 327741
    goto :goto_3f

    .line 327742
    :catchall_3e
    nop

    .line 327743
    :cond_3f
    :goto_3f
    if-eqz v7, :cond_50

    .line 327745
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->b:Lzb0/a;

    .line 327747
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->c:Landroid/net/Uri;

    .line 327749
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->d:Ljava/lang/String;

    .line 327751
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 327753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    invoke-static {v7, v1, v0, v2}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->j(Landroid/graphics/Bitmap;Landroid/net/Uri;Lzb0/a;Ljava/lang/String;)Z

    .line 327759
    move-result v1

    .line 327760
    :cond_50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v6, 0x1

    .line 327683
    const/4 v7, 0x0

    .line 327684
    if-eqz v0, :cond_1d

    .line 327685
    .line 327686
    const-string v1, ","

    .line 327687
    .line 327688
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x6

    .line 327695
    const/4 v5, 0x0

    .line 327696
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_1d

    .line 327701
    .line 327702
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Ljava/lang/String;

    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v0, v7

    .line 327710
    :goto_1e
    const/4 v1, 0x0

    .line 327711
    if-eqz v0, :cond_3f

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-lez v2, :cond_28

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v6, 0x0

    .line 327721
    :goto_29
    if-eqz v6, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v0, v7

    .line 327725
    :goto_2d
    if-eqz v0, :cond_3f

    .line 327726
    .line 327727
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    :try_start_34
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    array-length v2, v0

    .line 327737
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v7
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3e

    .line 327741
    goto :goto_3f

    .line 327742
    :catchall_3e
    nop

    .line 327743
    :cond_3f
    :goto_3f
    if-eqz v7, :cond_50

    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->b:Lzb0/a;

    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->c:Landroid/net/Uri;

    .line 327748
    .line 327749
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->d:Ljava/lang/String;

    .line 327750
    .line 327751
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 327752
    .line 327753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v7, v1, v0, v2}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->j(Landroid/graphics/Bitmap;Landroid/net/Uri;Lzb0/a;Ljava/lang/String;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    :cond_50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_16

    .line 17039368
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 17039370
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->b:Lzb0/a;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    const-string v1, ""

    .line 17039378
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->l(Lzb0/a;ZLjava/lang/String;)V

    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 17039384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->b:Lzb0/a;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    const-string v1, "save image failed"

    .line 17039392
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->l(Lzb0/a;ZLjava/lang/String;)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_16

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->b:Lzb0/a;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->l(Lzb0/a;ZLjava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/f;->b:Lzb0/a;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    const-string v1, "save image failed"

    .line 17039391
    .line 17039392
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->l(Lzb0/a;ZLjava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


