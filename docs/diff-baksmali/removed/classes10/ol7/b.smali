.class public final Lol7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2433

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    if-eqz v2, :cond_dd

    .line 33947662
    .line 33947663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    check-cast v2, Ljava/lang/String;

    .line 33947668
    .line 33947669
    if-nez v1, :cond_1c

    .line 33947670
    .line 33947671
    const-string v1, ", "

    .line 33947672
    .line 33947673
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    const/16 v1, 0x3d

    .line 33947680
    .line 33947681
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    instance-of v2, v1, [I

    .line 33947689
    .line 33947690
    if-eqz v2, :cond_37

    .line 33947691
    .line 33947692
    check-cast v1, [I

    .line 33947693
    .line 33947694
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    goto/16 :goto_da

    .line 33947702
    .line 33947703
    :cond_37
    instance-of v2, v1, [B

    .line 33947704
    .line 33947705
    if-eqz v2, :cond_53

    .line 33947706
    .line 33947707
    check-cast v1, [B

    .line 33947708
    .line 33947709
    array-length v2, v1

    .line 33947710
    const v3, 0x19000

    .line 33947711
    .line 33947712
    .line 33947713
    if-ge v2, v3, :cond_4c

    .line 33947714
    .line 33947715
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    goto/16 :goto_da

    .line 33947723
    .line 33947724
    :cond_4c
    const-string v1, "byte[] in Bundle is too long, limit for 100K"

    .line 33947725
    .line 33947726
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    goto/16 :goto_da

    .line 33947730
    .line 33947731
    :cond_53
    instance-of v2, v1, [Z

    .line 33947732
    .line 33947733
    if-eqz v2, :cond_62

    .line 33947734
    .line 33947735
    check-cast v1, [Z

    .line 33947736
    .line 33947737
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    goto/16 :goto_da

    .line 33947745
    .line 33947746
    :cond_62
    instance-of v2, v1, [S

    .line 33947747
    .line 33947748
    if-eqz v2, :cond_71

    .line 33947749
    .line 33947750
    check-cast v1, [S

    .line 33947751
    .line 33947752
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    goto/16 :goto_da

    .line 33947760
    .line 33947761
    :cond_71
    instance-of v2, v1, [J

    .line 33947762
    .line 33947763
    if-eqz v2, :cond_7f

    .line 33947764
    .line 33947765
    check-cast v1, [J

    .line 33947766
    .line 33947767
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_da

    .line 33947775
    :cond_7f
    instance-of v2, v1, [F

    .line 33947776
    .line 33947777
    if-eqz v2, :cond_8d

    .line 33947778
    .line 33947779
    check-cast v1, [F

    .line 33947780
    .line 33947781
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_da

    .line 33947789
    :cond_8d
    instance-of v2, v1, [D

    .line 33947790
    .line 33947791
    if-eqz v2, :cond_9b

    .line 33947792
    .line 33947793
    check-cast v1, [D

    .line 33947794
    .line 33947795
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_da

    .line 33947803
    :cond_9b
    instance-of v2, v1, [Ljava/lang/String;

    .line 33947804
    .line 33947805
    if-eqz v2, :cond_a9

    .line 33947806
    .line 33947807
    check-cast v1, [Ljava/lang/String;

    .line 33947808
    .line 33947809
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v1

    .line 33947813
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_da

    .line 33947817
    :cond_a9
    instance-of v2, v1, [Ljava/lang/CharSequence;

    .line 33947818
    .line 33947819
    if-eqz v2, :cond_b9

    .line 33947820
    .line 33947821
    check-cast v1, [Ljava/lang/CharSequence;

    .line 33947822
    .line 33947823
    check-cast v1, [Ljava/lang/CharSequence;

    .line 33947824
    .line 33947825
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    goto :goto_da

    .line 33947833
    :cond_b9
    instance-of v2, v1, [Landroid/os/Parcelable;

    .line 33947834
    .line 33947835
    if-eqz v2, :cond_c9

    .line 33947836
    .line 33947837
    check-cast v1, [Landroid/os/Parcelable;

    .line 33947838
    .line 33947839
    check-cast v1, [Landroid/os/Parcelable;

    .line 33947840
    .line 33947841
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v1

    .line 33947845
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_da

    .line 33947849
    :cond_c9
    instance-of v2, v1, Landroid/os/Bundle;

    .line 33947850
    .line 33947851
    if-eqz v2, :cond_d7

    .line 33947852
    .line 33947853
    check-cast v1, Landroid/os/Bundle;

    .line 33947854
    .line 33947855
    invoke-static {v1}, Lol7/b;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v1

    .line 33947859
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947860
    .line 33947861
    .line 33947862
    goto :goto_da

    .line 33947863
    :cond_d7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947864
    .line 33947865
    .line 33947866
    :goto_da
    const/4 v1, 0x0

    .line 33947867
    goto/16 :goto_9

    .line 33947868
    .line 33947869
    :cond_dd
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973825
    .line 16973826
    const-string p0, "null"

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    const/16 v1, 0x80

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "Bundle[{"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p0, v0}, Lol7/b;->a(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string p0, "}]"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/StringBuilder;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    const/4 v2, 0x1

    .line 34013190
    if-eqz v0, :cond_12

    .line 34013191
    .line 34013192
    const-string v3, "act="

    .line 34013193
    .line 34013194
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    .line 34013200
    const/4 v0, 0x0

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 v0, 0x1

    .line 34013203
    :goto_13
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v3

    .line 34013207
    const/16 v4, 0x20

    .line 34013208
    .line 34013209
    if-eqz v3, :cond_48

    .line 34013210
    .line 34013211
    if-nez v0, :cond_20

    .line 34013212
    .line 34013213
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013214
    .line 34013215
    .line 34013216
    :cond_20
    const-string v0, "cat=["

    .line 34013217
    .line 34013218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v0

    .line 34013225
    const/4 v3, 0x1

    .line 34013226
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v5

    .line 34013230
    if-eqz v5, :cond_42

    .line 34013231
    .line 34013232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v5

    .line 34013236
    check-cast v5, Ljava/lang/String;

    .line 34013237
    .line 34013238
    if-nez v3, :cond_3d

    .line 34013239
    .line 34013240
    const/16 v3, 0x2c

    .line 34013241
    .line 34013242
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    .line 34013248
    const/4 v3, 0x0

    .line 34013249
    goto :goto_2a

    .line 34013250
    :cond_42
    const-string v0, "]"

    .line 34013251
    .line 34013252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    const/4 v0, 0x0

    .line 34013256
    :cond_48
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v3

    .line 34013260
    if-eqz v3, :cond_84

    .line 34013261
    .line 34013262
    if-nez v0, :cond_53

    .line 34013263
    .line 34013264
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    .line 34013267
    :cond_53
    const-string v0, "dat="

    .line 34013268
    .line 34013269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    .line 34013272
    :try_start_58
    const-class v0, Landroid/net/Uri;

    .line 34013273
    .line 34013274
    const-string v5, "toSafeString"

    .line 34013275
    .line 34013276
    new-array v6, v1, [Ljava/lang/Class;

    .line 34013277
    .line 34013278
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v0

    .line 34013282
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34013283
    .line 34013284
    .line 34013285
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013286
    .line 34013287
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v0

    .line 34013291
    check-cast v0, Ljava/lang/String;
    :try_end_6d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_58 .. :try_end_6d} :catch_78
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_58 .. :try_end_6d} :catch_73
    .catch Ljava/lang/IllegalAccessException; {:try_start_58 .. :try_end_6d} :catch_6e

    .line 34013292
    .line 34013293
    goto :goto_80

    .line 34013294
    :catch_6e
    move-exception v0

    .line 34013295
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34013296
    .line 34013297
    .line 34013298
    goto :goto_7c

    .line 34013299
    :catch_73
    move-exception v0

    .line 34013300
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 34013301
    .line 34013302
    .line 34013303
    goto :goto_7c

    .line 34013304
    :catch_78
    move-exception v0

    .line 34013305
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 34013306
    .line 34013307
    .line 34013308
    :goto_7c
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    :goto_80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    const/4 v0, 0x0

    .line 34013316
    :cond_84
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v2

    .line 34013320
    if-eqz v2, :cond_98

    .line 34013321
    .line 34013322
    if-nez v0, :cond_8f

    .line 34013323
    .line 34013324
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    .line 34013327
    :cond_8f
    const-string v0, "typ="

    .line 34013328
    .line 34013329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    const/4 v0, 0x0

    .line 34013336
    :cond_98
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v2

    .line 34013340
    if-eqz v2, :cond_b0

    .line 34013341
    .line 34013342
    if-nez v0, :cond_a3

    .line 34013343
    .line 34013344
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    :cond_a3
    const-string v0, "flg=0x"

    .line 34013348
    .line 34013349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v0

    .line 34013356
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    const/4 v0, 0x0

    .line 34013360
    :cond_b0
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v2

    .line 34013364
    if-eqz v2, :cond_c4

    .line 34013365
    .line 34013366
    if-nez v0, :cond_bb

    .line 34013367
    .line 34013368
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    :cond_bb
    const-string v0, "pkg="

    .line 34013372
    .line 34013373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    const/4 v0, 0x0

    .line 34013380
    :cond_c4
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v2

    .line 34013384
    if-eqz v2, :cond_dc

    .line 34013385
    .line 34013386
    if-nez v0, :cond_cf

    .line 34013387
    .line 34013388
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    const-string v0, "cmp="

    .line 34013392
    .line 34013393
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    .line 34013403
    const/4 v0, 0x0

    .line 34013404
    :cond_dc
    invoke-virtual {p0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v2

    .line 34013408
    if-eqz v2, :cond_f4

    .line 34013409
    .line 34013410
    if-nez v0, :cond_e7

    .line 34013411
    .line 34013412
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    :cond_e7
    const-string v0, "bnds="

    .line 34013416
    .line 34013417
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    const/4 v0, 0x0

    .line 34013428
    :cond_f4
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v2

    .line 34013432
    if-eqz v2, :cond_105

    .line 34013433
    .line 34013434
    if-nez v0, :cond_ff

    .line 34013435
    .line 34013436
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    const-string v0, "(has clip)"

    .line 34013440
    .line 34013441
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    move v1, v0

    .line 34013446
    :goto_106
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v0

    .line 34013450
    if-eqz v0, :cond_11e

    .line 34013451
    .line 34013452
    if-nez v1, :cond_111

    .line 34013453
    .line 34013454
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    const-string v1, "extras={"

    .line 34013458
    .line 34013459
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {v0, p1}, Lol7/b;->a(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 34013463
    .line 34013464
    .line 34013465
    const/16 v0, 0x7d

    .line 34013466
    .line 34013467
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    invoke-virtual {p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p0

    .line 34013474
    if-eqz p0, :cond_131

    .line 34013475
    .line 34013476
    const-string v0, " sel="

    .line 34013477
    .line 34013478
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-static {p0, p1}, Lol7/b;->c(Landroid/content/Intent;Ljava/lang/StringBuilder;)V

    .line 34013482
    .line 34013483
    .line 34013484
    const-string p0, "}"

    .line 34013485
    .line 34013486
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    return-void
.end method
