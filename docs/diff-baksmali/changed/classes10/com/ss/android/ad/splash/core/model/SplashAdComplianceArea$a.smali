## classes10/com/ss/android/ad/splash/core/model/SplashAdComplianceArea$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->a:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->a:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final a()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;
[MOD-CHANGED]
.method public final a()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;
    .registers 36

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v33, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 327684
    move-object/from16 v1, v33

    .line 327686
    iget v2, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->a:I

    .line 327688
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 327690
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->c:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 327692
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->d:Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 327694
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->e:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 327696
    iget-object v7, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->f:Lwi7/n;

    .line 327698
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->g:Lwi7/r;

    .line 327700
    iget-object v9, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->h:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 327702
    iget-object v10, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->i:Lwi7/j;

    .line 327704
    iget-object v11, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->j:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 327706
    iget-object v12, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->k:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 327708
    iget-object v13, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->l:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 327710
    iget-object v14, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->m:Lwi7/d;

    .line 327712
    iget-object v15, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->n:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 327714
    move-object/from16 v34, v1

    .line 327716
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->o:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 327718
    move-object/from16 v16, v1

    .line 327720
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->p:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 327722
    move-object/from16 v17, v1

    .line 327724
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->q:Lwi7/m;

    .line 327726
    move-object/from16 v18, v1

    .line 327728
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->r:Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 327730
    move-object/from16 v19, v1

    .line 327732
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->s:Lwi7/p;

    .line 327734
    move-object/from16 v20, v1

    .line 327736
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->t:Lwi7/i;

    .line 327738
    move-object/from16 v21, v1

    .line 327740
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->u:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 327742
    move-object/from16 v22, v1

    .line 327744
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->w:Lwi7/e;

    .line 327746
    move-object/from16 v23, v1

    .line 327748
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->v:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 327750
    move-object/from16 v24, v1

    .line 327752
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->x:Lwi7/c;

    .line 327754
    move-object/from16 v25, v1

    .line 327756
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->y:Lwi7/k;

    .line 327758
    move-object/from16 v26, v1

    .line 327760
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->z:Lwi7/l;

    .line 327762
    move-object/from16 v27, v1

    .line 327764
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->A:Lcom/ss/android/ad/splash/core/model/i;

    .line 327766
    move-object/from16 v28, v1

    .line 327768
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->B:Lwi7/f;

    .line 327770
    move-object/from16 v29, v1

    .line 327772
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->C:Lcom/ss/android/ad/splash/core/model/p;

    .line 327774
    move-object/from16 v30, v1

    .line 327776
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->D:Lwi7/h;

    .line 327778
    move-object/from16 v31, v1

    .line 327780
    const/16 v32, 0x0

    .line 327782
    move-object/from16 v1, v34

    .line 327784
    invoke-direct/range {v1 .. v32}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;-><init>(ILcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;Lwi7/n;Lwi7/r;Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;Lwi7/j;Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;Lwi7/d;Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;Lwi7/m;Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;Lwi7/p;Lwi7/i;Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;Lwi7/e;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lwi7/c;Lwi7/k;Lwi7/l;Lcom/ss/android/ad/splash/core/model/i;Lwi7/f;Lcom/ss/android/ad/splash/core/model/p;Lwi7/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327787
    return-object v33
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;
    .registers 36

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v33, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 327683
    .line 327684
    move-object/from16 v1, v33

    .line 327685
    .line 327686
    iget v2, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->a:I

    .line 327687
    .line 327688
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 327689
    .line 327690
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->c:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 327691
    .line 327692
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->d:Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 327693
    .line 327694
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->e:Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;

    .line 327695
    .line 327696
    iget-object v7, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->f:Lwi7/n;

    .line 327697
    .line 327698
    iget-object v8, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->g:Lwi7/r;

    .line 327699
    .line 327700
    iget-object v9, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->h:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 327701
    .line 327702
    iget-object v10, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->i:Lwi7/j;

    .line 327703
    .line 327704
    iget-object v11, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->j:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 327705
    .line 327706
    iget-object v12, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->k:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;

    .line 327707
    .line 327708
    iget-object v13, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->l:Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 327709
    .line 327710
    iget-object v14, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->m:Lwi7/d;

    .line 327711
    .line 327712
    iget-object v15, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->n:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 327713
    .line 327714
    move-object/from16 v34, v1

    .line 327715
    .line 327716
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->o:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 327717
    .line 327718
    move-object/from16 v16, v1

    .line 327719
    .line 327720
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->p:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 327721
    .line 327722
    move-object/from16 v17, v1

    .line 327723
    .line 327724
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->q:Lwi7/m;

    .line 327725
    .line 327726
    move-object/from16 v18, v1

    .line 327727
    .line 327728
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->r:Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;

    .line 327729
    .line 327730
    move-object/from16 v19, v1

    .line 327731
    .line 327732
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->s:Lwi7/p;

    .line 327733
    .line 327734
    move-object/from16 v20, v1

    .line 327735
    .line 327736
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->t:Lwi7/i;

    .line 327737
    .line 327738
    move-object/from16 v21, v1

    .line 327739
    .line 327740
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->u:Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;

    .line 327741
    .line 327742
    move-object/from16 v22, v1

    .line 327743
    .line 327744
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->w:Lwi7/e;

    .line 327745
    .line 327746
    move-object/from16 v23, v1

    .line 327747
    .line 327748
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->v:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 327749
    .line 327750
    move-object/from16 v24, v1

    .line 327751
    .line 327752
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->x:Lwi7/c;

    .line 327753
    .line 327754
    move-object/from16 v25, v1

    .line 327755
    .line 327756
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->y:Lwi7/k;

    .line 327757
    .line 327758
    move-object/from16 v26, v1

    .line 327759
    .line 327760
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->z:Lwi7/l;

    .line 327761
    .line 327762
    move-object/from16 v27, v1

    .line 327763
    .line 327764
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->A:Lcom/ss/android/ad/splash/core/model/i;

    .line 327765
    .line 327766
    move-object/from16 v28, v1

    .line 327767
    .line 327768
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->B:Lwi7/f;

    .line 327769
    .line 327770
    move-object/from16 v29, v1

    .line 327771
    .line 327772
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->C:Lcom/ss/android/ad/splash/core/model/p;

    .line 327773
    .line 327774
    move-object/from16 v30, v1

    .line 327775
    .line 327776
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea$a;->D:Lwi7/h;

    .line 327777
    .line 327778
    move-object/from16 v31, v1

    .line 327779
    .line 327780
    const/16 v32, 0x0

    .line 327781
    .line 327782
    move-object/from16 v1, v34

    .line 327783
    .line 327784
    invoke-direct/range {v1 .. v32}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;-><init>(ILcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;Lcom/ss/android/ad/splash/core/model/compliance/FlipCardArea;Lwi7/n;Lwi7/r;Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;Lwi7/j;Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideButton;Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;Lwi7/d;Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;Lwi7/m;Lcom/ss/android/ad/splash/core/model/compliance/MedalSlideArea;Lwi7/p;Lwi7/i;Lcom/ss/android/ad/splash/core/model/compliance/GradientTextSlideArea;Lwi7/e;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lwi7/c;Lwi7/k;Lwi7/l;Lcom/ss/android/ad/splash/core/model/i;Lwi7/f;Lcom/ss/android/ad/splash/core/model/p;Lwi7/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327785
    .line 327786
    .line 327787
    return-object v33
.end method


