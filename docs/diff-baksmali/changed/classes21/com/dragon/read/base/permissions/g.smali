## classes21/com/dragon/read/base/permissions/g.smali
# added=0 removed=0 changed=37

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8e139

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-class v0, Lcom/dragon/read/base/permissions/g;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    sput-object v0, Lcom/dragon/read/base/permissions/g;->f:Ljava/lang/String;

    .line 327694
    const/4 v0, 0x0

    .line 327695
    sput-object v0, Lcom/dragon/read/base/permissions/g;->g:Lcom/dragon/read/base/permissions/g;

    .line 327697
    new-instance v0, Ljava/util/HashMap;

    .line 327699
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327702
    sput-object v0, Lcom/dragon/read/base/permissions/g;->h:Ljava/util/Map;

    .line 327704
    const/4 v1, 0x0

    .line 327705
    sput-boolean v1, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 327707
    const v1, 0x7f061837

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 327716
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    const v1, 0x7f061834

    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 327728
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 327733
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 327738
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 327743
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 327748
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    const v1, 0x7f061836

    .line 327754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    move-result-object v1

    .line 327758
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 327760
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    const v1, 0x7f061832

    .line 327766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327769
    move-result-object v1

    .line 327770
    const-string v2, "android.permission.CAMERA"

    .line 327772
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    const v1, 0x7f061835

    .line 327778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327781
    move-result-object v1

    .line 327782
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 327784
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 327789
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327792
    const v1, 0x7f061833

    .line 327795
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327798
    move-result-object v1

    .line 327799
    const-string v2, "android.permission.READ_CONTACTS"

    .line 327801
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8e139

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-class v0, Lcom/dragon/read/base/permissions/g;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    sput-object v0, Lcom/dragon/read/base/permissions/g;->f:Ljava/lang/String;

    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    sput-object v0, Lcom/dragon/read/base/permissions/g;->g:Lcom/dragon/read/base/permissions/g;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/HashMap;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/dragon/read/base/permissions/g;->h:Ljava/util/Map;

    .line 327703
    .line 327704
    const/4 v1, 0x0

    .line 327705
    sput-boolean v1, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 327706
    .line 327707
    const v1, 0x7f061837

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 327715
    .line 327716
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    const v1, 0x7f061834

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 327727
    .line 327728
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 327732
    .line 327733
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 327737
    .line 327738
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 327742
    .line 327743
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 327747
    .line 327748
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    const v1, 0x7f061836

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 327759
    .line 327760
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    const v1, 0x7f061832

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    const-string v2, "android.permission.CAMERA"

    .line 327771
    .line 327772
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    const v1, 0x7f061835

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 327783
    .line 327784
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 327788
    .line 327789
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    const v1, 0x7f061833

    .line 327793
    .line 327794
    .line 327795
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v1

    .line 327799
    const-string v2, "android.permission.READ_CONTACTS"

    .line 327800
    .line 327801
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327802
    .line 327803
    .line 327804
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/ArrayList;

    .line 393221
    const/4 v1, 0x1

    .line 393222
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393225
    iput-object v0, p0, Lcom/dragon/read/base/permissions/g;->a:Ljava/util/List;

    .line 393227
    new-instance v0, Ljava/util/ArrayList;

    .line 393229
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393232
    iput-object v0, p0, Lcom/dragon/read/base/permissions/g;->b:Ljava/util/List;

    .line 393234
    new-instance v0, Ljava/util/HashSet;

    .line 393236
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 393239
    iput-object v0, p0, Lcom/dragon/read/base/permissions/g;->c:Ljava/util/Set;

    .line 393241
    new-instance v0, Ljava/util/HashSet;

    .line 393243
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393246
    iput-object v0, p0, Lcom/dragon/read/base/permissions/g;->d:Ljava/util/Set;

    .line 393248
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393251
    move-result-object v0

    .line 393252
    const-string v2, "pref_permission"

    .line 393254
    invoke-static {v0, v2}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393257
    move-result-object v0

    .line 393258
    iput-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 393260
    const-string v2, "has_migrate"

    .line 393262
    const/4 v3, 0x0

    .line 393263
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393266
    move-result v4

    .line 393267
    if-eqz v4, :cond_37

    .line 393269
    goto/16 :goto_c2

    .line 393271
    :cond_37
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393274
    move-result-object v4

    .line 393275
    const-string v5, "reader_config_cache"

    .line 393277
    invoke-static {v4, v5}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393280
    move-result-object v4

    .line 393281
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393284
    move-result-object v5

    .line 393285
    const-string v6, "reader_lib_config_cache"

    .line 393287
    invoke-static {v5, v6}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393290
    move-result-object v5

    .line 393291
    const-string v6, "has_migrate_other"

    .line 393293
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393296
    move-result v6

    .line 393297
    const-string v7, "key_is_request"

    .line 393299
    if-nez v6, :cond_7b

    .line 393301
    const-string v6, "key_request_permission_dialog"

    .line 393303
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393306
    move-result v8

    .line 393307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393310
    move-result-object v9

    .line 393311
    invoke-interface {v9, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393314
    move-result-object v6

    .line 393315
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393318
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393321
    move-result v6

    .line 393322
    if-nez v6, :cond_7b

    .line 393324
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393327
    move-result v4

    .line 393328
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393331
    move-result-object v6

    .line 393332
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393335
    move-result-object v4

    .line 393336
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393339
    :cond_7b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393346
    move-result v4

    .line 393347
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393350
    const-string v4, "key_is_audio_request"

    .line 393352
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393355
    move-result v6

    .line 393356
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393359
    const-string v4, "key_is_device_request"

    .line 393361
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393364
    move-result v6

    .line 393365
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393368
    const-string v4, "key_is_image_request"

    .line 393370
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393373
    move-result v6

    .line 393374
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393377
    const-string v4, "key_is_storage_request"

    .line 393379
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393382
    move-result v6

    .line 393383
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393386
    const-string v4, "key_is_video_request"

    .line 393388
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393391
    move-result v6

    .line 393392
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393395
    const-string v4, "key_is_request_back"

    .line 393397
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393400
    move-result v5

    .line 393401
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393404
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393407
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393410
    :goto_c2
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->hookHiddenAPI()V

    .line 393413
    const-class v0, Landroid/Manifest$permission;

    .line 393415
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 393418
    move-result-object v0

    .line 393419
    array-length v1, v0

    .line 393420
    :goto_cc
    if-ge v3, v1, :cond_e4

    .line 393422
    aget-object v2, v0, v3

    .line 393424
    :try_start_d0
    const-string v4, ""

    .line 393426
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393429
    move-result-object v2

    .line 393430
    check-cast v2, Ljava/lang/String;
    :try_end_d8
    .catch Ljava/lang/IllegalAccessException; {:try_start_d0 .. :try_end_d8} :catch_d9

    .line 393432
    goto :goto_da

    .line 393433
    :catch_d9
    const/4 v2, 0x0

    .line 393434
    :goto_da
    iget-object v4, p0, Lcom/dragon/read/base/permissions/g;->d:Ljava/util/Set;

    .line 393436
    check-cast v4, Ljava/util/HashSet;

    .line 393438
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393441
    add-int/lit8 v3, v3, 0x1

    .line 393443
    goto :goto_cc

    .line 393444
    :cond_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/ArrayList;

    .line 393220
    .line 393221
    const/4 v1, 0x1

    .line 393222
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393223
    .line 393224
    .line 393225
    iput-object v0, p0, Lcom/dragon/read/base/permissions/g;->a:Ljava/util/List;

    .line 393226
    .line 393227
    new-instance v0, Ljava/util/ArrayList;

    .line 393228
    .line 393229
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393230
    .line 393231
    .line 393232
    iput-object v0, p0, Lcom/dragon/read/base/permissions/g;->b:Ljava/util/List;

    .line 393233
    .line 393234
    new-instance v0, Ljava/util/HashSet;

    .line 393235
    .line 393236
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 393237
    .line 393238
    .line 393239
    iput-object v0, p0, Lcom/dragon/read/base/permissions/g;->c:Ljava/util/Set;

    .line 393240
    .line 393241
    new-instance v0, Ljava/util/HashSet;

    .line 393242
    .line 393243
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    iput-object v0, p0, Lcom/dragon/read/base/permissions/g;->d:Ljava/util/Set;

    .line 393247
    .line 393248
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const-string v2, "pref_permission"

    .line 393253
    .line 393254
    invoke-static {v0, v2}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    iput-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 393259
    .line 393260
    const-string v2, "has_migrate"

    .line 393261
    .line 393262
    const/4 v3, 0x0

    .line 393263
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v4

    .line 393267
    if-eqz v4, :cond_37

    .line 393268
    .line 393269
    goto/16 :goto_c2

    .line 393270
    .line 393271
    :cond_37
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v4

    .line 393275
    const-string v5, "reader_config_cache"

    .line 393276
    .line 393277
    invoke-static {v4, v5}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    const-string v6, "reader_lib_config_cache"

    .line 393286
    .line 393287
    invoke-static {v5, v6}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v5

    .line 393291
    const-string v6, "has_migrate_other"

    .line 393292
    .line 393293
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v6

    .line 393297
    const-string v7, "key_is_request"

    .line 393298
    .line 393299
    if-nez v6, :cond_7b

    .line 393300
    .line 393301
    const-string v6, "key_request_permission_dialog"

    .line 393302
    .line 393303
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v8

    .line 393307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v9

    .line 393311
    invoke-interface {v9, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v6

    .line 393315
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393316
    .line 393317
    .line 393318
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v6

    .line 393322
    if-nez v6, :cond_7b

    .line 393323
    .line 393324
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v4

    .line 393328
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v6

    .line 393332
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v4

    .line 393347
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393348
    .line 393349
    .line 393350
    const-string v4, "key_is_audio_request"

    .line 393351
    .line 393352
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393353
    .line 393354
    .line 393355
    move-result v6

    .line 393356
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393357
    .line 393358
    .line 393359
    const-string v4, "key_is_device_request"

    .line 393360
    .line 393361
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393362
    .line 393363
    .line 393364
    move-result v6

    .line 393365
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393366
    .line 393367
    .line 393368
    const-string v4, "key_is_image_request"

    .line 393369
    .line 393370
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393371
    .line 393372
    .line 393373
    move-result v6

    .line 393374
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393375
    .line 393376
    .line 393377
    const-string v4, "key_is_storage_request"

    .line 393378
    .line 393379
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393380
    .line 393381
    .line 393382
    move-result v6

    .line 393383
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393384
    .line 393385
    .line 393386
    const-string v4, "key_is_video_request"

    .line 393387
    .line 393388
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393389
    .line 393390
    .line 393391
    move-result v6

    .line 393392
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393393
    .line 393394
    .line 393395
    const-string v4, "key_is_request_back"

    .line 393396
    .line 393397
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393398
    .line 393399
    .line 393400
    move-result v5

    .line 393401
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393402
    .line 393403
    .line 393404
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393405
    .line 393406
    .line 393407
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393408
    .line 393409
    .line 393410
    :goto_c2
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->hookHiddenAPI()V

    .line 393411
    .line 393412
    .line 393413
    const-class v0, Landroid/Manifest$permission;

    .line 393414
    .line 393415
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    array-length v1, v0

    .line 393420
    :goto_cc
    if-ge v3, v1, :cond_e4

    .line 393421
    .line 393422
    aget-object v2, v0, v3

    .line 393423
    .line 393424
    :try_start_d0
    const-string v4, ""

    .line 393425
    .line 393426
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v2

    .line 393430
    check-cast v2, Ljava/lang/String;
    :try_end_d8
    .catch Ljava/lang/IllegalAccessException; {:try_start_d0 .. :try_end_d8} :catch_d9

    .line 393431
    .line 393432
    goto :goto_da

    .line 393433
    :catch_d9
    const/4 v2, 0x0

    .line 393434
    :goto_da
    iget-object v4, p0, Lcom/dragon/read/base/permissions/g;->d:Ljava/util/Set;

    .line 393435
    .line 393436
    check-cast v4, Ljava/util/HashSet;

    .line 393437
    .line 393438
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393439
    .line 393440
    .line 393441
    add-int/lit8 v3, v3, 0x1

    .line 393442
    .line 393443
    goto :goto_cc

    .line 393444
    :cond_e4
    return-void
.end method


.method public static c()Lcom/dragon/read/base/permissions/g;
[MOD-CHANGED]
.method public static c()Lcom/dragon/read/base/permissions/g;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/permissions/g;->g:Lcom/dragon/read/base/permissions/g;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/base/permissions/g;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/base/permissions/g;->g:Lcom/dragon/read/base/permissions/g;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/base/permissions/g;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/base/permissions/g;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/base/permissions/g;->g:Lcom/dragon/read/base/permissions/g;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/base/permissions/g;->g:Lcom/dragon/read/base/permissions/g;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/read/base/permissions/g;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/permissions/g;->g:Lcom/dragon/read/base/permissions/g;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/base/permissions/g;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/base/permissions/g;->g:Lcom/dragon/read/base/permissions/g;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/base/permissions/g;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/base/permissions/g;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/base/permissions/g;->g:Lcom/dragon/read/base/permissions/g;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/base/permissions/g;->g:Lcom/dragon/read/base/permissions/g;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, ""

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    return-object v1

    .line 33882121
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 33882123
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882131
    check-cast p1, Ljava/util/ArrayList;

    .line 33882133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object p1

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v3

    .line 33882141
    if-eqz v3, :cond_4a

    .line 33882143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v3

    .line 33882147
    check-cast v3, Ljava/lang/String;

    .line 33882149
    sget-object v4, Lcom/dragon/read/base/permissions/g;->h:Ljava/util/Map;

    .line 33882151
    check-cast v4, Ljava/util/HashMap;

    .line 33882153
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Ljava/lang/Integer;

    .line 33882159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882162
    move-result v3

    .line 33882163
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882166
    move-result-object v3

    .line 33882167
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882170
    move-result v4

    .line 33882171
    if-nez v4, :cond_19

    .line 33882173
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    const-string/jumbo v3, "\u3001"

    .line 33882182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    goto :goto_19

    .line 33882186
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 33882189
    move-result p1

    .line 33882190
    const/4 v0, 0x1

    .line 33882191
    sub-int/2addr p1, v0

    .line 33882192
    if-ltz p1, :cond_55

    .line 33882194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 33882197
    :cond_55
    :try_start_55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882200
    move-result-object p0

    .line 33882201
    const p1, 0x7f061830

    .line 33882204
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882207
    move-result-object p0

    .line 33882208
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    move-result-object v0

    .line 33882214
    const/4 v2, 0x0

    .line 33882215
    aput-object v0, p1, v2

    .line 33882217
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882220
    move-result-object p0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6d} :catch_6e

    .line 33882221
    return-object p0

    .line 33882222
    :catch_6e
    move-exception p0

    .line 33882223
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882226
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    return-object v1

    .line 33882121
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 33882122
    .line 33882123
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    check-cast p1, Ljava/util/ArrayList;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-eqz v3, :cond_4a

    .line 33882142
    .line 33882143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    check-cast v3, Ljava/lang/String;

    .line 33882148
    .line 33882149
    sget-object v4, Lcom/dragon/read/base/permissions/g;->h:Ljava/util/Map;

    .line 33882150
    .line 33882151
    check-cast v4, Ljava/util/HashMap;

    .line 33882152
    .line 33882153
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v4

    .line 33882171
    if-nez v4, :cond_19

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string/jumbo v3, "\u3001"

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_19

    .line 33882186
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    const/4 v0, 0x1

    .line 33882191
    sub-int/2addr p1, v0

    .line 33882192
    if-ltz p1, :cond_55

    .line 33882193
    .line 33882194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :try_start_55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    const p1, 0x7f061830

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882209
    .line 33882210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v0

    .line 33882214
    const/4 v2, 0x0

    .line 33882215
    aput-object v0, p1, v2

    .line 33882216
    .line 33882217
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6d} :catch_6e

    .line 33882221
    return-object p0

    .line 33882222
    :catch_6e
    move-exception p0

    .line 33882223
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882224
    .line 33882225
    .line 33882226
    return-object v1
