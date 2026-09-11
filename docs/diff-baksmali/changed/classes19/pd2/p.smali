## classes19/pd2/p.smali
# added=0 removed=0 changed=6

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V
    .registers 11

    .prologue
    .line 67239936
    new-instance v5, Lpd2/h;

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    invoke-direct {v5, v0}, Lpd2/h;-><init>(I)V

    .line 67239942
    move-object v0, p0

    .line 67239943
    move-object v1, p1

    .line 67239944
    move-object v2, p2

    .line 67239945
    move-object v3, p3

    .line 67239946
    move-object v4, p4

    .line 67239947
    invoke-direct/range {v0 .. v5}, Lpd2/p;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Lpd2/h;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V
    .registers 11

    .prologue
    .line 67239936
    new-instance v5, Lpd2/h;

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    invoke-direct {v5, v0}, Lpd2/h;-><init>(I)V

    .line 67239940
    .line 67239941
    .line 67239942
    move-object v0, p0

    .line 67239943
    move-object v1, p1

    .line 67239944
    move-object v2, p2

    .line 67239945
    move-object v3, p3

    .line 67239946
    move-object v4, p4

    .line 67239947
    invoke-direct/range {v0 .. v5}, Lpd2/p;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Lpd2/h;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Lpd2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Lpd2/h;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p1, p5}, Lpd2/g;-><init>(Landroid/app/Activity;Lpd2/h;)V

    .line 84213766
    iput-object p2, p0, Lpd2/p;->L:Ljava/lang/String;

    .line 84213768
    iput-object p3, p0, Lpd2/p;->M:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84213770
    iput-object p4, p0, Lpd2/p;->N:Lpd2/y;

    .line 84213772
    iget-object p1, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 84213774
    invoke-virtual {p0, p1}, Lpd2/g;->y(Landroid/view/ViewGroup;)V

    .line 84213777
    iget-object p1, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 84213779
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213782
    move-result p1

    .line 84213783
    const/4 p2, 0x0

    .line 84213784
    const/4 p3, 0x0

    .line 84213785
    :goto_19
    if-ge p3, p1, :cond_2c

    .line 84213787
    iget-object p5, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 84213789
    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213792
    move-result-object p5

    .line 84213793
    if-nez p5, :cond_25

    .line 84213795
    const/4 v0, 0x1

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    const/4 v0, 0x0

    .line 84213798
    :goto_26
    invoke-virtual {p5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 84213801
    add-int/lit8 p3, p3, 0x1

    .line 84213803
    goto :goto_19

    .line 84213804
    :cond_2c
    iget-object p1, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 84213806
    const-string p2, ""

    .line 84213808
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84213811
    iget-object p1, p0, Lpd2/g;->v:Landroid/widget/TextView;

    .line 84213813
    new-instance p2, Lpd2/i;

    .line 84213815
    invoke-direct {p2, p0}, Lpd2/i;-><init>(Lpd2/p;)V

    .line 84213818
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84213821
    if-eqz p4, :cond_42

    .line 84213823
    invoke-interface {p4}, Lpd2/y;->a()V

    .line 84213826
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Lpd2/h;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p1, p5}, Lpd2/g;-><init>(Landroid/app/Activity;Lpd2/h;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p2, p0, Lpd2/p;->L:Ljava/lang/String;

    .line 84213767
    .line 84213768
    iput-object p3, p0, Lpd2/p;->M:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84213769
    .line 84213770
    iput-object p4, p0, Lpd2/p;->N:Lpd2/y;

    .line 84213771
    .line 84213772
    iget-object p1, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 84213773
    .line 84213774
    invoke-virtual {p0, p1}, Lpd2/g;->y(Landroid/view/ViewGroup;)V

    .line 84213775
    .line 84213776
    .line 84213777
    iget-object p1, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 84213778
    .line 84213779
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213780
    .line 84213781
    .line 84213782
    move-result p1

    .line 84213783
    const/4 p2, 0x0

    .line 84213784
    const/4 p3, 0x0

    .line 84213785
    :goto_19
    if-ge p3, p1, :cond_2c

    .line 84213786
    .line 84213787
    iget-object p5, p0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 84213788
    .line 84213789
    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p5

    .line 84213793
    if-nez p5, :cond_25

    .line 84213794
    .line 84213795
    const/4 v0, 0x1

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    const/4 v0, 0x0

    .line 84213798
    :goto_26
    invoke-virtual {p5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 84213799
    .line 84213800
    .line 84213801
    add-int/lit8 p3, p3, 0x1

    .line 84213802
    .line 84213803
    goto :goto_19

    .line 84213804
    :cond_2c
    iget-object p1, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 84213805
    .line 84213806
    const-string p2, ""

    .line 84213807
    .line 84213808
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84213809
    .line 84213810
    .line 84213811
    iget-object p1, p0, Lpd2/g;->v:Landroid/widget/TextView;

    .line 84213812
    .line 84213813
    new-instance p2, Lpd2/i;

    .line 84213814
    .line 84213815
    invoke-direct {p2, p0}, Lpd2/i;-><init>(Lpd2/p;)V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84213819
    .line 84213820
    .line 84213821
    if-eqz p4, :cond_42

    .line 84213822
    .line 84213823
    invoke-interface {p4}, Lpd2/y;->a()V

    .line 84213824
    .line 84213825
    .line 84213826
    :cond_42
    return-void
.end method


.method public B()Ljava/util/List;
[MOD-CHANGED]
.method public B()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lct5/a;->e:Lct5/f;

    .line 393227
    invoke-interface {v0}, Lct5/f;->b()Ljava/util/List;

    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_1a

    .line 393233
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_18

    .line 393239
    goto :goto_1a

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 393243
    :goto_1b
    if-nez v1, :cond_1e

    .line 393245
    return-object v0

    .line 393246
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 393248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393251
    new-instance v1, Lfe2/m;

    .line 393253
    const/16 v2, 0x3b

    .line 393255
    const-string v3, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 393257
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    new-instance v1, Lfe2/m;

    .line 393265
    const/16 v2, 0x32

    .line 393267
    const-string v3, "\u5783\u573e\u5e7f\u544a"

    .line 393269
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393275
    new-instance v1, Lfe2/m;

    .line 393277
    const/16 v2, 0x33

    .line 393279
    const-string v3, "\u6d89\u9ec4\u4f4e\u4fd7"

    .line 393281
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    new-instance v1, Lfe2/m;

    .line 393289
    const/16 v2, 0x34

    .line 393291
    const-string v3, "\u653b\u51fb\u8c29\u9a82"

    .line 393293
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393299
    new-instance v1, Lfe2/m;

    .line 393301
    const/16 v2, 0x35

    .line 393303
    const-string v3, "\u8fdd\u6cd5\u6709\u5bb3"

    .line 393305
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    new-instance v1, Lfe2/m;

    .line 393313
    const/16 v2, 0x36

    .line 393315
    const-string v3, "\u4e0d\u5b9e\u4fe1\u606f"

    .line 393317
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393323
    new-instance v1, Lfe2/m;

    .line 393325
    const/16 v2, 0x37

    .line 393327
    const-string v3, "\u6076\u610f\u50ac\u66f4"

    .line 393329
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393335
    new-instance v1, Lfe2/m;

    .line 393337
    const/16 v2, 0x38

    .line 393339
    const-string v3, "\u6076\u610f\u704c\u6c34"

    .line 393341
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393344
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393347
    new-instance v1, Lfe2/m;

    .line 393349
    const/16 v2, 0x39

    .line 393351
    const-string v3, "\u6076\u610f\u5267\u900f"

    .line 393353
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393359
    new-instance v1, Lfe2/m;

    .line 393361
    const/16 v2, 0x3a

    .line 393363
    const-string v3, "\u5176\u4ed6\u95ee\u9898"

    .line 393365
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393371
    return-object v0
.end method

[INNER-ORIGINAL]
.method public B()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lct5/a;->e:Lct5/f;

    .line 393226
    .line 393227
    invoke-interface {v0}, Lct5/f;->b()Ljava/util/List;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_1a

    .line 393232
    .line 393233
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_18

    .line 393238
    .line 393239
    goto :goto_1a

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 393243
    :goto_1b
    if-nez v1, :cond_1e

    .line 393244
    .line 393245
    return-object v0

    .line 393246
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 393247
    .line 393248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    new-instance v1, Lfe2/m;

    .line 393252
    .line 393253
    const/16 v2, 0x3b

    .line 393254
    .line 393255
    const-string v3, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 393256
    .line 393257
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    new-instance v1, Lfe2/m;

    .line 393264
    .line 393265
    const/16 v2, 0x32

    .line 393266
    .line 393267
    const-string v3, "\u5783\u573e\u5e7f\u544a"

    .line 393268
    .line 393269
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    .line 393274
    .line 393275
    new-instance v1, Lfe2/m;

    .line 393276
    .line 393277
    const/16 v2, 0x33

    .line 393278
    .line 393279
    const-string v3, "\u6d89\u9ec4\u4f4e\u4fd7"

    .line 393280
    .line 393281
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    new-instance v1, Lfe2/m;

    .line 393288
    .line 393289
    const/16 v2, 0x34

    .line 393290
    .line 393291
    const-string v3, "\u653b\u51fb\u8c29\u9a82"

    .line 393292
    .line 393293
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    new-instance v1, Lfe2/m;

    .line 393300
    .line 393301
    const/16 v2, 0x35

    .line 393302
    .line 393303
    const-string v3, "\u8fdd\u6cd5\u6709\u5bb3"

    .line 393304
    .line 393305
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    new-instance v1, Lfe2/m;

    .line 393312
    .line 393313
    const/16 v2, 0x36

    .line 393314
    .line 393315
    const-string v3, "\u4e0d\u5b9e\u4fe1\u606f"

    .line 393316
    .line 393317
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393321
    .line 393322
    .line 393323
    new-instance v1, Lfe2/m;

    .line 393324
    .line 393325
    const/16 v2, 0x37

    .line 393326
    .line 393327
    const-string v3, "\u6076\u610f\u50ac\u66f4"

    .line 393328
    .line 393329
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    new-instance v1, Lfe2/m;

    .line 393336
    .line 393337
    const/16 v2, 0x38

    .line 393338
    .line 393339
    const-string v3, "\u6076\u610f\u704c\u6c34"

    .line 393340
    .line 393341
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393345
    .line 393346
    .line 393347
    new-instance v1, Lfe2/m;

    .line 393348
    .line 393349
    const/16 v2, 0x39

    .line 393350
    .line 393351
    const-string v3, "\u6076\u610f\u5267\u900f"

    .line 393352
    .line 393353
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    new-instance v1, Lfe2/m;

    .line 393360
    .line 393361
    const/16 v2, 0x3a

    .line 393362
    .line 393363
    const-string v3, "\u5176\u4ed6\u95ee\u9898"

    .line 393364
    .line 393365
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393369
    .line 393370
    .line 393371
    return-object v0
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpd2/p;->N:Lpd2/y;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lpd2/y;->b()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpd2/p;->N:Lpd2/y;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lpd2/y;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public F(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public F(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039371
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17039380
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039383
    move-result-object v0

    .line 17039384
    const v1, 0x7f060c63

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public F(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const v1, 0x7f060c63

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public G()V
[MOD-CHANGED]
.method public G()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262164
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f06001b

    .line 262171
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public G()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f06001b

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


