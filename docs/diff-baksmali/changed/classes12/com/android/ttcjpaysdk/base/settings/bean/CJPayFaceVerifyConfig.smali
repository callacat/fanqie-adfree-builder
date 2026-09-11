## classes12/com/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 327685
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;-><init>()V

    .line 327688
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_verify_full_page_bg_dark_v2.png"

    .line 327690
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 327692
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_verify_full_page_bg_light_v2.png"

    .line 327694
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 327696
    const/4 v1, 0x0

    .line 327697
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->height:I

    .line 327699
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->width:I

    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_bg:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 327703
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 327705
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;-><init>()V

    .line 327708
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_title_icon_dark.png"

    .line 327710
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 327712
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_title_icon_light.png"

    .line 327714
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 327716
    const/16 v1, 0x14

    .line 327718
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->height:I

    .line 327720
    const/16 v1, 0x5a

    .line 327722
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->width:I

    .line 327724
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_middle_title_icon:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 327726
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 327728
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;-><init>()V

    .line 327731
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_center_image_additional_V2_dark.png"

    .line 327733
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->additional_dark:Ljava/lang/String;

    .line 327735
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_center_image_additional_V2_light.png"

    .line 327737
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->additional_light:Ljava/lang/String;

    .line 327739
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_center_image.png"

    .line 327741
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 327743
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 327745
    const/16 v1, 0xe8

    .line 327747
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->width:I

    .line 327749
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->height:I

    .line 327751
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_scan_gif:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 327753
    const-string v0, "\u53f3\u4e0a\u89d2-\u5237\u8138\u652f\u4ed8"

    .line 327755
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327762
    move-result-object v0

    .line 327763
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->faceless_verify_white_list:Ljava/util/ArrayList;

    .line 327765
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;

    .line 327767
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;-><init>()V

    .line 327770
    const/high16 v1, 0x42d80000    # 108.0f

    .line 327772
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;->radius:F

    .line 327774
    const/high16 v1, -0x3d480000    # -92.0f

    .line 327776
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;->transition_y:F

    .line 327778
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->scan_view_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;

    .line 327780
    const/4 v0, 0x1

    .line 327781
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->protocol_checked_on_default:Z

    .line 327783
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->new_ui_style:Z

    .line 327785
    const/4 v0, 0x3

    .line 327786
    iput v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->additional_countdown:I

    .line 327788
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 327790
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;-><init>()V

    .line 327793
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 327795
    const-wide/16 v0, 0x2710

    .line 327797
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->upload_face_video_delay_millis:J

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_verify_full_page_bg_dark_v2.png"

    .line 327689
    .line 327690
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 327691
    .line 327692
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_verify_full_page_bg_light_v2.png"

    .line 327693
    .line 327694
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->height:I

    .line 327698
    .line 327699
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->width:I

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_bg:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 327702
    .line 327703
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 327704
    .line 327705
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_title_icon_dark.png"

    .line 327709
    .line 327710
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 327711
    .line 327712
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_title_icon_light.png"

    .line 327713
    .line 327714
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 327715
    .line 327716
    const/16 v1, 0x14

    .line 327717
    .line 327718
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->height:I

    .line 327719
    .line 327720
    const/16 v1, 0x5a

    .line 327721
    .line 327722
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->width:I

    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_middle_title_icon:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 327725
    .line 327726
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 327727
    .line 327728
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_center_image_additional_V2_dark.png"

    .line 327732
    .line 327733
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->additional_dark:Ljava/lang/String;

    .line 327734
    .line 327735
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_center_image_additional_V2_light.png"

    .line 327736
    .line 327737
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->additional_light:Ljava/lang/String;

    .line 327738
    .line 327739
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_center_image.png"

    .line 327740
    .line 327741
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 327744
    .line 327745
    const/16 v1, 0xe8

    .line 327746
    .line 327747
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->width:I

    .line 327748
    .line 327749
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->height:I

    .line 327750
    .line 327751
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_scan_gif:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 327752
    .line 327753
    const-string v0, "\u53f3\u4e0a\u89d2-\u5237\u8138\u652f\u4ed8"

    .line 327754
    .line 327755
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->faceless_verify_white_list:Ljava/util/ArrayList;

    .line 327764
    .line 327765
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;

    .line 327766
    .line 327767
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    const/high16 v1, 0x42d80000    # 108.0f

    .line 327771
    .line 327772
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;->radius:F

    .line 327773
    .line 327774
    const/high16 v1, -0x3d480000    # -92.0f

    .line 327775
    .line 327776
    iput v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;->transition_y:F

    .line 327777
    .line 327778
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->scan_view_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;

    .line 327779
    .line 327780
    const/4 v0, 0x1

    .line 327781
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->protocol_checked_on_default:Z

    .line 327782
    .line 327783
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->new_ui_style:Z

    .line 327784
    .line 327785
    const/4 v0, 0x3

    .line 327786
    iput v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->additional_countdown:I

    .line 327787
    .line 327788
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 327789
    .line 327790
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;-><init>()V

    .line 327791
    .line 327792
    .line 327793
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 327794
    .line 327795
    const-wide/16 v0, 0x2710

    .line 327796
    .line 327797
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->upload_face_video_delay_millis:J

    .line 327798
    .line 327799
    return-void
.end method


.method public final hitFaceless(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final hitFaceless(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_29

    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    xor-int/2addr v1, v2

    .line 17039369
    if-eqz v1, :cond_d

    .line 17039371
    move-object v1, p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_29

    .line 17039376
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->faceless_verify_white_list:Ljava/util/ArrayList;

    .line 17039378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v1

    .line 17039382
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_29

    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Ljava/lang/String;

    .line 17039394
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_16

    .line 17039400
    return v2

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final hitFaceless(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_29

    .line 17039362
    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    xor-int/2addr v1, v2

    .line 17039369
    if-eqz v1, :cond_d

    .line 17039370
    .line 17039371
    move-object v1, p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_29

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->faceless_verify_white_list:Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_29

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_16

    .line 17039399
    .line 17039400
    return v2

    .line 17039401
    :cond_29
    return v0
.end method


.method public final useSettings()Z
[MOD-CHANGED]
.method public final useSettings()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->isDefault:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final useSettings()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->isDefault:Z

    .line 1
    .line 2
    return v0
.end method