.end method


.method public static n()Z
[MOD-CHANGED]
.method public static n()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InterceptDevicePermissionV563;->a:Lcom/dragon/read/base/ssconfig/template/InterceptDevicePermissionV563$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "intercept_device_permission_v563_config"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/InterceptDevicePermissionV563;->b:Lcom/dragon/read/base/ssconfig/template/InterceptDevicePermissionV563;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/InterceptDevicePermissionV563;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptDevicePermissionV563;->enable:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 262166
    return v0

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v0, v1, v2

    .line 262178
    const-string v0, "default"

    .line 262180
    const-string/jumbo v3, "\u83b7\u53d6\u8bbe\u5907\u6743\u9650\u914d\u7f6e\u5931\u8d25,error=%s"

    .line 262183
    invoke-static {v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    return v2
.end method

[INNER-ORIGINAL]
.method public static n()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InterceptDevicePermissionV563;->a:Lcom/dragon/read/base/ssconfig/template/InterceptDevicePermissionV563$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "intercept_device_permission_v563_config"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/InterceptDevicePermissionV563;->b:Lcom/dragon/read/base/ssconfig/template/InterceptDevicePermissionV563;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/InterceptDevicePermissionV563;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptDevicePermissionV563;->enable:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 262165
    .line 262166
    return v0

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v0, v1, v2

    .line 262177
    .line 262178
    const-string v0, "default"

    .line 262179
    .line 262180
    const-string/jumbo v3, "\u83b7\u53d6\u8bbe\u5907\u6743\u9650\u914d\u7f6e\u5931\u8d25,error=%s"

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    return v2
.end method


.method public static o()V
[MOD-CHANGED]
.method public static o()V
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->hasGuidance:Z

    .line 262150
    if-eqz v0, :cond_14

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 262159
    move-result-object v0

    .line 262160
    instance-of v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262162
    if-nez v0, :cond_28

    .line 262164
    :cond_14
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 262167
    move-result-object v0

    .line 262168
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->hasGuidance:Z

    .line 262170
    if-nez v0, :cond_37

    .line 262172
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262179
    move-result-object v0

    .line 262180
    instance-of v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262182
    if-eqz v0, :cond_37

    .line 262184
    :cond_28
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262186
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-interface {v0}, Lkc4/c;->j()V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static o()V
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->hasGuidance:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_14

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    instance-of v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262161
    .line 262162
    if-nez v0, :cond_28

    .line 262163
    .line 262164
    :cond_14
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->hasGuidance:Z

    .line 262169
    .line 262170
    if-nez v0, :cond_37

    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    instance-of v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262181
    .line 262182
    if-eqz v0, :cond_37

    .line 262183
    .line 262184
    :cond_28
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262185
    .line 262186
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-interface {v0}, Lkc4/c;->j()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final declared-synchronized a([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
[MOD-CHANGED]
.method public final declared-synchronized a([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->registerPermissions([Ljava/lang/String;)V

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/base/permissions/g;->b:Ljava/util/List;

    .line 33751046
    check-cast p1, Ljava/util/ArrayList;

    .line 33751048
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/base/permissions/g;->a:Ljava/util/List;

    .line 33751053
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751055
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751058
    check-cast p1, Ljava/util/ArrayList;

    .line 33751060
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 33751063
    monitor-exit p0

    .line 33751064
    return-void

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    monitor-exit p0

    .line 33751067
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->registerPermissions([Ljava/lang/String;)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/base/permissions/g;->b:Ljava/util/List;

    .line 33751045
    .line 33751046
    check-cast p1, Ljava/util/ArrayList;

    .line 33751047
    .line 33751048
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/base/permissions/g;->a:Ljava/util/List;

    .line 33751052
    .line 33751053
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    check-cast p1, Ljava/util/ArrayList;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 33751061
    .line 33751062
    .line 33751063
    monitor-exit p0

    .line 33751064
    return-void

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    monitor-exit p0

    .line 33751067
    throw p1
.end method


.method public final b(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 8

    .prologue
    .line 50593792
    array-length v0, p2

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :goto_2
    if-ge v1, v0, :cond_34

    .line 50593796
    aget-object v2, p2, v1

    .line 50593798
    :try_start_6
    iget-object v3, p0, Lcom/dragon/read/base/permissions/g;->d:Ljava/util/Set;

    .line 50593800
    check-cast v3, Ljava/util/HashSet;

    .line 50593802
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593805
    move-result v3

    .line 50593806
    if-nez v3, :cond_17

    .line 50593808
    sget-object v3, Lcom/dragon/read/base/permissions/Permissions;->NOT_FOUND:Lcom/dragon/read/base/permissions/Permissions;

    .line 50593810
    invoke-virtual {p3, v2, v3}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z

    .line 50593813
    move-result v2

    .line 50593814
    goto :goto_2a

    .line 50593815
    :cond_17
    invoke-static {p1, v2}, Lcom/dragon/read/base/permissions/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 50593818
    move-result v3

    .line 50593819
    if-eqz v3, :cond_24

    .line 50593821
    sget-object v3, Lcom/dragon/read/base/permissions/Permissions;->DENIED:Lcom/dragon/read/base/permissions/Permissions;

    .line 50593823
    invoke-virtual {p3, v2, v3}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z

    .line 50593826
    move-result v2

    .line 50593827
    goto :goto_2a

    .line 50593828
    :cond_24
    sget-object v3, Lcom/dragon/read/base/permissions/Permissions;->GRANTED:Lcom/dragon/read/base/permissions/Permissions;

    .line 50593830
    invoke-virtual {p3, v2, v3}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z

    .line 50593833
    move-result v2
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2d

    .line 50593834
    :goto_2a
    if-eqz v2, :cond_31

    .line 50593836
    goto :goto_34

    .line 50593837
    :catchall_2d
    move-exception v2

    .line 50593838
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593841
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 50593843
    goto :goto_2

    .line 50593844
    :cond_34
    :goto_34
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/permissions/g;->i(Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 8

    .prologue
    .line 50593792
    array-length v0, p2

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :goto_2
    if-ge v1, v0, :cond_34

    .line 50593795
    .line 50593796
    aget-object v2, p2, v1

    .line 50593797
    .line 50593798
    :try_start_6
    iget-object v3, p0, Lcom/dragon/read/base/permissions/g;->d:Ljava/util/Set;

    .line 50593799
    .line 50593800
    check-cast v3, Ljava/util/HashSet;

    .line 50593801
    .line 50593802
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v3

    .line 50593806
    if-nez v3, :cond_17

    .line 50593807
    .line 50593808
    sget-object v3, Lcom/dragon/read/base/permissions/Permissions;->NOT_FOUND:Lcom/dragon/read/base/permissions/Permissions;

    .line 50593809
    .line 50593810
    invoke-virtual {p3, v2, v3}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v2

    .line 50593814
    goto :goto_2a

    .line 50593815
    :cond_17
    invoke-static {p1, v2}, Lcom/dragon/read/base/permissions/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v3

    .line 50593819
    if-eqz v3, :cond_24

    .line 50593820
    .line 50593821
    sget-object v3, Lcom/dragon/read/base/permissions/Permissions;->DENIED:Lcom/dragon/read/base/permissions/Permissions;

    .line 50593822
    .line 50593823
    invoke-virtual {p3, v2, v3}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v2

    .line 50593827
    goto :goto_2a

    .line 50593828
    :cond_24
    sget-object v3, Lcom/dragon/read/base/permissions/Permissions;->GRANTED:Lcom/dragon/read/base/permissions/Permissions;

    .line 50593829
    .line 50593830
    invoke-virtual {p3, v2, v3}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    move-result v2
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2d

    .line 50593834
    :goto_2a
    if-eqz v2, :cond_31

    .line 50593835
    .line 50593836
    goto :goto_34

    .line 50593837
    :catchall_2d
    move-exception v2

    .line 50593838
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 50593842
    .line 50593843
    goto :goto_2

    .line 50593844
    :cond_34
    :goto_34
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/permissions/g;->i(Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public final e(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/permissions/PermissionsResultAction;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593794
    array-length v1, p2

    .line 50593795
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593798
    array-length v1, p2

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    :goto_8
    if-ge v2, v1, :cond_3c

    .line 50593802
    aget-object v3, p2, v2

    .line 50593804
    iget-object v4, p0, Lcom/dragon/read/base/permissions/g;->d:Ljava/util/Set;

    .line 50593806
    check-cast v4, Ljava/util/HashSet;

    .line 50593808
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593811
    move-result v4

    .line 50593812
    if-nez v4, :cond_1e

    .line 50593814
    if-eqz p3, :cond_39

    .line 50593816
    sget-object v4, Lcom/dragon/read/base/permissions/Permissions;->NOT_FOUND:Lcom/dragon/read/base/permissions/Permissions;

    .line 50593818
    invoke-virtual {p3, v3, v4}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z

    .line 50593821
    goto :goto_39

    .line 50593822
    :cond_1e
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593825
    move-result v4

    .line 50593826
    if-nez v4, :cond_32

    .line 50593828
    iget-object v4, p0, Lcom/dragon/read/base/permissions/g;->c:Ljava/util/Set;

    .line 50593830
    check-cast v4, Ljava/util/HashSet;

    .line 50593832
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593835
    move-result v4

    .line 50593836
    if-nez v4, :cond_39

    .line 50593838
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593841
    goto :goto_39

    .line 50593842
    :cond_32
    if-eqz p3, :cond_39

    .line 50593844
    sget-object v4, Lcom/dragon/read/base/permissions/Permissions;->GRANTED:Lcom/dragon/read/base/permissions/Permissions;

    .line 50593846
    invoke-virtual {p3, v3, v4}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z

    .line 50593849
    :cond_39
    :goto_39
    add-int/lit8 v2, v2, 0x1

    .line 50593851
    goto :goto_8

    .line 50593852
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/permissions/PermissionsResultAction;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    array-length v1, p2

    .line 50593795
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    array-length v1, p2

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    :goto_8
    if-ge v2, v1, :cond_3c

    .line 50593801
    .line 50593802
    aget-object v3, p2, v2

    .line 50593803
    .line 50593804
    iget-object v4, p0, Lcom/dragon/read/base/permissions/g;->d:Ljava/util/Set;

    .line 50593805
    .line 50593806
    check-cast v4, Ljava/util/HashSet;

    .line 50593807
    .line 50593808
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v4

    .line 50593812
    if-nez v4, :cond_1e

    .line 50593813
    .line 50593814
    if-eqz p3, :cond_39

    .line 50593815
    .line 50593816
    sget-object v4, Lcom/dragon/read/base/permissions/Permissions;->NOT_FOUND:Lcom/dragon/read/base/permissions/Permissions;

    .line 50593817
    .line 50593818
    invoke-virtual {p3, v3, v4}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_39

    .line 50593822
    :cond_1e
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v4

    .line 50593826
    if-nez v4, :cond_32

    .line 50593827
    .line 50593828
    iget-object v4, p0, Lcom/dragon/read/base/permissions/g;->c:Ljava/util/Set;

    .line 50593829
    .line 50593830
    check-cast v4, Ljava/util/HashSet;

    .line 50593831
    .line 50593832
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593833
    .line 50593834
    .line 50593835
    move-result v4

    .line 50593836
    if-nez v4, :cond_39

    .line 50593837
    .line 50593838
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593839
    .line 50593840
    .line 50593841
    goto :goto_39

    .line 50593842
    :cond_32
    if-eqz p3, :cond_39

    .line 50593843
    .line 50593844
    sget-object v4, Lcom/dragon/read/base/permissions/Permissions;->GRANTED:Lcom/dragon/read/base/permissions/Permissions;

    .line 50593845
    .line 50593846
    invoke-virtual {p3, v3, v4}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    add-int/lit8 v2, v2, 0x1

    .line 50593850
    .line 50593851
    goto :goto_8

    .line 50593852
    :cond_3c
    return-object v0
.end method


.method public final f([Ljava/lang/String;[I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f([Ljava/lang/String;[I[Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    :try_start_0
    array-length v0, p1

    .line 50659329
    array-length v1, p2

    .line 50659330
    if-ge v1, v0, :cond_5

    .line 50659332
    array-length v0, p2

    .line 50659333
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/base/permissions/g;->a:Ljava/util/List;

    .line 50659335
    check-cast v1, Ljava/util/ArrayList;

    .line 50659337
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659340
    move-result-object v1

    .line 50659341
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    move-result v2

    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    if-eqz v2, :cond_45

    .line 50659348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659351
    move-result-object v2

    .line 50659352
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 50659354
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659357
    move-result-object v2

    .line 50659358
    check-cast v2, Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 50659360
    if-eqz p3, :cond_2f

    .line 50659362
    array-length v4, p3

    .line 50659363
    if-lez v4, :cond_2f

    .line 50659365
    instance-of v4, v2, Lcom/dragon/read/base/permissions/b;

    .line 50659367
    if-eqz v4, :cond_2f

    .line 50659369
    check-cast v2, Lcom/dragon/read/base/permissions/b;

    .line 50659371
    invoke-virtual {v2}, Lcom/dragon/read/base/permissions/b;->a()V

    .line 50659374
    goto :goto_d

    .line 50659375
    :cond_2f
    :goto_2f
    if-ge v3, v0, :cond_d

    .line 50659377
    if-eqz v2, :cond_41

    .line 50659379
    aget-object v4, p1, v3

    .line 50659381
    aget v5, p2, v3

    .line 50659383
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;I)Z

    .line 50659386
    move-result v4

    .line 50659387
    if-eqz v4, :cond_3e

    .line 50659389
    goto :goto_41

    .line 50659390
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 50659392
    goto :goto_2f

    .line 50659393
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50659396
    goto :goto_d

    .line 50659397
    :cond_45
    iget-object p2, p0, Lcom/dragon/read/base/permissions/g;->b:Ljava/util/List;

    .line 50659399
    check-cast p2, Ljava/util/ArrayList;

    .line 50659401
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659404
    move-result-object p2

    .line 50659405
    :goto_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659408
    move-result p3

    .line 50659409
    if-eqz p3, :cond_5a

    .line 50659411
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659414
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50659417
    goto :goto_4d

    .line 50659418
    :cond_5a
    :goto_5a
    if-ge v3, v0, :cond_6c

    .line 50659420
    iget-object p2, p0, Lcom/dragon/read/base/permissions/g;->c:Ljava/util/Set;

    .line 50659422
    aget-object p3, p1, v3

    .line 50659424
    check-cast p2, Ljava/util/HashSet;

    .line 50659426
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_65
    .catchall {:try_start_0 .. :try_end_65} :catchall_68

    .line 50659429
    add-int/lit8 v3, v3, 0x1

    .line 50659431
    goto :goto_5a

    .line 50659432
    :catchall_68
    move-exception p1

    .line 50659433
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659436
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f([Ljava/lang/String;[I[Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    :try_start_0
    array-length v0, p1

    .line 50659329
    array-length v1, p2

    .line 50659330
    if-ge v1, v0, :cond_5

    .line 50659331
    .line 50659332
    array-length v0, p2

    .line 50659333
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/base/permissions/g;->a:Ljava/util/List;

    .line 50659334
    .line 50659335
    check-cast v1, Ljava/util/ArrayList;

    .line 50659336
    .line 50659337
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    if-eqz v2, :cond_45

    .line 50659347
    .line 50659348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 50659353
    .line 50659354
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    check-cast v2, Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 50659359
    .line 50659360
    if-eqz p3, :cond_2f

    .line 50659361
    .line 50659362
    array-length v4, p3

    .line 50659363
    if-lez v4, :cond_2f

    .line 50659364
    .line 50659365
    instance-of v4, v2, Lcom/dragon/read/base/permissions/b;

    .line 50659366
    .line 50659367
    if-eqz v4, :cond_2f

    .line 50659368
    .line 50659369
    check-cast v2, Lcom/dragon/read/base/permissions/b;

    .line 50659370
    .line 50659371
    invoke-virtual {v2}, Lcom/dragon/read/base/permissions/b;->a()V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_d

    .line 50659375
    :cond_2f
    :goto_2f
    if-ge v3, v0, :cond_d

    .line 50659376
    .line 50659377
    if-eqz v2, :cond_41

    .line 50659378
    .line 50659379
    aget-object v4, p1, v3

    .line 50659380
    .line 50659381
    aget v5, p2, v3

    .line 50659382
    .line 50659383
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;I)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v4

    .line 50659387
    if-eqz v4, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_41

    .line 50659390
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 50659391
    .line 50659392
    goto :goto_2f

    .line 50659393
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_d

    .line 50659397
    :cond_45
    iget-object p2, p0, Lcom/dragon/read/base/permissions/g;->b:Ljava/util/List;

    .line 50659398
    .line 50659399
    check-cast p2, Ljava/util/ArrayList;

    .line 50659400
    .line 50659401
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    :goto_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p3

    .line 50659409
    if-eqz p3, :cond_5a

    .line 50659410
    .line 50659411
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_4d

    .line 50659418
    :cond_5a
    :goto_5a
    if-ge v3, v0, :cond_6c

    .line 50659419
    .line 50659420
    iget-object p2, p0, Lcom/dragon/read/base/permissions/g;->c:Ljava/util/Set;

    .line 50659421
    .line 50659422
    aget-object p3, p1, v3

    .line 50659423
    .line 50659424
    check-cast p2, Ljava/util/HashSet;

    .line 50659425
    .line 50659426
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_65
    .catchall {:try_start_0 .. :try_end_65} :catchall_68

    .line 50659427
    .line 50659428
    .line 50659429
    add-int/lit8 v3, v3, 0x1

    .line 50659430
    .line 50659431
    goto :goto_5a

    .line 50659432
    :catchall_68
    move-exception p1

    .line 50659433
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "key_is_request_back"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "key_is_request_back"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final getPermissionProvider()Lof4/e;
[MOD-CHANGED]
.method public final getPermissionProvider()Lof4/e;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->getPermissionProvider()Lof4/e;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermissionProvider()Lof4/e;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->getPermissionProvider()Lof4/e;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getPermissionTips(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getPermissionTips(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17235968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235974
    move-result v0

    .line 17235975
    const/4 v1, -0x1

    .line 17235976
    sparse-switch v0, :sswitch_data_104

    .line 17235979
    goto/16 :goto_aa

    .line 17235981
    :sswitch_d
    const-string v0, "android.permission.READ_CONTACTS"

    .line 17235983
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235986
    move-result p1

    .line 17235987
    if-nez p1, :cond_17

    .line 17235989
    goto/16 :goto_aa

    .line 17235991
    :cond_17
    const/16 v1, 0xc

    .line 17235993
    goto/16 :goto_aa

    .line 17235995
    :sswitch_1b
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 17235997
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236000
    move-result p1

    .line 17236001
    if-nez p1, :cond_25

    .line 17236003
    goto/16 :goto_aa

    .line 17236005
    :cond_25
    const/16 v1, 0xb

    .line 17236007
    goto/16 :goto_aa

    .line 17236009
    :sswitch_29
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17236011
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236014
    move-result p1

    .line 17236015
    if-nez p1, :cond_33

    .line 17236017
    goto/16 :goto_aa

    .line 17236019
    :cond_33
    const/16 v1, 0xa

    .line 17236021
    goto/16 :goto_aa

    .line 17236023
    :sswitch_37
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 17236025
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236028
    move-result p1

    .line 17236029
    if-nez p1, :cond_41

    .line 17236031
    goto/16 :goto_aa

    .line 17236033
    :cond_41
    const/16 v1, 0x9

    .line 17236035
    goto/16 :goto_aa

    .line 17236037
    :sswitch_45
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 17236039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236042
    move-result p1

    .line 17236043
    if-nez p1, :cond_4f

    .line 17236045
    goto/16 :goto_aa

    .line 17236047
    :cond_4f
    const/16 v1, 0x8

    .line 17236049
    goto/16 :goto_aa

    .line 17236051
    :sswitch_53
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 17236053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236056
    move-result p1

    .line 17236057
    if-nez p1, :cond_5c

    .line 17236059
    goto :goto_aa

    .line 17236060
    :cond_5c
    const/4 v1, 0x7

    .line 17236061
    goto :goto_aa

    .line 17236062
    :sswitch_5e
    const-string v0, "android.permission.CAMERA"

    .line 17236064
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236067
    move-result p1

    .line 17236068
    if-nez p1, :cond_67

    .line 17236070
    goto :goto_aa

    .line 17236071
    :cond_67
    const/4 v1, 0x6

    .line 17236072
    goto :goto_aa

    .line 17236073
    :sswitch_69
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 17236075
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236078
    move-result p1

    .line 17236079
    if-nez p1, :cond_72

    .line 17236081
    goto :goto_aa

    .line 17236082
    :cond_72
    const/4 v1, 0x5

    .line 17236083
    goto :goto_aa

    .line 17236084
    :sswitch_74
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 17236086
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236089
    move-result p1

    .line 17236090
    if-nez p1, :cond_7d

    .line 17236092
    goto :goto_aa

    .line 17236093
    :cond_7d
    const/4 v1, 0x4

    .line 17236094
    goto :goto_aa

    .line 17236095
    :sswitch_7f
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17236097
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236100
    move-result p1

    .line 17236101
    if-nez p1, :cond_88

    .line 17236103
    goto :goto_aa

    .line 17236104
    :cond_88
    const/4 v1, 0x3

    .line 17236105
    goto :goto_aa

    .line 17236106
    :sswitch_8a
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17236108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236111
    move-result p1

    .line 17236112
    if-nez p1, :cond_93

    .line 17236114
    goto :goto_aa

    .line 17236115
    :cond_93
    const/4 v1, 0x2

    .line 17236116
    goto :goto_aa

    .line 17236117
    :sswitch_95
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 17236119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236122
    move-result p1

    .line 17236123
    if-nez p1, :cond_9e

    .line 17236125
    goto :goto_aa

    .line 17236126
    :cond_9e
    const/4 v1, 0x1

    .line 17236127
    goto :goto_aa

    .line 17236128
    :sswitch_a0
    const-string v0, "android.permission.READ_CALENDAR"

    .line 17236130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236133
    move-result p1

    .line 17236134
    if-nez p1, :cond_a9

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v1, 0x0

    .line 17236138
    :goto_aa
    packed-switch v1, :pswitch_data_13a

    .line 17236141
    const/4 p1, 0x0

    .line 17236142
    return-object p1

    .line 17236143
    :pswitch_af
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236146
    move-result-object p1

    .line 17236147
    const v0, 0x7f061a1f

    .line 17236150
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236153
    move-result-object p1

    .line 17236154
    return-object p1

    .line 17236155
    :pswitch_bb
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236158
    move-result-object p1

    .line 17236159
    const v0, 0x7f061ab7

    .line 17236162
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236165
    move-result-object p1

    .line 17236166
    return-object p1

    .line 17236167
    :pswitch_c7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236170
    move-result-object p1

    .line 17236171
    const v0, 0x7f060021

    .line 17236174
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236177
    move-result-object p1

    .line 17236178
    return-object p1

    .line 17236179
    :pswitch_d3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236182
    move-result-object p1

    .line 17236183
    const v0, 0x7f060cf1

    .line 17236186
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236189
    move-result-object p1

    .line 17236190
    return-object p1

    .line 17236191
    :pswitch_df
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236194
    move-result-object p1

    .line 17236195
    const v0, 0x7f061f2c

    .line 17236198
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236201
    move-result-object p1

    .line 17236202
    return-object p1

    .line 17236203
    :pswitch_eb
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236206
    move-result-object p1

    .line 17236207
    const v0, 0x7f06146f

    .line 17236210
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236213
    move-result-object p1

    .line 17236214
    return-object p1

    .line 17236215
    :pswitch_f7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236218
    move-result-object p1

    .line 17236219
    const v0, 0x7f0603aa

    .line 17236222
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236225
    move-result-object p1

    .line 17236226
    return-object p1

    nop

    .line 17236228
    :sswitch_data_104
    .sparse-switch
        -0x72f13779 -> :sswitch_a0
        -0x70918bc1 -> :sswitch_95
        -0x1833add0 -> :sswitch_8a
        -0x3c1ac56 -> :sswitch_7f
        -0x550ba9 -> :sswitch_74
        0xa7a881c -> :sswitch_69
        0x1b9efa65 -> :sswitch_5e
        0x23fb06fe -> :sswitch_53
        0x2933cd92 -> :sswitch_45
        0x2a564637 -> :sswitch_37
        0x516a29a7 -> :sswitch_29
        0x6d24f988 -> :sswitch_1b
        0x75dd2d9c -> :sswitch_d
    .end sparse-switch

    .line 17236282
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_f7
        :pswitch_eb
        :pswitch_df
        :pswitch_eb
        :pswitch_d3
        :pswitch_df
        :pswitch_c7
        :pswitch_f7
        :pswitch_df
        :pswitch_df
        :pswitch_df
        :pswitch_bb
        :pswitch_af
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getPermissionTips(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17235968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v0

    .line 17235975
    const/4 v1, -0x1

    .line 17235976
    sparse-switch v0, :sswitch_data_104

    .line 17235977
    .line 17235978
    .line 17235979
    goto/16 :goto_aa

    .line 17235980
    .line 17235981
    :sswitch_d
    const-string v0, "android.permission.READ_CONTACTS"

    .line 17235982
    .line 17235983
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result p1

    .line 17235987
    if-nez p1, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_aa

    .line 17235990
    .line 17235991
    :cond_17
    const/16 v1, 0xc

    .line 17235992
    .line 17235993
    goto/16 :goto_aa

    .line 17235994
    .line 17235995
    :sswitch_1b
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 17235996
    .line 17235997
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result p1

    .line 17236001
    if-nez p1, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_aa

    .line 17236004
    .line 17236005
    :cond_25
    const/16 v1, 0xb

    .line 17236006
    .line 17236007
    goto/16 :goto_aa

    .line 17236008
    .line 17236009
    :sswitch_29
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17236010
    .line 17236011
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result p1

    .line 17236015
    if-nez p1, :cond_33

    .line 17236016
    .line 17236017
    goto/16 :goto_aa

    .line 17236018
    .line 17236019
    :cond_33
    const/16 v1, 0xa

    .line 17236020
    .line 17236021
    goto/16 :goto_aa

    .line 17236022
    .line 17236023
    :sswitch_37
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 17236024
    .line 17236025
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result p1

    .line 17236029
    if-nez p1, :cond_41

    .line 17236030
    .line 17236031
    goto/16 :goto_aa

    .line 17236032
    .line 17236033
    :cond_41
    const/16 v1, 0x9

    .line 17236034
    .line 17236035
    goto/16 :goto_aa

    .line 17236036
    .line 17236037
    :sswitch_45
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 17236038
    .line 17236039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result p1

    .line 17236043
    if-nez p1, :cond_4f

    .line 17236044
    .line 17236045
    goto/16 :goto_aa

    .line 17236046
    .line 17236047
    :cond_4f
    const/16 v1, 0x8

    .line 17236048
    .line 17236049
    goto/16 :goto_aa

    .line 17236050
    .line 17236051
    :sswitch_53
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 17236052
    .line 17236053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result p1

    .line 17236057
    if-nez p1, :cond_5c

    .line 17236058
    .line 17236059
    goto :goto_aa

    .line 17236060
    :cond_5c
    const/4 v1, 0x7

    .line 17236061
    goto :goto_aa

    .line 17236062
    :sswitch_5e
    const-string v0, "android.permission.CAMERA"

    .line 17236063
    .line 17236064
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result p1

    .line 17236068
    if-nez p1, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_aa

    .line 17236071
    :cond_67
    const/4 v1, 0x6

    .line 17236072
    goto :goto_aa

    .line 17236073
    :sswitch_69
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 17236074
    .line 17236075
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result p1

    .line 17236079
    if-nez p1, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_aa

    .line 17236082
    :cond_72
    const/4 v1, 0x5

    .line 17236083
    goto :goto_aa

    .line 17236084
    :sswitch_74
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 17236085
    .line 17236086
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result p1

    .line 17236090
    if-nez p1, :cond_7d

    .line 17236091
    .line 17236092
    goto :goto_aa

    .line 17236093
    :cond_7d
    const/4 v1, 0x4

    .line 17236094
    goto :goto_aa

    .line 17236095
    :sswitch_7f
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17236096
    .line 17236097
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result p1

    .line 17236101
    if-nez p1, :cond_88

    .line 17236102
    .line 17236103
    goto :goto_aa

    .line 17236104
    :cond_88
    const/4 v1, 0x3

    .line 17236105
    goto :goto_aa

    .line 17236106
    :sswitch_8a
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17236107
    .line 17236108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result p1

    .line 17236112
    if-nez p1, :cond_93

    .line 17236113
    .line 17236114
    goto :goto_aa

    .line 17236115
    :cond_93
    const/4 v1, 0x2

    .line 17236116
    goto :goto_aa

    .line 17236117
    :sswitch_95
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 17236118
    .line 17236119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result p1

    .line 17236123
    if-nez p1, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_aa

    .line 17236126
    :cond_9e
    const/4 v1, 0x1

    .line 17236127
    goto :goto_aa

    .line 17236128
    :sswitch_a0
    const-string v0, "android.permission.READ_CALENDAR"

    .line 17236129
    .line 17236130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result p1

    .line 17236134
    if-nez p1, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v1, 0x0

    .line 17236138
    :goto_aa
    packed-switch v1, :pswitch_data_13a

    .line 17236139
    .line 17236140
    .line 17236141
    const/4 p1, 0x0

    .line 17236142
    return-object p1

    .line 17236143
    :pswitch_af
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    const v0, 0x7f061a1f

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    return-object p1

    .line 17236155
    :pswitch_bb
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    const v0, 0x7f061ab7

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    return-object p1

    .line 17236167
    :pswitch_c7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    const v0, 0x7f060021

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    return-object p1

    .line 17236179
    :pswitch_d3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    const v0, 0x7f060cf1

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    return-object p1

    .line 17236191
    :pswitch_df
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    const v0, 0x7f061f2c

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    return-object p1

    .line 17236203
    :pswitch_eb
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    const v0, 0x7f06146f

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    return-object p1

    .line 17236215
    :pswitch_f7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    const v0, 0x7f0603aa

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    return-object p1

    .line 17236227
    nop

    .line 17236228
    :sswitch_data_104
    .sparse-switch
        -0x72f13779 -> :sswitch_a0
        -0x70918bc1 -> :sswitch_95
        -0x1833add0 -> :sswitch_8a
        -0x3c1ac56 -> :sswitch_7f
        -0x550ba9 -> :sswitch_74
        0xa7a881c -> :sswitch_69
        0x1b9efa65 -> :sswitch_5e
        0x23fb06fe -> :sswitch_53
        0x2933cd92 -> :sswitch_45
        0x2a564637 -> :sswitch_37
        0x516a29a7 -> :sswitch_29
        0x6d24f988 -> :sswitch_1b
        0x75dd2d9c -> :sswitch_d
    .end sparse-switch

    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_f7
        :pswitch_eb
        :pswitch_df
        :pswitch_eb
        :pswitch_d3
        :pswitch_df
        :pswitch_c7
        :pswitch_f7
        :pswitch_df
        :pswitch_df
        :pswitch_df
        :pswitch_bb
        :pswitch_af
    .end packed-switch
.end method


.method public final declared-synchronized h(Landroid/app/Activity;Ljava/lang/Integer;[Ljava/lang/String;[IZ)V
[MOD-CHANGED]
.method public final declared-synchronized h(Landroid/app/Activity;Ljava/lang/Integer;[Ljava/lang/String;[IZ)V
    .registers 15

    .prologue
    .line 84279296
    monitor-enter p0

    .line 84279297
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 84279299
    const/4 v1, 0x3

    .line 84279300
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279303
    array-length v1, p3

    .line 84279304
    const/4 v2, 0x0

    .line 84279305
    const/4 v3, 0x0

    .line 84279306
    :goto_a
    if-ge v3, v1, :cond_38

    .line 84279308
    aget-object v4, p3, v3

    .line 84279310
    aget v5, p4, v3

    .line 84279312
    const/4 v6, -0x1

    .line 84279313
    if-ne v5, v6, :cond_35

    .line 84279315
    sget v5, Lcom/dragon/read/base/permissions/c;->a:I

    .line 84279317
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279319
    const/16 v6, 0x17

    .line 84279321
    if-lt v5, v6, :cond_25

    .line 84279323
    sget v5, Lcom/dragon/read/base/permissions/a;->a:I

    .line 84279325
    invoke-virtual {p1, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 84279328
    move-result v5

    .line 84279329
    goto :goto_26

    .line 84279330
    :catchall_22
    move-exception p1

    .line 84279331
    goto/16 :goto_a2

    .line 84279333
    :cond_25
    const/4 v5, 0x0

    .line 84279334
    :goto_26
    if-nez v5, :cond_35

    .line 84279336
    sget-object v5, Lcom/dragon/read/base/permissions/g;->h:Ljava/util/Map;

    .line 84279338
    check-cast v5, Ljava/util/HashMap;

    .line 84279340
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279343
    move-result v5

    .line 84279344
    if-eqz v5, :cond_35

    .line 84279346
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279349
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 84279351
    goto :goto_a

    .line 84279352
    :cond_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279355
    move-result v1

    .line 84279356
    if-nez v1, :cond_98

    .line 84279358
    invoke-static {p1, v0}, Lcom/dragon/read/base/permissions/g;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 84279361
    move-result-object v1

    .line 84279362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279365
    move-result v3

    .line 84279366
    if-nez v3, :cond_98

    .line 84279368
    if-eqz p5, :cond_98

    .line 84279370
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84279373
    move-result p2

    .line 84279374
    new-array p2, p2, [Ljava/lang/String;

    .line 84279376
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84279379
    move-result-object p2

    .line 84279380
    move-object v8, p2

    .line 84279381
    check-cast v8, [Ljava/lang/String;

    .line 84279383
    if-eqz p1, :cond_96

    .line 84279385
    array-length p2, p3
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_22

    .line 84279386
    if-gtz p2, :cond_5d

    .line 84279388
    goto :goto_96

    .line 84279389
    :cond_5d
    :try_start_5d
    new-instance p2, Lcom/dragon/read/base/permissions/h;

    .line 84279391
    move-object v3, p2

    .line 84279392
    move-object v4, p0

    .line 84279393
    move-object v5, p1

    .line 84279394
    move-object v6, p3

    .line 84279395
    move-object v7, p4

    .line 84279396
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/permissions/h;-><init>(Lcom/dragon/read/base/permissions/g;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 84279399
    new-instance p5, Lcom/dragon/read/base/permissions/i;

    .line 84279401
    invoke-direct {p5, p0, p3, p4}, Lcom/dragon/read/base/permissions/i;-><init>(Lcom/dragon/read/base/permissions/g;[Ljava/lang/String;[I)V

    .line 84279404
    new-instance p3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84279406
    invoke-direct {p3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 84279409
    const p1, 0x7f06183a

    .line 84279412
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84279415
    move-result-object p1

    .line 84279416
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84279419
    move-result-object p1

    .line 84279420
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84279423
    move-result-object p1

    .line 84279424
    const p3, 0x7f061838

    .line 84279427
    invoke-virtual {p1, p3, p5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84279430
    move-result-object p1

    .line 84279431
    const p3, 0x7f061839

    .line 84279434
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84279437
    move-result-object p1

    .line 84279438
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;
    :try_end_91
    .catchall {:try_start_5d .. :try_end_91} :catchall_92

    .line 84279441
    goto :goto_96

    .line 84279442
    :catchall_92
    move-exception p1

    .line 84279443
    :try_start_93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_22

    .line 84279446
    :cond_96
    :goto_96
    monitor-exit p0

    .line 84279447
    return-void

    .line 84279448
    :cond_98
    const/4 p1, 0x0

    .line 84279449
    :try_start_99
    invoke-virtual {p0, p3, p4, p1}, Lcom/dragon/read/base/permissions/g;->f([Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 84279452
    sget-object p1, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 84279454
    invoke-interface {p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->notifyRequestNotificationPermissionResult(Ljava/lang/Integer;[Ljava/lang/String;[I)V
    :try_end_a1
    .catchall {:try_start_99 .. :try_end_a1} :catchall_22

    .line 84279457
    goto :goto_a5

    .line 84279458
    :goto_a2
    :try_start_a2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a7

    .line 84279461
    :goto_a5
    monitor-exit p0

    .line 84279462
    return-void

    .line 84279463
    :catchall_a7
    move-exception p1

    .line 84279464
    monitor-exit p0

    .line 84279465
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized h(Landroid/app/Activity;Ljava/lang/Integer;[Ljava/lang/String;[IZ)V
    .registers 15

    .prologue
    .line 84279296
    monitor-enter p0

    .line 84279297
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 84279298
    .line 84279299
    const/4 v1, 0x3

    .line 84279300
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279301
    .line 84279302
    .line 84279303
    array-length v1, p3

    .line 84279304
    const/4 v2, 0x0

    .line 84279305
    const/4 v3, 0x0

    .line 84279306
    :goto_a
    if-ge v3, v1, :cond_38

    .line 84279307
    .line 84279308
    aget-object v4, p3, v3

    .line 84279309
    .line 84279310
    aget v5, p4, v3

    .line 84279311
    .line 84279312
    const/4 v6, -0x1

    .line 84279313
    if-ne v5, v6, :cond_35

    .line 84279314
    .line 84279315
    sget v5, Lcom/dragon/read/base/permissions/c;->a:I

    .line 84279316
    .line 84279317
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279318
    .line 84279319
    const/16 v6, 0x17

    .line 84279320
    .line 84279321
    if-lt v5, v6, :cond_25

    .line 84279322
    .line 84279323
    sget v5, Lcom/dragon/read/base/permissions/a;->a:I

    .line 84279324
    .line 84279325
    invoke-virtual {p1, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v5

    .line 84279329
    goto :goto_26

    .line 84279330
    :catchall_22
    move-exception p1

    .line 84279331
    goto/16 :goto_a2

    .line 84279332
    .line 84279333
    :cond_25
    const/4 v5, 0x0

    .line 84279334
    :goto_26
    if-nez v5, :cond_35

    .line 84279335
    .line 84279336
    sget-object v5, Lcom/dragon/read/base/permissions/g;->h:Ljava/util/Map;

    .line 84279337
    .line 84279338
    check-cast v5, Ljava/util/HashMap;

    .line 84279339
    .line 84279340
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279341
    .line 84279342
    .line 84279343
    move-result v5

    .line 84279344
    if-eqz v5, :cond_35

    .line 84279345
    .line 84279346
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279347
    .line 84279348
    .line 84279349
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 84279350
    .line 84279351
    goto :goto_a

    .line 84279352
    :cond_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v1

    .line 84279356
    if-nez v1, :cond_98

    .line 84279357
    .line 84279358
    invoke-static {p1, v0}, Lcom/dragon/read/base/permissions/g;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object v1

    .line 84279362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v3

    .line 84279366
    if-nez v3, :cond_98

    .line 84279367
    .line 84279368
    if-eqz p5, :cond_98

    .line 84279369
    .line 84279370
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84279371
    .line 84279372
    .line 84279373
    move-result p2

    .line 84279374
    new-array p2, p2, [Ljava/lang/String;

    .line 84279375
    .line 84279376
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object p2

    .line 84279380
    move-object v8, p2

    .line 84279381
    check-cast v8, [Ljava/lang/String;

    .line 84279382
    .line 84279383
    if-eqz p1, :cond_96

    .line 84279384
    .line 84279385
    array-length p2, p3
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_22

    .line 84279386
    if-gtz p2, :cond_5d

    .line 84279387
    .line 84279388
    goto :goto_96

    .line 84279389
    :cond_5d
    :try_start_5d
    new-instance p2, Lcom/dragon/read/base/permissions/h;

    .line 84279390
    .line 84279391
    move-object v3, p2

    .line 84279392
    move-object v4, p0

    .line 84279393
    move-object v5, p1

    .line 84279394
    move-object v6, p3

    .line 84279395
    move-object v7, p4

    .line 84279396
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/permissions/h;-><init>(Lcom/dragon/read/base/permissions/g;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 84279397
    .line 84279398
    .line 84279399
    new-instance p5, Lcom/dragon/read/base/permissions/i;

    .line 84279400
    .line 84279401
    invoke-direct {p5, p0, p3, p4}, Lcom/dragon/read/base/permissions/i;-><init>(Lcom/dragon/read/base/permissions/g;[Ljava/lang/String;[I)V

    .line 84279402
    .line 84279403
    .line 84279404
    new-instance p3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84279405
    .line 84279406
    invoke-direct {p3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 84279407
    .line 84279408
    .line 84279409
    const p1, 0x7f06183a

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p1

    .line 84279416
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p1

    .line 84279420
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p1

    .line 84279424
    const p3, 0x7f061838

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-virtual {p1, p3, p5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object p1

    .line 84279431
    const p3, 0x7f061839

    .line 84279432
    .line 84279433
    .line 84279434
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object p1

    .line 84279438
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;
    :try_end_91
    .catchall {:try_start_5d .. :try_end_91} :catchall_92

    .line 84279439
    .line 84279440
    .line 84279441
    goto :goto_96

    .line 84279442
    :catchall_92
    move-exception p1

    .line 84279443
    :try_start_93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_22

    .line 84279444
    .line 84279445
    .line 84279446
    :cond_96
    :goto_96
    monitor-exit p0

    .line 84279447
    return-void

    .line 84279448
    :cond_98
    const/4 p1, 0x0

    .line 84279449
    :try_start_99
    invoke-virtual {p0, p3, p4, p1}, Lcom/dragon/read/base/permissions/g;->f([Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 84279450
    .line 84279451
    .line 84279452
    sget-object p1, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 84279453
    .line 84279454
    invoke-interface {p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->notifyRequestNotificationPermissionResult(Ljava/lang/Integer;[Ljava/lang/String;[I)V
    :try_end_a1
    .catchall {:try_start_99 .. :try_end_a1} :catchall_22

    .line 84279455
    .line 84279456
    .line 84279457
    goto :goto_a5

    .line 84279458
    :goto_a2
    :try_start_a2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a7

    .line 84279459
    .line 84279460
    .line 84279461
    :goto_a5
    monitor-exit p0

    .line 84279462
    return-void

    .line 84279463
    :catchall_a7
    move-exception p1

    .line 84279464
    monitor-exit p0

    .line 84279465
    throw p1
.end method


.method public final hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p2

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    :goto_3
    if-ge v2, v0, :cond_11

    .line 33751045
    aget-object v3, p2, v2

    .line 33751047
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751050
    move-result v3

    .line 33751051
    if-nez v3, :cond_e

    .line 33751053
    goto :goto_12

    .line 33751054
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 33751056
    goto :goto_3

    .line 33751057
    :cond_11
    const/4 v1, 0x1

    .line 33751058
    :goto_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p2

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    :goto_3
    if-ge v2, v0, :cond_11

    .line 33751044
    .line 33751045
    aget-object v3, p2, v2

    .line 33751046
    .line 33751047
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v3

    .line 33751051
    if-nez v3, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_12

    .line 33751054
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 33751055
    .line 33751056
    goto :goto_3

    .line 33751057
    :cond_11
    const/4 v1, 0x1

    .line 33751058
    :goto_12
    return v1
.end method


.method public final declared-synchronized hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final declared-synchronized hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-eqz p1, :cond_18

    .line 33751043
    :try_start_3
    invoke-static {p1, p2}, Lcom/dragon/read/base/permissions/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33751046
    move-result p1

    .line 33751047
    if-eqz p1, :cond_13

    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/base/permissions/g;->d:Ljava/util/Set;

    .line 33751051
    check-cast p1, Ljava/util/HashSet;

    .line 33751053
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33751056
    move-result p1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_15

    .line 33751057
    if-nez p1, :cond_18

    .line 33751059
    :cond_13
    const/4 p1, 0x1

    .line 33751060
    goto :goto_19

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    monitor-exit p0

    .line 33751063
    throw p1

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    monitor-exit p0

    .line 33751066
    return p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-eqz p1, :cond_18

    .line 33751042
    .line 33751043
    :try_start_3
    invoke-static {p1, p2}, Lcom/dragon/read/base/permissions/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    if-eqz p1, :cond_13

    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/base/permissions/g;->d:Ljava/util/Set;

    .line 33751050
    .line 33751051
    check-cast p1, Ljava/util/HashSet;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_15

    .line 33751057
    if-nez p1, :cond_18

    .line 33751058
    .line 33751059
    :cond_13
    const/4 p1, 0x1

    .line 33751060
    goto :goto_19

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    monitor-exit p0

    .line 33751063
    throw p1

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    monitor-exit p0

    .line 33751066
    return p1
.end method


.method public final declared-synchronized i(Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
[MOD-CHANGED]
.method public final declared-synchronized i(Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 5

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->a:Ljava/util/List;

    .line 17104899
    check-cast v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object v0

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_25

    .line 17104911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    if-eq v2, p1, :cond_21

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-nez v1, :cond_9

    .line 17104929
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104932
    goto :goto_9

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->b:Ljava/util/List;

    .line 17104935
    check-cast v0, Ljava/util/ArrayList;

    .line 17104937
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_3f

    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 17104953
    if-ne v1, p1, :cond_2d

    .line 17104955
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_41

    .line 17104958
    goto :goto_2d

    .line 17104959
    :cond_3f
    monitor-exit p0

    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    monitor-exit p0

    .line 17104963
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i(Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 5

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->a:Ljava/util/List;

    .line 17104898
    .line 17104899
    check-cast v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_25

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    if-eq v2, p1, :cond_21

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-nez v1, :cond_9

    .line 17104928
    .line 17104929
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_9

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->b:Ljava/util/List;

    .line 17104934
    .line 17104935
    check-cast v0, Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_3f

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 17104952
    .line 17104953
    if-ne v1, p1, :cond_2d

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_41

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_2d

    .line 17104959
    :cond_3f
    monitor-exit p0

    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    monitor-exit p0

    .line 17104963
    throw p1
.end method


.method public final isStorageRequest()Z
[MOD-CHANGED]
.method public final isStorageRequest()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "key_is_storage_request"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStorageRequest()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "key_is_storage_request"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final j(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public final j(Landroid/app/Activity;Z)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 33882123
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/permissions/g;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_40

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    sput-boolean v1, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 33882132
    const-string v2, "permission_call"

    .line 33882134
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogShow(Ljava/lang/String;)V

    .line 33882137
    iget-object v2, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 33882139
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882142
    move-result-object v2

    .line 33882143
    const-string v3, "key_is_device_request"

    .line 33882145
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882152
    new-instance v1, Lcom/dragon/read/base/permissions/j;

    .line 33882154
    invoke-direct {v1, p0, p2, p1}, Lcom/dragon/read/base/permissions/j;-><init>(Lcom/dragon/read/base/permissions/g;ZLandroid/app/Activity;)V

    .line 33882157
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 33882160
    move-result-object p2

    .line 33882161
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->hasGuidance:Z

    .line 33882163
    if-eqz p2, :cond_3b

    .line 33882165
    sget-object p2, Lcom/dragon/read/pages/main/z2;->c:Lcom/dragon/read/pages/main/z2;

    .line 33882167
    invoke-virtual {p2, p1, v1, v0}, Lcom/dragon/read/pages/main/z2;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33882170
    goto :goto_40

    .line 33882171
    :cond_3b
    const-wide/16 p1, 0x190

    .line 33882173
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/app/Activity;Z)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 33882122
    .line 33882123
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/permissions/g;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_40

    .line 33882128
    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    sput-boolean v1, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 33882131
    .line 33882132
    const-string v2, "permission_call"

    .line 33882133
    .line 33882134
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogShow(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v2, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 33882138
    .line 33882139
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    const-string v3, "key_is_device_request"

    .line 33882144
    .line 33882145
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882150
    .line 33882151
    .line 33882152
    new-instance v1, Lcom/dragon/read/base/permissions/j;

    .line 33882153
    .line 33882154
    invoke-direct {v1, p0, p2, p1}, Lcom/dragon/read/base/permissions/j;-><init>(Lcom/dragon/read/base/permissions/g;ZLandroid/app/Activity;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->hasGuidance:Z

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_3b

    .line 33882164
    .line 33882165
    sget-object p2, Lcom/dragon/read/pages/main/z2;->c:Lcom/dragon/read/pages/main/z2;

    .line 33882166
    .line 33882167
    invoke-virtual {p2, p1, v1, v0}, Lcom/dragon/read/pages/main/z2;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_40

    .line 33882171
    :cond_3b
    const-wide/16 p1, 0x190

    .line 33882172
    .line 33882173
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_17

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 262153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "key_is_image_request"

    .line 262159
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262166
    goto :goto_26

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 262169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v2, "key_is_storage_request"

    .line 262175
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_17

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 262152
    .line 262153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "key_is_image_request"

    .line 262158
    .line 262159
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_26

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v2, "key_is_storage_request"

    .line 262174
    .line 262175
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "key_is_request_back"

    .line 196616
    const/4 v2, 0x1

    .line 196617
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "key_is_request_back"

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final m(Landroid/app/Activity;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final m(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 34013184
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013191
    move-result v0

    .line 34013192
    const/4 v1, 0x0

    .line 34013193
    if-eqz v0, :cond_c

    .line 34013195
    return v1

    .line 34013196
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013202
    move-result v0

    .line 34013203
    const/4 v2, 0x4

    .line 34013204
    const/4 v3, 0x3

    .line 34013205
    const/4 v4, 0x2

    .line 34013206
    const/4 v5, 0x1

    .line 34013207
    sparse-switch v0, :sswitch_data_ec

    .line 34013210
    goto :goto_52

    .line 34013211
    :sswitch_1b
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34013213
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013216
    move-result v0

    .line 34013217
    if-nez v0, :cond_24

    .line 34013219
    goto :goto_52

    .line 34013220
    :cond_24
    const/4 v0, 0x4

    .line 34013221
    goto :goto_53

    .line 34013222
    :sswitch_26
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 34013224
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013227
    move-result v0

    .line 34013228
    if-nez v0, :cond_2f

    .line 34013230
    goto :goto_52

    .line 34013231
    :cond_2f
    const/4 v0, 0x3

    .line 34013232
    goto :goto_53

    .line 34013233
    :sswitch_31
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 34013235
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013238
    move-result v0

    .line 34013239
    if-nez v0, :cond_3a

    .line 34013241
    goto :goto_52

    .line 34013242
    :cond_3a
    const/4 v0, 0x2

    .line 34013243
    goto :goto_53

    .line 34013244
    :sswitch_3c
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 34013246
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013249
    move-result v0

    .line 34013250
    if-nez v0, :cond_45

    .line 34013252
    goto :goto_52

    .line 34013253
    :cond_45
    const/4 v0, 0x1

    .line 34013254
    goto :goto_53

    .line 34013255
    :sswitch_47
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 34013257
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013260
    move-result v0

    .line 34013261
    if-nez v0, :cond_50

    .line 34013263
    goto :goto_52

    .line 34013264
    :cond_50
    const/4 v0, 0x0

    .line 34013265
    goto :goto_53

    .line 34013266
    :goto_52
    const/4 v0, -0x1

    .line 34013267
    :goto_53
    if-eqz v0, :cond_af

    .line 34013269
    const-string v6, "key_is_storage_request"

    .line 34013271
    if-eq v0, v5, :cond_97

    .line 34013273
    if-eq v0, v4, :cond_7f

    .line 34013275
    if-eq v0, v3, :cond_67

    .line 34013277
    if-eq v0, v2, :cond_60

    .line 34013279
    goto :goto_ba

    .line 34013280
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/read/base/permissions/g;->isStorageRequest()Z

    .line 34013283
    move-result v0

    .line 34013284
    if-nez v0, :cond_ba

    .line 34013286
    return v5

    .line 34013287
    :cond_67
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 34013290
    move-result v0

    .line 34013291
    if-eqz v0, :cond_76

    .line 34013293
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 34013295
    const-string v2, "key_is_video_request"

    .line 34013297
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013300
    move-result v0

    .line 34013301
    goto :goto_7c

    .line 34013302
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 34013304
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013307
    move-result v0

    .line 34013308
    :goto_7c
    if-nez v0, :cond_ba

    .line 34013310
    return v5

    .line 34013311
    :cond_7f
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 34013314
    move-result v0

    .line 34013315
    if-eqz v0, :cond_8e

    .line 34013317
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 34013319
    const-string v2, "key_is_audio_request"

    .line 34013321
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013324
    move-result v0

    .line 34013325
    goto :goto_94

    .line 34013326
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 34013328
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013331
    move-result v0

    .line 34013332
    :goto_94
    if-nez v0, :cond_ba

    .line 34013334
    return v5

    .line 34013335
    :cond_97
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 34013338
    move-result v0

    .line 34013339
    if-eqz v0, :cond_a6

    .line 34013341
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 34013343
    const-string v2, "key_is_image_request"

    .line 34013345
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013348
    move-result v0

    .line 34013349
    goto :goto_ac

    .line 34013350
    :cond_a6
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 34013352
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013355
    move-result v0

    .line 34013356
    :goto_ac
    if-nez v0, :cond_ba

    .line 34013358
    return v5

    .line 34013359
    :cond_af
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 34013361
    const-string v2, "key_is_device_request"

    .line 34013363
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013366
    move-result v0

    .line 34013367
    if-nez v0, :cond_ba

    .line 34013369
    return v5

    .line 34013370
    :cond_ba
    :goto_ba
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 34013373
    move-result-object v0

    .line 34013374
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013377
    move-result v0

    .line 34013378
    if-nez v0, :cond_dd

    .line 34013380
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    sget v0, Lcom/dragon/read/base/permissions/c;->a:I

    .line 34013389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013391
    const/16 v2, 0x17

    .line 34013393
    if-lt v0, v2, :cond_da

    .line 34013395
    sget v0, Lcom/dragon/read/base/permissions/a;->a:I

    .line 34013397
    invoke-virtual {p1, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 34013400
    move-result p1

    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    const/4 p1, 0x0

    .line 34013403
    :goto_db
    if-nez p1, :cond_e9

    .line 34013405
    :cond_dd
    sget-object p1, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 34013407
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 34013410
    move-result-object p1

    .line 34013411
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->enableTimonScenes()Z

    .line 34013414
    move-result p1

    .line 34013415
    if-eqz p1, :cond_ea

    .line 34013417
    :cond_e9
    const/4 v1, 0x1

    .line 34013418
    :cond_ea
    return v1

    nop

    .line 34013420
    :sswitch_data_ec
    .sparse-switch
        -0x550ba9 -> :sswitch_47
        0xa7a881c -> :sswitch_3c
        0x2933cd92 -> :sswitch_31
        0x2a564637 -> :sswitch_26
        0x516a29a7 -> :sswitch_1b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 34013184
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    const/4 v1, 0x0

    .line 34013193
    if-eqz v0, :cond_c

    .line 34013194
    .line 34013195
    return v1

    .line 34013196
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v0

    .line 34013203
    const/4 v2, 0x4

    .line 34013204
    const/4 v3, 0x3

    .line 34013205
    const/4 v4, 0x2

    .line 34013206
    const/4 v5, 0x1

    .line 34013207
    sparse-switch v0, :sswitch_data_ec

    .line 34013208
    .line 34013209
    .line 34013210
    goto :goto_52

    .line 34013211
    :sswitch_1b
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34013212
    .line 34013213
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v0

    .line 34013217
    if-nez v0, :cond_24

    .line 34013218
    .line 34013219
    goto :goto_52

    .line 34013220
    :cond_24
    const/4 v0, 0x4

    .line 34013221
    goto :goto_53

    .line 34013222
    :sswitch_26
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 34013223
    .line 34013224
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v0

    .line 34013228
    if-nez v0, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_52

    .line 34013231
    :cond_2f
    const/4 v0, 0x3

    .line 34013232
    goto :goto_53

    .line 34013233
    :sswitch_31
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 34013234
    .line 34013235
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v0

    .line 34013239
    if-nez v0, :cond_3a

    .line 34013240
    .line 34013241
    goto :goto_52

    .line 34013242
    :cond_3a
    const/4 v0, 0x2

    .line 34013243
    goto :goto_53

    .line 34013244
    :sswitch_3c
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 34013245
    .line 34013246
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v0

    .line 34013250
    if-nez v0, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_52

    .line 34013253
    :cond_45
    const/4 v0, 0x1

    .line 34013254
    goto :goto_53

    .line 34013255
    :sswitch_47
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 34013256
    .line 34013257
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v0

    .line 34013261
    if-nez v0, :cond_50

    .line 34013262
    .line 34013263
    goto :goto_52

    .line 34013264
    :cond_50
    const/4 v0, 0x0

    .line 34013265
    goto :goto_53

    .line 34013266
    :goto_52
    const/4 v0, -0x1

    .line 34013267
    :goto_53
    if-eqz v0, :cond_af

    .line 34013268
    .line 34013269
    const-string v6, "key_is_storage_request"

    .line 34013270
    .line 34013271
    if-eq v0, v5, :cond_97

    .line 34013272
    .line 34013273
    if-eq v0, v4, :cond_7f

    .line 34013274
    .line 34013275
    if-eq v0, v3, :cond_67

    .line 34013276
    .line 34013277
    if-eq v0, v2, :cond_60

    .line 34013278
    .line 34013279
    goto :goto_ba

    .line 34013280
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/read/base/permissions/g;->isStorageRequest()Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v0

    .line 34013284
    if-nez v0, :cond_ba

    .line 34013285
    .line 34013286
    return v5

    .line 34013287
    :cond_67
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v0

    .line 34013291
    if-eqz v0, :cond_76

    .line 34013292
    .line 34013293
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 34013294
    .line 34013295
    const-string v2, "key_is_video_request"

    .line 34013296
    .line 34013297
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v0

    .line 34013301
    goto :goto_7c

    .line 34013302
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 34013303
    .line 34013304
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v0

    .line 34013308
    :goto_7c
    if-nez v0, :cond_ba

    .line 34013309
    .line 34013310
    return v5

    .line 34013311
    :cond_7f
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v0

    .line 34013315
    if-eqz v0, :cond_8e

    .line 34013316
    .line 34013317
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 34013318
    .line 34013319
    const-string v2, "key_is_audio_request"

    .line 34013320
    .line 34013321
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v0

    .line 34013325
    goto :goto_94

    .line 34013326
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 34013327
    .line 34013328
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v0

    .line 34013332
    :goto_94
    if-nez v0, :cond_ba

    .line 34013333
    .line 34013334
    return v5

    .line 34013335
    :cond_97
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v0

    .line 34013339
    if-eqz v0, :cond_a6

    .line 34013340
    .line 34013341
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 34013342
    .line 34013343
    const-string v2, "key_is_image_request"

    .line 34013344
    .line 34013345
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v0

    .line 34013349
    goto :goto_ac

    .line 34013350
    :cond_a6
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 34013351
    .line 34013352
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v0

    .line 34013356
    :goto_ac
    if-nez v0, :cond_ba

    .line 34013357
    .line 34013358
    return v5

    .line 34013359
    :cond_af
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 34013360
    .line 34013361
    const-string v2, "key_is_device_request"

    .line 34013362
    .line 34013363
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v0

    .line 34013367
    if-nez v0, :cond_ba

    .line 34013368
    .line 34013369
    return v5

    .line 34013370
    :cond_ba
    :goto_ba
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v0

    .line 34013374
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v0

    .line 34013378
    if-nez v0, :cond_dd

    .line 34013379
    .line 34013380
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    .line 34013386
    .line 34013387
    sget v0, Lcom/dragon/read/base/permissions/c;->a:I

    .line 34013388
    .line 34013389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013390
    .line 34013391
    const/16 v2, 0x17

    .line 34013392
    .line 34013393
    if-lt v0, v2, :cond_da

    .line 34013394
    .line 34013395
    sget v0, Lcom/dragon/read/base/permissions/a;->a:I

    .line 34013396
    .line 34013397
    invoke-virtual {p1, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p1

    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    const/4 p1, 0x0

    .line 34013403
    :goto_db
    if-nez p1, :cond_e9

    .line 34013404
    .line 34013405
    :cond_dd
    sget-object p1, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 34013406
    .line 34013407
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p1

    .line 34013411
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->enableTimonScenes()Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result p1

    .line 34013415
    if-eqz p1, :cond_ea

    .line 34013416
    .line 34013417
    :cond_e9
    const/4 v1, 0x1

    .line 34013418
    :cond_ea
    return v1

    .line 34013419
    nop

    .line 34013420
    :sswitch_data_ec
    .sparse-switch
        -0x550ba9 -> :sswitch_47
        0xa7a881c -> :sswitch_3c
        0x2933cd92 -> :sswitch_31
        0x2a564637 -> :sswitch_26
        0x516a29a7 -> :sswitch_1b
    .end sparse-switch
.end method


.method public final declared-synchronized notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final declared-synchronized notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 11

    .prologue
    .line 67305472
    monitor-enter p0

    .line 67305473
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305476
    move-result-object v2

    .line 67305477
    const/4 v5, 0x1

    .line 67305478
    move-object v0, p0

    .line 67305479
    move-object v1, p1

    .line 67305480
    move-object v3, p3

    .line 67305481
    move-object v4, p4

    .line 67305482
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/base/permissions/g;->h(Landroid/app/Activity;Ljava/lang/Integer;[Ljava/lang/String;[IZ)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 67305485
    monitor-exit p0

    .line 67305486
    return-void

    .line 67305487
    :catchall_f
    move-exception p1

    .line 67305488
    monitor-exit p0

    .line 67305489
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 11

    .prologue
    .line 67305472
    monitor-enter p0

    .line 67305473
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305474
    .line 67305475
    .line 67305476
    move-result-object v2

    .line 67305477
    const/4 v5, 0x1

    .line 67305478
    move-object v0, p0

    .line 67305479
    move-object v1, p1

    .line 67305480
    move-object v3, p3

    .line 67305481
    move-object v4, p4

    .line 67305482
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/base/permissions/g;->h(Landroid/app/Activity;Ljava/lang/Integer;[Ljava/lang/String;[IZ)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 67305483
    .line 67305484
    .line 67305485
    monitor-exit p0

    .line 67305486
    return-void

    .line 67305487
    :catchall_f
    move-exception p1

    .line 67305488
    monitor-exit p0

    .line 67305489
    throw p1
.end method


.method public final declared-synchronized notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final declared-synchronized notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .registers 10

    .prologue
    .line 50462720
    monitor-enter p0

    .line 50462721
    const/4 v2, 0x0

    .line 50462722
    const/4 v5, 0x1

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v3, p2

    .line 50462726
    move-object v4, p3

    .line 50462727
    :try_start_7
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/base/permissions/g;->h(Landroid/app/Activity;Ljava/lang/Integer;[Ljava/lang/String;[IZ)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 50462730
    monitor-exit p0

    .line 50462731
    return-void

    .line 50462732
    :catchall_c
    move-exception p1

    .line 50462733
    monitor-exit p0

    .line 50462734
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .registers 10

    .prologue
    .line 50462720
    monitor-enter p0

    .line 50462721
    const/4 v2, 0x0

    .line 50462722
    const/4 v5, 0x1

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v3, p2

    .line 50462726
    move-object v4, p3

    .line 50462727
    :try_start_7
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/base/permissions/g;->h(Landroid/app/Activity;Ljava/lang/Integer;[Ljava/lang/String;[IZ)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 50462728
    .line 50462729
    .line 50462730
    monitor-exit p0

    .line 50462731
    return-void

    .line 50462732
    :catchall_c
    move-exception p1

    .line 50462733
    monitor-exit p0

    .line 50462734
    throw p1
.end method


.method public final declared-synchronized notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[IZ)V
[MOD-CHANGED]
.method public final declared-synchronized notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[IZ)V
    .registers 11

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    const/4 v2, 0x0

    .line 67371010
    move-object v0, p0

    .line 67371011
    move-object v1, p1

    .line 67371012
    move-object v3, p2

    .line 67371013
    move-object v4, p3

    .line 67371014
    move v5, p4

    .line 67371015
    :try_start_7
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/base/permissions/g;->h(Landroid/app/Activity;Ljava/lang/Integer;[Ljava/lang/String;[IZ)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 67371018
    monitor-exit p0

    .line 67371019
    return-void

    .line 67371020
    :catchall_c
    move-exception p1

    .line 67371021
    monitor-exit p0

    .line 67371022
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[IZ)V
    .registers 11

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    const/4 v2, 0x0

    .line 67371010
    move-object v0, p0

    .line 67371011
    move-object v1, p1

    .line 67371012
    move-object v3, p2

    .line 67371013
    move-object v4, p3

    .line 67371014
    move v5, p4

    .line 67371015
    :try_start_7
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/base/permissions/g;->h(Landroid/app/Activity;Ljava/lang/Integer;[Ljava/lang/String;[IZ)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 67371016
    .line 67371017
    .line 67371018
    monitor-exit p0

    .line 67371019
    return-void

    .line 67371020
    :catchall_c
    move-exception p1

    .line 67371021
    monitor-exit p0

    .line 67371022
    throw p1
.end method


.method public final requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50659330
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/permissions/g;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_44

    .line 50659347
    const-string v0, "permission_media"

    .line 50659349
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogShow(Ljava/lang/String;)V

    .line 50659352
    invoke-virtual {p0}, Lcom/dragon/read/base/permissions/g;->k()V

    .line 50659355
    new-instance v0, Lcom/dragon/read/base/permissions/g$h;

    .line 50659357
    invoke-direct {v0, p0, p2, p3}, Lcom/dragon/read/base/permissions/g$h;-><init>(Lcom/dragon/read/base/permissions/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50659360
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 50659363
    move-result-object p2

    .line 50659364
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->hasGuidance:Z

    .line 50659366
    if-eqz p2, :cond_32

    .line 50659368
    sget-object p2, Lcom/dragon/read/pages/main/z2;->c:Lcom/dragon/read/pages/main/z2;

    .line 50659370
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 50659373
    move-result-object p3

    .line 50659374
    invoke-virtual {p2, p1, v0, p3}, Lcom/dragon/read/pages/main/z2;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50659377
    goto :goto_59

    .line 50659378
    :cond_32
    sget-object p1, Lcom/dragon/read/base/permissions/g;->f:Ljava/lang/String;

    .line 50659380
    const/4 p2, 0x0

    .line 50659381
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659383
    const-string p3, "default"

    .line 50659385
    const-string v1, "requestStoragePermission post runnable"

    .line 50659387
    invoke-static {p3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659390
    const-wide/16 p1, 0x190

    .line 50659392
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659395
    goto :goto_59

    .line 50659396
    :cond_44
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50659399
    move-result-object v0

    .line 50659400
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 50659403
    move-result-object v1

    .line 50659404
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659407
    move-result p1

    .line 50659408
    if-eqz p1, :cond_56

    .line 50659410
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50659413
    goto :goto_59

    .line 50659414
    :cond_56
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50659417
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/permissions/g;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_44

    .line 50659346
    .line 50659347
    const-string v0, "permission_media"

    .line 50659348
    .line 50659349
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogShow(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p0}, Lcom/dragon/read/base/permissions/g;->k()V

    .line 50659353
    .line 50659354
    .line 50659355
    new-instance v0, Lcom/dragon/read/base/permissions/g$h;

    .line 50659356
    .line 50659357
    invoke-direct {v0, p0, p2, p3}, Lcom/dragon/read/base/permissions/g$h;-><init>(Lcom/dragon/read/base/permissions/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->hasGuidance:Z

    .line 50659365
    .line 50659366
    if-eqz p2, :cond_32

    .line 50659367
    .line 50659368
    sget-object p2, Lcom/dragon/read/pages/main/z2;->c:Lcom/dragon/read/pages/main/z2;

    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p3

    .line 50659374
    invoke-virtual {p2, p1, v0, p3}, Lcom/dragon/read/pages/main/z2;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_59

    .line 50659378
    :cond_32
    sget-object p1, Lcom/dragon/read/base/permissions/g;->f:Ljava/lang/String;

    .line 50659379
    .line 50659380
    const/4 p2, 0x0

    .line 50659381
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659382
    .line 50659383
    const-string p3, "default"

    .line 50659384
    .line 50659385
    const-string v1, "requestStoragePermission post runnable"

    .line 50659386
    .line 50659387
    invoke-static {p3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    const-wide/16 p1, 0x190

    .line 50659391
    .line 50659392
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_59

    .line 50659396
    :cond_44
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v0

    .line 50659400
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v1

    .line 50659404
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p1

    .line 50659408
    if-eqz p1, :cond_56

    .line 50659409
    .line 50659410
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_59

    .line 50659414
    :cond_56
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50659415
    .line 50659416
    .line 50659417
    :goto_59
    return-void
.end method


.method public final requestOldStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final requestOldStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50659330
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50659339
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/permissions/g;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_3e

    .line 50659345
    const-string v1, "permission_media"

    .line 50659347
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogShow(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {p0}, Lcom/dragon/read/base/permissions/g;->k()V

    .line 50659353
    new-instance v1, Lcom/dragon/read/base/permissions/g$g;

    .line 50659355
    invoke-direct {v1, p0, p2, p3}, Lcom/dragon/read/base/permissions/g$g;-><init>(Lcom/dragon/read/base/permissions/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50659358
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 50659361
    move-result-object p2

    .line 50659362
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->hasGuidance:Z

    .line 50659364
    if-eqz p2, :cond_2c

    .line 50659366
    sget-object p2, Lcom/dragon/read/pages/main/z2;->c:Lcom/dragon/read/pages/main/z2;

    .line 50659368
    invoke-virtual {p2, p1, v1, v0}, Lcom/dragon/read/pages/main/z2;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50659371
    goto :goto_4f

    .line 50659372
    :cond_2c
    sget-object p1, Lcom/dragon/read/base/permissions/g;->f:Ljava/lang/String;

    .line 50659374
    const/4 p2, 0x0

    .line 50659375
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659377
    const-string p3, "default"

    .line 50659379
    const-string v0, "requestStoragePermission post runnable"

    .line 50659381
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659384
    const-wide/16 p1, 0x190

    .line 50659386
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659389
    goto :goto_4f

    .line 50659390
    :cond_3e
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659397
    move-result p1

    .line 50659398
    if-eqz p1, :cond_4c

    .line 50659400
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50659403
    goto :goto_4f

    .line 50659404
    :cond_4c
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50659407
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestOldStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50659338
    .line 50659339
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/permissions/g;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_3e

    .line 50659344
    .line 50659345
    const-string v1, "permission_media"

    .line 50659346
    .line 50659347
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogShow(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p0}, Lcom/dragon/read/base/permissions/g;->k()V

    .line 50659351
    .line 50659352
    .line 50659353
    new-instance v1, Lcom/dragon/read/base/permissions/g$g;

    .line 50659354
    .line 50659355
    invoke-direct {v1, p0, p2, p3}, Lcom/dragon/read/base/permissions/g$g;-><init>(Lcom/dragon/read/base/permissions/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->hasGuidance:Z

    .line 50659363
    .line 50659364
    if-eqz p2, :cond_2c

    .line 50659365
    .line 50659366
    sget-object p2, Lcom/dragon/read/pages/main/z2;->c:Lcom/dragon/read/pages/main/z2;

    .line 50659367
    .line 50659368
    invoke-virtual {p2, p1, v1, v0}, Lcom/dragon/read/pages/main/z2;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_4f

    .line 50659372
    :cond_2c
    sget-object p1, Lcom/dragon/read/base/permissions/g;->f:Ljava/lang/String;

    .line 50659373
    .line 50659374
    const/4 p2, 0x0

    .line 50659375
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659376
    .line 50659377
    const-string p3, "default"

    .line 50659378
    .line 50659379
    const-string v0, "requestStoragePermission post runnable"

    .line 50659380
    .line 50659381
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    const-wide/16 p1, 0x190

    .line 50659385
    .line 50659386
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_4f

    .line 50659390
    :cond_3e
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    if-eqz p1, :cond_4c

    .line 50659399
    .line 50659400
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_4f

    .line 50659404
    :cond_4c
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50659405
    .line 50659406
    .line 50659407
    :goto_4f
    return-void
.end method


.method public final requestPermission(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final requestPermission(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->n()Z

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "default"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_12

    .line 17170441
    const-string/jumbo p1, "\u547d\u4e2dsettings\u914d\u7f6e\uff0c\u4e0d\u8bf7\u6c42\u8bbe\u5907\u6743\u9650"

    .line 17170444
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170446
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 17170452
    const-string v3, "key_is_request"

    .line 17170454
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170457
    move-result v0

    .line 17170458
    const/4 v4, 0x1

    .line 17170459
    if-eqz v0, :cond_2b

    .line 17170461
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170463
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    aput-object p1, v0, v2

    .line 17170469
    const-string p1, "request permission: %s \u9875\u9762\uff0c\u4e4b\u524d\u5df2\u7ecf\u7533\u8bf7\u8fc7\u6743\u9650\u4e86\uff0c\u5ffd\u7565\u518d\u6b21\u7533\u8bf7"

    .line 17170471
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17170482
    move-result v0

    .line 17170483
    if-nez v0, :cond_47

    .line 17170485
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170487
    const-string/jumbo v0, "\u9690\u79c1\u5f39\u7a97\u8fd8\u6ca1\u786e\u8ba4\uff0c\u4e0d\u5141\u8bb8\u7533\u8bf7\u6743\u9650"

    .line 17170490
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170493
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170496
    move-result-object p1

    .line 17170497
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170499
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    return-void

    .line 17170503
    :cond_47
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17170505
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17170508
    move-result v0

    .line 17170509
    if-nez v0, :cond_61

    .line 17170511
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170513
    const-string/jumbo v0, "\u57fa\u672c\u529f\u80fd\u6a21\u5f0f\uff0c\u4e0d\u5141\u8bb8\u7533\u8bf7\u6743\u9650"

    .line 17170516
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170525
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    return-void

    .line 17170529
    :cond_61
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170531
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 17170534
    move-result-object v5

    .line 17170535
    aput-object v5, v0, v2

    .line 17170537
    const-string v2, "request permission: %s \u9875\u9762\uff0c\u7533\u8bf7\u6743\u9650"

    .line 17170539
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 17170544
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170555
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 17170557
    new-instance v1, Lcom/dragon/read/base/permissions/g$e;

    .line 17170559
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/base/permissions/g$e;-><init>(Lcom/dragon/read/base/permissions/g;Landroid/app/Activity;)V

    .line 17170562
    new-instance v2, Lcom/dragon/read/base/permissions/g$f;

    .line 17170564
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/base/permissions/g$f;-><init>(Lcom/dragon/read/base/permissions/g;Landroid/app/Activity;)V

    .line 17170567
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->requestNotificationPermission(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPermission(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->n()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "default"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_12

    .line 17170440
    .line 17170441
    const-string/jumbo p1, "\u547d\u4e2dsettings\u914d\u7f6e\uff0c\u4e0d\u8bf7\u6c42\u8bbe\u5907\u6743\u9650"

    .line 17170442
    .line 17170443
    .line 17170444
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 17170451
    .line 17170452
    const-string v3, "key_is_request"

    .line 17170453
    .line 17170454
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    const/4 v4, 0x1

    .line 17170459
    if-eqz v0, :cond_2b

    .line 17170460
    .line 17170461
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    aput-object p1, v0, v2

    .line 17170468
    .line 17170469
    const-string p1, "request permission: %s \u9875\u9762\uff0c\u4e4b\u524d\u5df2\u7ecf\u7533\u8bf7\u8fc7\u6743\u9650\u4e86\uff0c\u5ffd\u7565\u518d\u6b21\u7533\u8bf7"

    .line 17170470
    .line 17170471
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    if-nez v0, :cond_47

    .line 17170484
    .line 17170485
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170486
    .line 17170487
    const-string/jumbo v0, "\u9690\u79c1\u5f39\u7a97\u8fd8\u6ca1\u786e\u8ba4\uff0c\u4e0d\u5141\u8bb8\u7533\u8bf7\u6743\u9650"

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170498
    .line 17170499
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    return-void

    .line 17170503
    :cond_47
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    if-nez v0, :cond_61

    .line 17170510
    .line 17170511
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170512
    .line 17170513
    const-string/jumbo v0, "\u57fa\u672c\u529f\u80fd\u6a21\u5f0f\uff0c\u4e0d\u5141\u8bb8\u7533\u8bf7\u6743\u9650"

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    return-void

    .line 17170529
    :cond_61
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    aput-object v5, v0, v2

    .line 17170536
    .line 17170537
    const-string v2, "request permission: %s \u9875\u9762\uff0c\u7533\u8bf7\u6743\u9650"

    .line 17170538
    .line 17170539
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 17170543
    .line 17170544
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 17170556
    .line 17170557
    new-instance v1, Lcom/dragon/read/base/permissions/g$e;

    .line 17170558
    .line 17170559
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/base/permissions/g$e;-><init>(Lcom/dragon/read/base/permissions/g;Landroid/app/Activity;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v2, Lcom/dragon/read/base/permissions/g$f;

    .line 17170563
    .line 17170564
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/base/permissions/g$f;-><init>(Lcom/dragon/read/base/permissions/g;Landroid/app/Activity;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->requestNotificationPermission(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


.method public final requestPermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final requestPermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/pages/main/z2;->c:Lcom/dragon/read/pages/main/z2;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/pages/main/z2;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/pages/main/z2;->c:Lcom/dragon/read/pages/main/z2;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/pages/main/z2;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
[MOD-CHANGED]
.method public final requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move-object v6, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/base/permissions/g;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move-object v6, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/base/permissions/g;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public final requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
[MOD-CHANGED]
.method public final requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 15

    .prologue
    .line 100990976
    if-eqz p6, :cond_5a

    .line 100990978
    if-eqz p2, :cond_5a

    .line 100990980
    array-length v0, p2

    .line 100990981
    if-eqz v0, :cond_5a

    .line 100990983
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990986
    move-result v0

    .line 100990987
    if-nez v0, :cond_5a

    .line 100990989
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990992
    move-result v0

    .line 100990993
    if-eqz v0, :cond_14

    .line 100990995
    goto :goto_5a

    .line 100990996
    :cond_14
    invoke-virtual {p0, p1, p2, p6}, Lcom/dragon/read/base/permissions/g;->e(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)Ljava/util/List;

    .line 100990999
    move-result-object v0

    .line 100991000
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 100991003
    move-result v0

    .line 100991004
    if-nez v0, :cond_5a

    .line 100991006
    const/4 v0, 0x1

    .line 100991007
    sput-boolean v0, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 100991009
    new-instance v2, Lcom/dragon/read/base/permissions/g$b;

    .line 100991011
    invoke-direct {v2, p2, p6}, Lcom/dragon/read/base/permissions/g$b;-><init>([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 100991014
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 100991017
    move-result-object p6

    .line 100991018
    iget-boolean p6, p6, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->hasGuidance:Z

    .line 100991020
    if-eqz p6, :cond_49

    .line 100991022
    sget-object p6, Lcom/dragon/read/pages/main/z2;->c:Lcom/dragon/read/pages/main/z2;

    .line 100991024
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100991027
    move-result-object v4

    .line 100991028
    iget-object p2, p6, Lcom/dragon/read/pages/main/z2;->a:Ljava/util/List;

    .line 100991030
    new-instance v0, Lcom/dragon/read/pages/main/a3;

    .line 100991032
    move-object v1, v0

    .line 100991033
    move-object v3, p1

    .line 100991034
    move-object v5, p3

    .line 100991035
    move-object v6, p4

    .line 100991036
    move-object v7, p5

    .line 100991037
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pages/main/a3;-><init>(Lcom/dragon/read/base/permissions/g$b;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991040
    check-cast p2, Ljava/util/ArrayList;

    .line 100991042
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991045
    invoke-virtual {p6}, Lcom/dragon/read/pages/main/z2;->b()V

    .line 100991048
    goto :goto_5a

    .line 100991049
    :cond_49
    sget-object p1, Lcom/dragon/read/base/permissions/g;->f:Ljava/lang/String;

    .line 100991051
    const/4 p2, 0x0

    .line 100991052
    new-array p2, p2, [Ljava/lang/Object;

    .line 100991054
    const-string p3, "default"

    .line 100991056
    const-string p4, "requestPermissionWithComplianceDialog post runnable"

    .line 100991058
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991061
    const-wide/16 p1, 0x190

    .line 100991063
    invoke-static {v2, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 100991066
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 15

    .prologue
    .line 100990976
    if-eqz p6, :cond_5a

    .line 100990977
    .line 100990978
    if-eqz p2, :cond_5a

    .line 100990979
    .line 100990980
    array-length v0, p2

    .line 100990981
    if-eqz v0, :cond_5a

    .line 100990982
    .line 100990983
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990984
    .line 100990985
    .line 100990986
    move-result v0

    .line 100990987
    if-nez v0, :cond_5a

    .line 100990988
    .line 100990989
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990990
    .line 100990991
    .line 100990992
    move-result v0

    .line 100990993
    if-eqz v0, :cond_14

    .line 100990994
    .line 100990995
    goto :goto_5a

    .line 100990996
    :cond_14
    invoke-virtual {p0, p1, p2, p6}, Lcom/dragon/read/base/permissions/g;->e(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)Ljava/util/List;

    .line 100990997
    .line 100990998
    .line 100990999
    move-result-object v0

    .line 100991000
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 100991001
    .line 100991002
    .line 100991003
    move-result v0

    .line 100991004
    if-nez v0, :cond_5a

    .line 100991005
    .line 100991006
    const/4 v0, 0x1

    .line 100991007
    sput-boolean v0, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 100991008
    .line 100991009
    new-instance v2, Lcom/dragon/read/base/permissions/g$b;

    .line 100991010
    .line 100991011
    invoke-direct {v2, p2, p6}, Lcom/dragon/read/base/permissions/g$b;-><init>([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 100991012
    .line 100991013
    .line 100991014
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p6

    .line 100991018
    iget-boolean p6, p6, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->hasGuidance:Z

    .line 100991019
    .line 100991020
    if-eqz p6, :cond_49

    .line 100991021
    .line 100991022
    sget-object p6, Lcom/dragon/read/pages/main/z2;->c:Lcom/dragon/read/pages/main/z2;

    .line 100991023
    .line 100991024
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object v4

    .line 100991028
    iget-object p2, p6, Lcom/dragon/read/pages/main/z2;->a:Ljava/util/List;

    .line 100991029
    .line 100991030
    new-instance v0, Lcom/dragon/read/pages/main/a3;

    .line 100991031
    .line 100991032
    move-object v1, v0

    .line 100991033
    move-object v3, p1

    .line 100991034
    move-object v5, p3

    .line 100991035
    move-object v6, p4

    .line 100991036
    move-object v7, p5

    .line 100991037
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pages/main/a3;-><init>(Lcom/dragon/read/base/permissions/g$b;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991038
    .line 100991039
    .line 100991040
    check-cast p2, Ljava/util/ArrayList;

    .line 100991041
    .line 100991042
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991043
    .line 100991044
    .line 100991045
    invoke-virtual {p6}, Lcom/dragon/read/pages/main/z2;->b()V

    .line 100991046
    .line 100991047
    .line 100991048
    goto :goto_5a

    .line 100991049
    :cond_49
    sget-object p1, Lcom/dragon/read/base/permissions/g;->f:Ljava/lang/String;

    .line 100991050
    .line 100991051
    const/4 p2, 0x0

    .line 100991052
    new-array p2, p2, [Ljava/lang/Object;

    .line 100991053
    .line 100991054
    const-string p3, "default"

    .line 100991055
    .line 100991056
    const-string p4, "requestPermissionWithComplianceDialog post runnable"

    .line 100991057
    .line 100991058
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991059
    .line 100991060
    .line 100991061
    const-wide/16 p1, 0x190

    .line 100991062
    .line 100991063
    invoke-static {v2, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 100991064
    .line 100991065
    .line 100991066
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final declared-synchronized requestPermissionsIfNecessaryForResult(ILandroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
[MOD-CHANGED]
.method public final declared-synchronized requestPermissionsIfNecessaryForResult(ILandroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 15

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    if-nez p2, :cond_5

    .line 67371011
    monitor-exit p0

    .line 67371012
    return-void

    .line 67371013
    :cond_5
    :try_start_5
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67371015
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->system_premission_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67371017
    new-instance v9, Lcom/dragon/read/base/permissions/d;

    .line 67371019
    move-object v3, v9

    .line 67371020
    move-object v4, p0

    .line 67371021
    move-object v5, p4

    .line 67371022
    move-object v6, p3

    .line 67371023
    move-object v7, p2

    .line 67371024
    move v8, p1

    .line 67371025
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/permissions/d;-><init>(Lcom/dragon/read/base/permissions/g;Lcom/dragon/read/base/permissions/PermissionsResultAction;[Ljava/lang/String;Landroid/app/Activity;I)V

    .line 67371028
    new-instance v4, Lcom/dragon/read/base/permissions/g$d;

    .line 67371030
    invoke-direct {v4, p3, p4}, Lcom/dragon/read/base/permissions/g$d;-><init>([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 67371033
    const-string v5, "requestPermissionsIfNecessaryForResult2"

    .line 67371035
    move-object v1, p2

    .line 67371036
    move-object v3, v9

    .line 67371037
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_22

    .line 67371040
    monitor-exit p0

    .line 67371041
    return-void

    .line 67371042
    :catchall_22
    move-exception p1

    .line 67371043
    monitor-exit p0

    .line 67371044
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized requestPermissionsIfNecessaryForResult(ILandroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 15

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    if-nez p2, :cond_5

    .line 67371010
    .line 67371011
    monitor-exit p0

    .line 67371012
    return-void

    .line 67371013
    :cond_5
    :try_start_5
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67371014
    .line 67371015
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->system_premission_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67371016
    .line 67371017
    new-instance v9, Lcom/dragon/read/base/permissions/d;

    .line 67371018
    .line 67371019
    move-object v3, v9

    .line 67371020
    move-object v4, p0

    .line 67371021
    move-object v5, p4

    .line 67371022
    move-object v6, p3

    .line 67371023
    move-object v7, p2

    .line 67371024
    move v8, p1

    .line 67371025
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/permissions/d;-><init>(Lcom/dragon/read/base/permissions/g;Lcom/dragon/read/base/permissions/PermissionsResultAction;[Ljava/lang/String;Landroid/app/Activity;I)V

    .line 67371026
    .line 67371027
    .line 67371028
    new-instance v4, Lcom/dragon/read/base/permissions/g$d;

    .line 67371029
    .line 67371030
    invoke-direct {v4, p3, p4}, Lcom/dragon/read/base/permissions/g$d;-><init>([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 67371031
    .line 67371032
    .line 67371033
    const-string v5, "requestPermissionsIfNecessaryForResult2"

    .line 67371034
    .line 67371035
    move-object v1, p2

    .line 67371036
    move-object v3, v9

    .line 67371037
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_22

    .line 67371038
    .line 67371039
    .line 67371040
    monitor-exit p0

    .line 67371041
    return-void

    .line 67371042
    :catchall_22
    move-exception p1

    .line 67371043
    monitor-exit p0

    .line 67371044
    throw p1
.end method


.method public final declared-synchronized requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
[MOD-CHANGED]
.method public final declared-synchronized requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 10

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    if-nez p1, :cond_5

    .line 50528259
    monitor-exit p0

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    :try_start_5
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50528263
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->system_premission_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50528265
    new-instance v3, Lcom/dragon/read/base/permissions/f;

    .line 50528267
    invoke-direct {v3, p0, p3, p2, p1}, Lcom/dragon/read/base/permissions/f;-><init>(Lcom/dragon/read/base/permissions/g;Lcom/dragon/read/base/permissions/PermissionsResultAction;[Ljava/lang/String;Landroid/app/Activity;)V

    .line 50528270
    new-instance v4, Lcom/dragon/read/base/permissions/g$c;

    .line 50528272
    invoke-direct {v4, p2, p3}, Lcom/dragon/read/base/permissions/g$c;-><init>([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50528275
    const-string v5, "requestPermissionsIfNecessaryForResult1"

    .line 50528277
    move-object v1, p1

    .line 50528278
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1b

    .line 50528281
    monitor-exit p0

    .line 50528282
    return-void

    .line 50528283
    :catchall_1b
    move-exception p1

    .line 50528284
    monitor-exit p0

    .line 50528285
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 10

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    if-nez p1, :cond_5

    .line 50528258
    .line 50528259
    monitor-exit p0

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    :try_start_5
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50528262
    .line 50528263
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->system_premission_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50528264
    .line 50528265
    new-instance v3, Lcom/dragon/read/base/permissions/f;

    .line 50528266
    .line 50528267
    invoke-direct {v3, p0, p3, p2, p1}, Lcom/dragon/read/base/permissions/f;-><init>(Lcom/dragon/read/base/permissions/g;Lcom/dragon/read/base/permissions/PermissionsResultAction;[Ljava/lang/String;Landroid/app/Activity;)V

    .line 50528268
    .line 50528269
    .line 50528270
    new-instance v4, Lcom/dragon/read/base/permissions/g$c;

    .line 50528271
    .line 50528272
    invoke-direct {v4, p2, p3}, Lcom/dragon/read/base/permissions/g$c;-><init>([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50528273
    .line 50528274
    .line 50528275
    const-string v5, "requestPermissionsIfNecessaryForResult1"

    .line 50528276
    .line 50528277
    move-object v1, p1

    .line 50528278
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1b

    .line 50528279
    .line 50528280
    .line 50528281
    monitor-exit p0

    .line 50528282
    return-void

    .line 50528283
    :catchall_1b
    move-exception p1

    .line 50528284
    monitor-exit p0

    .line 50528285
    throw p1
.end method


.method public final requestVideoStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final requestVideoStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50659330
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-static {}, Lcom/dragon/read/util/v4;->c()Ljava/lang/String;

    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/permissions/g;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_67

    .line 50659347
    const-string v0, "permission_media"

    .line 50659349
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogShow(Ljava/lang/String;)V

    .line 50659352
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 50659355
    move-result v0

    .line 50659356
    const/4 v1, 0x1

    .line 50659357
    if-eqz v0, :cond_2f

    .line 50659359
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 50659361
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659364
    move-result-object v0

    .line 50659365
    const-string v2, "key_is_video_request"

    .line 50659367
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659374
    goto :goto_3e

    .line 50659375
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 50659377
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659380
    move-result-object v0

    .line 50659381
    const-string v2, "key_is_storage_request"

    .line 50659383
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659386
    move-result-object v0

    .line 50659387
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659390
    :goto_3e
    new-instance v0, Lcom/dragon/read/base/permissions/g$a;

    .line 50659392
    invoke-direct {v0, p0, p2, p3}, Lcom/dragon/read/base/permissions/g$a;-><init>(Lcom/dragon/read/base/permissions/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50659395
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 50659398
    move-result-object p2

    .line 50659399
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->hasGuidance:Z

    .line 50659401
    if-eqz p2, :cond_55

    .line 50659403
    sget-object p2, Lcom/dragon/read/pages/main/z2;->c:Lcom/dragon/read/pages/main/z2;

    .line 50659405
    invoke-static {}, Lcom/dragon/read/util/v4;->c()Ljava/lang/String;

    .line 50659408
    move-result-object p3

    .line 50659409
    invoke-virtual {p2, p1, v0, p3}, Lcom/dragon/read/pages/main/z2;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50659412
    goto :goto_7c

    .line 50659413
    :cond_55
    sget-object p1, Lcom/dragon/read/base/permissions/g;->f:Ljava/lang/String;

    .line 50659415
    const/4 p2, 0x0

    .line 50659416
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659418
    const-string p3, "default"

    .line 50659420
    const-string v1, "requestStoragePermission post runnable"

    .line 50659422
    invoke-static {p3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659425
    const-wide/16 p1, 0x190

    .line 50659427
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659430
    goto :goto_7c

    .line 50659431
    :cond_67
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50659434
    move-result-object v0

    .line 50659435
    invoke-static {}, Lcom/dragon/read/util/v4;->c()Ljava/lang/String;

    .line 50659438
    move-result-object v1

    .line 50659439
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659442
    move-result p1

    .line 50659443
    if-eqz p1, :cond_79

    .line 50659445
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50659448
    goto :goto_7c

    .line 50659449
    :cond_79
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50659452
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestVideoStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-static {}, Lcom/dragon/read/util/v4;->c()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/permissions/g;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_67

    .line 50659346
    .line 50659347
    const-string v0, "permission_media"

    .line 50659348
    .line 50659349
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogShow(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    const/4 v1, 0x1

    .line 50659357
    if-eqz v0, :cond_2f

    .line 50659358
    .line 50659359
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 50659360
    .line 50659361
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    const-string v2, "key_is_video_request"

    .line 50659366
    .line 50659367
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_3e

    .line 50659375
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 50659376
    .line 50659377
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    const-string v2, "key_is_storage_request"

    .line 50659382
    .line 50659383
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659388
    .line 50659389
    .line 50659390
    :goto_3e
    new-instance v0, Lcom/dragon/read/base/permissions/g$a;

    .line 50659391
    .line 50659392
    invoke-direct {v0, p0, p2, p3}, Lcom/dragon/read/base/permissions/g$a;-><init>(Lcom/dragon/read/base/permissions/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->hasGuidance:Z

    .line 50659400
    .line 50659401
    if-eqz p2, :cond_55

    .line 50659402
    .line 50659403
    sget-object p2, Lcom/dragon/read/pages/main/z2;->c:Lcom/dragon/read/pages/main/z2;

    .line 50659404
    .line 50659405
    invoke-static {}, Lcom/dragon/read/util/v4;->c()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p3

    .line 50659409
    invoke-virtual {p2, p1, v0, p3}, Lcom/dragon/read/pages/main/z2;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_7c

    .line 50659413
    :cond_55
    sget-object p1, Lcom/dragon/read/base/permissions/g;->f:Ljava/lang/String;

    .line 50659414
    .line 50659415
    const/4 p2, 0x0

    .line 50659416
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659417
    .line 50659418
    const-string p3, "default"

    .line 50659419
    .line 50659420
    const-string v1, "requestStoragePermission post runnable"

    .line 50659421
    .line 50659422
    invoke-static {p3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659423
    .line 50659424
    .line 50659425
    const-wide/16 p1, 0x190

    .line 50659426
    .line 50659427
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659428
    .line 50659429
    .line 50659430
    goto :goto_7c

    .line 50659431
    :cond_67
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object v0

    .line 50659435
    invoke-static {}, Lcom/dragon/read/util/v4;->c()Ljava/lang/String;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object v1

    .line 50659439
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659440
    .line 50659441
    .line 50659442
    move-result p1

    .line 50659443
    if-eqz p1, :cond_79

    .line 50659444
    .line 50659445
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50659446
    .line 50659447
    .line 50659448
    goto :goto_7c

    .line 50659449
    :cond_79
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50659450
    .line 50659451
    .line 50659452
    :goto_7c
    return-void
.end method


.method public final setIsStorageRequest(Z)V
[MOD-CHANGED]
.method public final setIsStorageRequest(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_is_storage_request"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsStorageRequest(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_is_storage_request"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/base/permissions/c;->a:I

    .line 33751042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751044
    const/16 v1, 0x17

    .line 33751046
    if-lt v0, v1, :cond_f

    .line 33751048
    sget v0, Lcom/dragon/read/base/permissions/a;->a:I

    .line 33751050
    invoke-virtual {p1, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 33751053
    move-result p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/base/permissions/c;->a:I

    .line 33751041
    .line 33751042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751043
    .line 33751044
    const/16 v1, 0x17

    .line 33751045
    .line 33751046
    if-lt v0, v1, :cond_f

    .line 33751047
    .line 33751048
    sget v0, Lcom/dragon/read/base/permissions/a;->a:I

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return p1
.end method


.method public final tryRequestManagePermission(Landroid/content/Context;Lcom/dragon/read/widget/ConfirmDialogBuilder;Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public final tryRequestManagePermission(Landroid/content/Context;Lcom/dragon/read/widget/ConfirmDialogBuilder;Ljava/lang/Runnable;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lcom/dragon/read/util/i1;->A()Z

    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x1

    .line 50528261
    if-nez v0, :cond_8

    .line 50528263
    return v1

    .line 50528264
    :cond_8
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_f

    .line 50528270
    return v1

    .line 50528271
    :cond_f
    if-eqz p2, :cond_1c

    .line 50528273
    new-instance v0, Lcom/dragon/read/base/permissions/e;

    .line 50528275
    invoke-direct {v0, p3, p1}, Lcom/dragon/read/base/permissions/e;-><init>(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 50528278
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50528281
    invoke-virtual {p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 50528284
    :cond_1c
    const/4 p1, 0x0

    .line 50528285
    return p1
.end method

[INNER-ORIGINAL]
.method public final tryRequestManagePermission(Landroid/content/Context;Lcom/dragon/read/widget/ConfirmDialogBuilder;Ljava/lang/Runnable;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lcom/dragon/read/util/i1;->A()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x1

    .line 50528261
    if-nez v0, :cond_8

    .line 50528262
    .line 50528263
    return v1

    .line 50528264
    :cond_8
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_f

    .line 50528269
    .line 50528270
    return v1

    .line 50528271
    :cond_f
    if-eqz p2, :cond_1c

    .line 50528272
    .line 50528273
    new-instance v0, Lcom/dragon/read/base/permissions/e;

    .line 50528274
    .line 50528275
    invoke-direct {v0, p3, p1}, Lcom/dragon/read/base/permissions/e;-><init>(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    const/4 p1, 0x0

    .line 50528285
    return p1
.end method


