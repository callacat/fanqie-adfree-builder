## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 26

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    const-string v6, ""

    .line 327684
    move-object v1, v6

    .line 327685
    move-object v3, v6

    .line 327686
    move-object v8, v6

    .line 327687
    move-object/from16 v21, v6

    .line 327689
    move-object/from16 v20, v6

    .line 327691
    move-object/from16 v19, v6

    .line 327693
    move-object v4, v6

    .line 327694
    move-object v9, v6

    .line 327695
    move-object v2, v6

    .line 327696
    move-object v15, v6

    .line 327697
    move-object v5, v6

    .line 327698
    move-object/from16 v24, v6

    .line 327700
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 327702
    move-object v7, v10

    .line 327703
    const/4 v13, 0x0

    .line 327704
    invoke-direct {v10, v13}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;-><init>(I)V

    .line 327707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327710
    move-result-object v10

    .line 327711
    const/4 v11, 0x0

    .line 327712
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327715
    move-result-object v12

    .line 327716
    const-wide/16 v16, 0x0

    .line 327718
    const/4 v11, 0x0

    .line 327719
    move-wide/from16 v13, v16

    .line 327721
    const/16 v16, 0x0

    .line 327723
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327726
    move-result-object v17

    .line 327727
    const/16 v18, 0x0

    .line 327729
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327732
    move-result-object v22

    .line 327733
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 327735
    move-object/from16 v23, v13

    .line 327737
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;-><init>(I)V

    .line 327740
    const/4 v11, 0x0

    .line 327741
    const-wide/16 v13, 0x0

    .line 327743
    invoke-direct/range {v0 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;JLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 26

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    const-string v6, ""

    .line 327683
    .line 327684
    move-object v1, v6

    .line 327685
    move-object v3, v6

    .line 327686
    move-object v8, v6

    .line 327687
    move-object/from16 v21, v6

    .line 327688
    .line 327689
    move-object/from16 v20, v6

    .line 327690
    .line 327691
    move-object/from16 v19, v6

    .line 327692
    .line 327693
    move-object v4, v6

    .line 327694
    move-object v9, v6

    .line 327695
    move-object v2, v6

    .line 327696
    move-object v15, v6

    .line 327697
    move-object v5, v6

    .line 327698
    move-object/from16 v24, v6

    .line 327699
    .line 327700
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 327701
    .line 327702
    move-object v7, v10

    .line 327703
    const/4 v13, 0x0

    .line 327704
    invoke-direct {v10, v13}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;-><init>(I)V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v10

    .line 327711
    const/4 v11, 0x0

    .line 327712
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v12

    .line 327716
    const-wide/16 v16, 0x0

    .line 327717
    .line 327718
    const/4 v11, 0x0

    .line 327719
    move-wide/from16 v13, v16

    .line 327720
    .line 327721
    const/16 v16, 0x0

    .line 327722
    .line 327723
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v17

    .line 327727
    const/16 v18, 0x0

    .line 327728
    .line 327729
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v22

    .line 327733
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 327734
    .line 327735
    move-object/from16 v23, v13

    .line 327736
    .line 327737
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;-><init>(I)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v11, 0x0

    .line 327741
    const-wide/16 v13, 0x0

    .line 327742
    .line 327743
    invoke-direct/range {v0 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;JLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;JLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;JLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            ">;J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/f;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 386269184
    move-object/from16 v0, p0

    .line 386269186
    move-object/from16 v1, p1

    .line 386269188
    move-object/from16 v2, p2

    .line 386269190
    move-object/from16 v3, p3

    .line 386269192
    move-object/from16 v4, p4

    .line 386269194
    move-object/from16 v5, p5

    .line 386269196
    move-object/from16 v6, p6

    .line 386269198
    move-object/from16 v7, p7

    .line 386269200
    move-object/from16 v8, p8

    .line 386269202
    move-object/from16 v9, p9

    .line 386269204
    move-object/from16 v10, p10

    .line 386269206
    move-object/from16 v11, p12

    .line 386269208
    move-object/from16 v12, p15

    .line 386269210
    move-object/from16 v13, p17

    .line 386269212
    move-object/from16 v14, p19

    .line 386269214
    move-object/from16 v15, p20

    .line 386269216
    move-object/from16 v16, p21

    .line 386269218
    move-object/from16 v17, p22

    .line 386269220
    move-object/from16 v18, p23

    .line 386269222
    move-object/from16 v19, p24

    .line 386269224
    invoke-static/range {v1 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386269227
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 386269230
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->a:Ljava/lang/String;

    .line 386269232
    move-object/from16 v1, p2

    .line 386269234
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->b:Ljava/lang/String;

    .line 386269236
    move-object/from16 v1, p3

    .line 386269238
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->c:Ljava/lang/String;

    .line 386269240
    move-object/from16 v1, p4

    .line 386269242
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->d:Ljava/lang/String;

    .line 386269244
    move-object/from16 v1, p5

    .line 386269246
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->e:Ljava/lang/String;

    .line 386269248
    move-object/from16 v1, p6

    .line 386269250
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->f:Ljava/lang/String;

    .line 386269252
    move-object/from16 v1, p7

    .line 386269254
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 386269256
    move-object/from16 v1, p8

    .line 386269258
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->h:Ljava/lang/String;

    .line 386269260
    move-object/from16 v1, p9

    .line 386269262
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->i:Ljava/lang/String;

    .line 386269264
    move-object/from16 v1, p10

    .line 386269266
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->j:Ljava/util/List;

    .line 386269268
    move/from16 v1, p11

    .line 386269270
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->k:Z

    .line 386269272
    move-object/from16 v1, p12

    .line 386269274
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->l:Ljava/util/List;

    .line 386269276
    move-wide/from16 v1, p13

    .line 386269278
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->m:J

    .line 386269280
    move-object/from16 v1, p15

    .line 386269282
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->n:Ljava/lang/String;

    .line 386269284
    move/from16 v1, p16

    .line 386269286
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->o:Z

    .line 386269288
    move-object/from16 v1, p17

    .line 386269290
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->p:Ljava/util/List;

    .line 386269292
    move/from16 v1, p18

    .line 386269294
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->q:Z

    .line 386269296
    move-object/from16 v1, p19

    .line 386269298
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->r:Ljava/lang/String;

    .line 386269300
    move-object/from16 v1, p20

    .line 386269302
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->s:Ljava/lang/String;

    .line 386269304
    move-object/from16 v1, p21

    .line 386269306
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->t:Ljava/lang/String;

    .line 386269308
    move-object/from16 v1, p22

    .line 386269310
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->u:Ljava/util/List;

    .line 386269312
    move-object/from16 v1, p23

    .line 386269314
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 386269316
    move-object/from16 v1, p24

    .line 386269318
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->w:Ljava/lang/String;

    .line 386269320
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;JLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            ">;J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/f;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 386269184
    move-object/from16 v0, p0

    .line 386269185
    .line 386269186
    move-object/from16 v1, p1

    .line 386269187
    .line 386269188
    move-object/from16 v2, p2

    .line 386269189
    .line 386269190
    move-object/from16 v3, p3

    .line 386269191
    .line 386269192
    move-object/from16 v4, p4

    .line 386269193
    .line 386269194
    move-object/from16 v5, p5

    .line 386269195
    .line 386269196
    move-object/from16 v6, p6

    .line 386269197
    .line 386269198
    move-object/from16 v7, p7

    .line 386269199
    .line 386269200
    move-object/from16 v8, p8

    .line 386269201
    .line 386269202
    move-object/from16 v9, p9

    .line 386269203
    .line 386269204
    move-object/from16 v10, p10

    .line 386269205
    .line 386269206
    move-object/from16 v11, p12

    .line 386269207
    .line 386269208
    move-object/from16 v12, p15

    .line 386269209
    .line 386269210
    move-object/from16 v13, p17

    .line 386269211
    .line 386269212
    move-object/from16 v14, p19

    .line 386269213
    .line 386269214
    move-object/from16 v15, p20

    .line 386269215
    .line 386269216
    move-object/from16 v16, p21

    .line 386269217
    .line 386269218
    move-object/from16 v17, p22

    .line 386269219
    .line 386269220
    move-object/from16 v18, p23

    .line 386269221
    .line 386269222
    move-object/from16 v19, p24

    .line 386269223
    .line 386269224
    invoke-static/range {v1 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386269225
    .line 386269226
    .line 386269227
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 386269228
    .line 386269229
    .line 386269230
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->a:Ljava/lang/String;

    .line 386269231
    .line 386269232
    move-object/from16 v1, p2

    .line 386269233
    .line 386269234
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->b:Ljava/lang/String;

    .line 386269235
    .line 386269236
    move-object/from16 v1, p3

    .line 386269237
    .line 386269238
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->c:Ljava/lang/String;

    .line 386269239
    .line 386269240
    move-object/from16 v1, p4

    .line 386269241
    .line 386269242
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->d:Ljava/lang/String;

    .line 386269243
    .line 386269244
    move-object/from16 v1, p5

    .line 386269245
    .line 386269246
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->e:Ljava/lang/String;

    .line 386269247
    .line 386269248
    move-object/from16 v1, p6

    .line 386269249
    .line 386269250
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->f:Ljava/lang/String;

    .line 386269251
    .line 386269252
    move-object/from16 v1, p7

    .line 386269253
    .line 386269254
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 386269255
    .line 386269256
    move-object/from16 v1, p8

    .line 386269257
    .line 386269258
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->h:Ljava/lang/String;

    .line 386269259
    .line 386269260
    move-object/from16 v1, p9

    .line 386269261
    .line 386269262
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->i:Ljava/lang/String;

    .line 386269263
    .line 386269264
    move-object/from16 v1, p10

    .line 386269265
    .line 386269266
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->j:Ljava/util/List;

    .line 386269267
    .line 386269268
    move/from16 v1, p11

    .line 386269269
    .line 386269270
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->k:Z

    .line 386269271
    .line 386269272
    move-object/from16 v1, p12

    .line 386269273
    .line 386269274
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->l:Ljava/util/List;

    .line 386269275
    .line 386269276
    move-wide/from16 v1, p13

    .line 386269277
    .line 386269278
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->m:J

    .line 386269279
    .line 386269280
    move-object/from16 v1, p15

    .line 386269281
    .line 386269282
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->n:Ljava/lang/String;

    .line 386269283
    .line 386269284
    move/from16 v1, p16

    .line 386269285
    .line 386269286
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->o:Z

    .line 386269287
    .line 386269288
    move-object/from16 v1, p17

    .line 386269289
    .line 386269290
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->p:Ljava/util/List;

    .line 386269291
    .line 386269292
    move/from16 v1, p18

    .line 386269293
    .line 386269294
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->q:Z

    .line 386269295
    .line 386269296
    move-object/from16 v1, p19

    .line 386269297
    .line 386269298
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->r:Ljava/lang/String;

    .line 386269299
    .line 386269300
    move-object/from16 v1, p20

    .line 386269301
    .line 386269302
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->s:Ljava/lang/String;

    .line 386269303
    .line 386269304
    move-object/from16 v1, p21

    .line 386269305
    .line 386269306
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->t:Ljava/lang/String;

    .line 386269307
    .line 386269308
    move-object/from16 v1, p22

    .line 386269309
    .line 386269310
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->u:Ljava/util/List;

    .line 386269311
    .line 386269312
    move-object/from16 v1, p23

    .line 386269313
    .line 386269314
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 386269315
    .line 386269316
    move-object/from16 v1, p24

    .line 386269317
    .line 386269318
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->w:Ljava/lang/String;

    .line 386269319
    .line 386269320
    return-void
.end method


.method public final getResources()Ljava/util/List;
[MOD-CHANGED]
.method public final getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->u:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->u:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


