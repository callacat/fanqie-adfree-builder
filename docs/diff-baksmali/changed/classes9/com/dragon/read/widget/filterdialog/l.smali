## classes9/com/dragon/read/widget/filterdialog/l.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x9f94d

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ljava/util/HashSet;

    .line 393224
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393227
    const-string v1, "tab_name"

    .line 393229
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393232
    const-string v1, "category_name"

    .line 393234
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393237
    const-string v1, "page_name"

    .line 393239
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393242
    const-string v1, "module_name"

    .line 393244
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393247
    const-string v1, "sub_module_name"

    .line 393249
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393252
    const-string v1, "search_id"

    .line 393254
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393257
    const-string v1, "result_tab"

    .line 393259
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393262
    const-string v1, "search_entrance"

    .line 393264
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393267
    const-string v1, "tag_name"

    .line 393269
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393272
    const-string v1, "position"

    .line 393274
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393277
    const-string v1, "type"

    .line 393279
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393282
    const-string v1, "is_outside_panel"

    .line 393284
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393287
    const-string v1, "is_operation"

    .line 393289
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393292
    const-string v1, "forum_position"

    .line 393294
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393297
    const-string v1, "category_enter_from"

    .line 393299
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393302
    const-string v1, "category_tab_type"

    .line 393304
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393307
    const-string v1, "input_query"

    .line 393309
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393312
    const-string v1, "enter_from"

    .line 393314
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393317
    const-string v1, "click_content"

    .line 393319
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393322
    const-string v1, "filter_tag_name"

    .line 393324
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393327
    const-string v1, "filter_tag_type"

    .line 393329
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393332
    const-string v1, "filter_position"

    .line 393334
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393337
    const-string v1, "parent_tag_name"

    .line 393339
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393342
    const-string v1, "is_quick_respond_card"

    .line 393344
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393347
    const-string v1, "responded_src_material_id"

    .line 393349
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393352
    const-string v1, "filter_condition"

    .line 393354
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393357
    const-string v1, "category_page_name"

    .line 393359
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393362
    const-string v1, "from_module_name"

    .line 393364
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393367
    const-string v1, "from_tag_label"

    .line 393369
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393372
    sput-object v0, Lcom/dragon/read/widget/filterdialog/l;->o:Ljava/util/Set;

    .line 393374
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x9f94d

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ljava/util/HashSet;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    const-string v1, "tab_name"

    .line 393228
    .line 393229
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393230
    .line 393231
    .line 393232
    const-string v1, "category_name"

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393235
    .line 393236
    .line 393237
    const-string v1, "page_name"

    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "module_name"

    .line 393243
    .line 393244
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393245
    .line 393246
    .line 393247
    const-string v1, "sub_module_name"

    .line 393248
    .line 393249
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393250
    .line 393251
    .line 393252
    const-string v1, "search_id"

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393255
    .line 393256
    .line 393257
    const-string v1, "result_tab"

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393260
    .line 393261
    .line 393262
    const-string v1, "search_entrance"

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393265
    .line 393266
    .line 393267
    const-string v1, "tag_name"

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393270
    .line 393271
    .line 393272
    const-string v1, "position"

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "type"

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393280
    .line 393281
    .line 393282
    const-string v1, "is_outside_panel"

    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    const-string v1, "is_operation"

    .line 393288
    .line 393289
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393290
    .line 393291
    .line 393292
    const-string v1, "forum_position"

    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393295
    .line 393296
    .line 393297
    const-string v1, "category_enter_from"

    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    const-string v1, "category_tab_type"

    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393305
    .line 393306
    .line 393307
    const-string v1, "input_query"

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    const-string v1, "enter_from"

    .line 393313
    .line 393314
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393315
    .line 393316
    .line 393317
    const-string v1, "click_content"

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393320
    .line 393321
    .line 393322
    const-string v1, "filter_tag_name"

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393325
    .line 393326
    .line 393327
    const-string v1, "filter_tag_type"

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393330
    .line 393331
    .line 393332
    const-string v1, "filter_position"

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    const-string v1, "parent_tag_name"

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    const-string v1, "is_quick_respond_card"

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393345
    .line 393346
    .line 393347
    const-string v1, "responded_src_material_id"

    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    const-string v1, "filter_condition"

    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393355
    .line 393356
    .line 393357
    const-string v1, "category_page_name"

    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393360
    .line 393361
    .line 393362
    const-string v1, "from_module_name"

    .line 393363
    .line 393364
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393365
    .line 393366
    .line 393367
    const-string v1, "from_tag_label"

    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393370
    .line 393371
    .line 393372
    sput-object v0, Lcom/dragon/read/widget/filterdialog/l;->o:Ljava/util/Set;

    .line 393373
    .line 393374
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/l;->n:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/l;->n:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458757
    const/4 v1, 0x0

    .line 458758
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458761
    move-result v2

    .line 458762
    if-nez v2, :cond_11

    .line 458764
    const-string v2, "tab_name"

    .line 458766
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458769
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->a:Ljava/lang/String;

    .line 458771
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458774
    move-result v2

    .line 458775
    if-nez v2, :cond_20

    .line 458777
    const-string v2, "category_name"

    .line 458779
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/l;->a:Ljava/lang/String;

    .line 458781
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458784
    :cond_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458787
    move-result v2

    .line 458788
    if-nez v2, :cond_2b

    .line 458790
    const-string v2, "page_name"

    .line 458792
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458795
    :cond_2b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458798
    move-result v2

    .line 458799
    if-nez v2, :cond_36

    .line 458801
    const-string v2, "search_id"

    .line 458803
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458806
    :cond_36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458809
    move-result v2

    .line 458810
    if-nez v2, :cond_41

    .line 458812
    const-string v2, "result_tab"

    .line 458814
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458817
    :cond_41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458820
    move-result v2

    .line 458821
    if-nez v2, :cond_4c

    .line 458823
    const-string v2, "search_entrance"

    .line 458825
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458828
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 458830
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458833
    move-result v1

    .line 458834
    if-nez v1, :cond_5b

    .line 458836
    const-string v1, "tag_name"

    .line 458838
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 458840
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458843
    :cond_5b
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 458845
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458848
    move-result v1

    .line 458849
    if-nez v1, :cond_6a

    .line 458851
    const-string v1, "is_outside_panel"

    .line 458853
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 458855
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458858
    :cond_6a
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->e:Ljava/lang/String;

    .line 458860
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458863
    move-result v1

    .line 458864
    if-nez v1, :cond_79

    .line 458866
    const-string v1, "is_operation"

    .line 458868
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->e:Ljava/lang/String;

    .line 458870
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->g:Ljava/lang/String;

    .line 458875
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458878
    move-result v1

    .line 458879
    if-nez v1, :cond_88

    .line 458881
    const-string v1, "enter_from"

    .line 458883
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->g:Ljava/lang/String;

    .line 458885
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458888
    :cond_88
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->h:Ljava/lang/String;

    .line 458890
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458893
    move-result v1

    .line 458894
    if-nez v1, :cond_97

    .line 458896
    const-string v1, "click_content"

    .line 458898
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->h:Ljava/lang/String;

    .line 458900
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458903
    :cond_97
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->i:Ljava/lang/String;

    .line 458905
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458908
    move-result v1

    .line 458909
    if-nez v1, :cond_a6

    .line 458911
    const-string v1, "filter_tag_name"

    .line 458913
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->i:Ljava/lang/String;

    .line 458915
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458918
    :cond_a6
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->j:Ljava/lang/String;

    .line 458920
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458923
    move-result v1

    .line 458924
    if-nez v1, :cond_b5

    .line 458926
    const-string v1, "filter_tag_type"

    .line 458928
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->j:Ljava/lang/String;

    .line 458930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458933
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->k:Ljava/lang/String;

    .line 458935
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458938
    move-result v1

    .line 458939
    if-nez v1, :cond_c4

    .line 458941
    const-string v1, "filter_position"

    .line 458943
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->k:Ljava/lang/String;

    .line 458945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458948
    :cond_c4
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 458950
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458953
    move-result v1

    .line 458954
    if-nez v1, :cond_d3

    .line 458956
    const-string v1, "type"

    .line 458958
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 458960
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458963
    :cond_d3
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->l:Ljava/lang/String;

    .line 458965
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458968
    move-result v1

    .line 458969
    if-nez v1, :cond_e2

    .line 458971
    const-string v1, "category_tab_type"

    .line 458973
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->l:Ljava/lang/String;

    .line 458975
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458978
    :cond_e2
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 458980
    if-eqz v1, :cond_116

    .line 458982
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 458985
    move-result-object v1

    .line 458986
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458989
    move-result-object v1

    .line 458990
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458993
    move-result-object v1

    .line 458994
    :cond_f2
    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458997
    move-result v2

    .line 458998
    if-eqz v2, :cond_116

    .line 459000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459003
    move-result-object v2

    .line 459004
    check-cast v2, Ljava/lang/String;

    .line 459006
    sget-object v3, Lcom/dragon/read/widget/filterdialog/l;->o:Ljava/util/Set;

    .line 459008
    check-cast v3, Ljava/util/HashSet;

    .line 459010
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459013
    move-result v3

    .line 459014
    if-eqz v3, :cond_f2

    .line 459016
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 459018
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 459021
    move-result-object v3

    .line 459022
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459025
    move-result-object v3

    .line 459026
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459029
    goto :goto_f2

    .line 459030
    :cond_116
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->n:Ljava/util/Map;

    .line 459032
    check-cast v1, Ljava/util/HashMap;

    .line 459034
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 459037
    move-result v1

    .line 459038
    if-nez v1, :cond_125

    .line 459040
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->n:Ljava/util/Map;

    .line 459042
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459045
    :cond_125
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/l;->f:I

    .line 459047
    if-eqz v1, :cond_135

    .line 459049
    if-lez v1, :cond_12e

    .line 459051
    const-string v1, "select"

    .line 459053
    goto :goto_130

    .line 459054
    :cond_12e
    const-string v1, "unselect"

    .line 459056
    :goto_130
    const-string v2, "select_type"

    .line 459058
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459061
    :cond_135
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const/4 v1, 0x0

    .line 458758
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458759
    .line 458760
    .line 458761
    move-result v2

    .line 458762
    if-nez v2, :cond_11

    .line 458763
    .line 458764
    const-string v2, "tab_name"

    .line 458765
    .line 458766
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458767
    .line 458768
    .line 458769
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->a:Ljava/lang/String;

    .line 458770
    .line 458771
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458772
    .line 458773
    .line 458774
    move-result v2

    .line 458775
    if-nez v2, :cond_20

    .line 458776
    .line 458777
    const-string v2, "category_name"

    .line 458778
    .line 458779
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/l;->a:Ljava/lang/String;

    .line 458780
    .line 458781
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458782
    .line 458783
    .line 458784
    :cond_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458785
    .line 458786
    .line 458787
    move-result v2

    .line 458788
    if-nez v2, :cond_2b

    .line 458789
    .line 458790
    const-string v2, "page_name"

    .line 458791
    .line 458792
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458793
    .line 458794
    .line 458795
    :cond_2b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458796
    .line 458797
    .line 458798
    move-result v2

    .line 458799
    if-nez v2, :cond_36

    .line 458800
    .line 458801
    const-string v2, "search_id"

    .line 458802
    .line 458803
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458804
    .line 458805
    .line 458806
    :cond_36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458807
    .line 458808
    .line 458809
    move-result v2

    .line 458810
    if-nez v2, :cond_41

    .line 458811
    .line 458812
    const-string v2, "result_tab"

    .line 458813
    .line 458814
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458815
    .line 458816
    .line 458817
    :cond_41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458818
    .line 458819
    .line 458820
    move-result v2

    .line 458821
    if-nez v2, :cond_4c

    .line 458822
    .line 458823
    const-string v2, "search_entrance"

    .line 458824
    .line 458825
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458826
    .line 458827
    .line 458828
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 458829
    .line 458830
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458831
    .line 458832
    .line 458833
    move-result v1

    .line 458834
    if-nez v1, :cond_5b

    .line 458835
    .line 458836
    const-string v1, "tag_name"

    .line 458837
    .line 458838
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 458839
    .line 458840
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458841
    .line 458842
    .line 458843
    :cond_5b
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 458844
    .line 458845
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458846
    .line 458847
    .line 458848
    move-result v1

    .line 458849
    if-nez v1, :cond_6a

    .line 458850
    .line 458851
    const-string v1, "is_outside_panel"

    .line 458852
    .line 458853
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 458854
    .line 458855
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458856
    .line 458857
    .line 458858
    :cond_6a
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->e:Ljava/lang/String;

    .line 458859
    .line 458860
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v1

    .line 458864
    if-nez v1, :cond_79

    .line 458865
    .line 458866
    const-string v1, "is_operation"

    .line 458867
    .line 458868
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->e:Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458871
    .line 458872
    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->g:Ljava/lang/String;

    .line 458874
    .line 458875
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458876
    .line 458877
    .line 458878
    move-result v1

    .line 458879
    if-nez v1, :cond_88

    .line 458880
    .line 458881
    const-string v1, "enter_from"

    .line 458882
    .line 458883
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->g:Ljava/lang/String;

    .line 458884
    .line 458885
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458886
    .line 458887
    .line 458888
    :cond_88
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->h:Ljava/lang/String;

    .line 458889
    .line 458890
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458891
    .line 458892
    .line 458893
    move-result v1

    .line 458894
    if-nez v1, :cond_97

    .line 458895
    .line 458896
    const-string v1, "click_content"

    .line 458897
    .line 458898
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->h:Ljava/lang/String;

    .line 458899
    .line 458900
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458901
    .line 458902
    .line 458903
    :cond_97
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->i:Ljava/lang/String;

    .line 458904
    .line 458905
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458906
    .line 458907
    .line 458908
    move-result v1

    .line 458909
    if-nez v1, :cond_a6

    .line 458910
    .line 458911
    const-string v1, "filter_tag_name"

    .line 458912
    .line 458913
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->i:Ljava/lang/String;

    .line 458914
    .line 458915
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458916
    .line 458917
    .line 458918
    :cond_a6
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->j:Ljava/lang/String;

    .line 458919
    .line 458920
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458921
    .line 458922
    .line 458923
    move-result v1

    .line 458924
    if-nez v1, :cond_b5

    .line 458925
    .line 458926
    const-string v1, "filter_tag_type"

    .line 458927
    .line 458928
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->j:Ljava/lang/String;

    .line 458929
    .line 458930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->k:Ljava/lang/String;

    .line 458934
    .line 458935
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458936
    .line 458937
    .line 458938
    move-result v1

    .line 458939
    if-nez v1, :cond_c4

    .line 458940
    .line 458941
    const-string v1, "filter_position"

    .line 458942
    .line 458943
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->k:Ljava/lang/String;

    .line 458944
    .line 458945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458946
    .line 458947
    .line 458948
    :cond_c4
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 458949
    .line 458950
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458951
    .line 458952
    .line 458953
    move-result v1

    .line 458954
    if-nez v1, :cond_d3

    .line 458955
    .line 458956
    const-string v1, "type"

    .line 458957
    .line 458958
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 458959
    .line 458960
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458961
    .line 458962
    .line 458963
    :cond_d3
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->l:Ljava/lang/String;

    .line 458964
    .line 458965
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458966
    .line 458967
    .line 458968
    move-result v1

    .line 458969
    if-nez v1, :cond_e2

    .line 458970
    .line 458971
    const-string v1, "category_tab_type"

    .line 458972
    .line 458973
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/l;->l:Ljava/lang/String;

    .line 458974
    .line 458975
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458976
    .line 458977
    .line 458978
    :cond_e2
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 458979
    .line 458980
    if-eqz v1, :cond_116

    .line 458981
    .line 458982
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v1

    .line 458986
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v1

    .line 458994
    :cond_f2
    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458995
    .line 458996
    .line 458997
    move-result v2

    .line 458998
    if-eqz v2, :cond_116

    .line 458999
    .line 459000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v2

    .line 459004
    check-cast v2, Ljava/lang/String;

    .line 459005
    .line 459006
    sget-object v3, Lcom/dragon/read/widget/filterdialog/l;->o:Ljava/util/Set;

    .line 459007
    .line 459008
    check-cast v3, Ljava/util/HashSet;

    .line 459009
    .line 459010
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459011
    .line 459012
    .line 459013
    move-result v3

    .line 459014
    if-eqz v3, :cond_f2

    .line 459015
    .line 459016
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 459017
    .line 459018
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v3

    .line 459022
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v3

    .line 459026
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459027
    .line 459028
    .line 459029
    goto :goto_f2

    .line 459030
    :cond_116
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->n:Ljava/util/Map;

    .line 459031
    .line 459032
    check-cast v1, Ljava/util/HashMap;

    .line 459033
    .line 459034
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 459035
    .line 459036
    .line 459037
    move-result v1

    .line 459038
    if-nez v1, :cond_125

    .line 459039
    .line 459040
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/l;->n:Ljava/util/Map;

    .line 459041
    .line 459042
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459043
    .line 459044
    .line 459045
    :cond_125
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/l;->f:I

    .line 459046
    .line 459047
    if-eqz v1, :cond_135

    .line 459048
    .line 459049
    if-lez v1, :cond_12e

    .line 459050
    .line 459051
    const-string v1, "select"

    .line 459052
    .line 459053
    goto :goto_130

    .line 459054
    :cond_12e
    const-string v1, "unselect"

    .line 459055
    .line 459056
    :goto_130
    const-string v2, "select_type"

    .line 459057
    .line 459058
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459059
    .line 459060
    .line 459061
    :cond_135
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/l;->a()Lcom/dragon/read/base/Args;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "filter_select"

    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/l;->a()Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "filter_select"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/l;->a()Lcom/dragon/read/base/Args;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "filter_show"

    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/l;->a()Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "filter_show"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


