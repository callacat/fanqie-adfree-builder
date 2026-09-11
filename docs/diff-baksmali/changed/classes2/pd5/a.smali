## classes2/pd5/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpd5/a;->a:Lcom/dragon/read/kmp/community/profile/entry/g0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpd5/a;->a:Lcom/dragon/read/kmp/community/profile/entry/g0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getReportData()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final getReportData()Lio/reactivex/Observable;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lpd5/a;->a:Lcom/dragon/read/kmp/community/profile/entry/g0;

    .line 327684
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/g0;->c:Lfd5/l;

    .line 327686
    iget-object v4, v2, Lfd5/l;->m:Ljava/lang/String;

    .line 327688
    const/4 v5, 0x0

    .line 327689
    const/4 v6, 0x0

    .line 327690
    const/4 v7, 0x0

    .line 327691
    const/4 v8, 0x0

    .line 327692
    const/4 v9, 0x0

    .line 327693
    const/4 v10, 0x0

    .line 327694
    const/4 v11, 0x0

    .line 327695
    const/4 v12, 0x0

    .line 327696
    const/4 v13, 0x0

    .line 327697
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/g0;->b:Ljava/lang/String;

    .line 327699
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_1f

    .line 327705
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/g0;->c:Lfd5/l;

    .line 327707
    iget-object v1, v1, Lfd5/l;->a:Ljava/lang/String;

    .line 327709
    move-object v14, v1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v14, v2

    .line 327712
    :goto_20
    iget-object v1, v0, Lpd5/a;->a:Lcom/dragon/read/kmp/community/profile/entry/g0;

    .line 327714
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/g0;->c:Lfd5/l;

    .line 327716
    iget-object v15, v1, Lfd5/l;->i:Ljava/lang/String;

    .line 327718
    iget-object v2, v1, Lfd5/l;->l:Ljava/lang/String;

    .line 327720
    move-object/from16 v16, v2

    .line 327722
    iget-object v1, v1, Lfd5/l;->n:Ljava/lang/String;

    .line 327724
    move-object/from16 v17, v1

    .line 327726
    const/16 v18, 0x3fe

    .line 327728
    const/16 v19, 0x0

    .line 327730
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327732
    move-object v3, v1

    .line 327733
    invoke-direct/range {v3 .. v19}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327736
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, ""

    .line 327742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getReportData()Lio/reactivex/Observable;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lpd5/a;->a:Lcom/dragon/read/kmp/community/profile/entry/g0;

    .line 327683
    .line 327684
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/g0;->c:Lfd5/l;

    .line 327685
    .line 327686
    iget-object v4, v2, Lfd5/l;->m:Ljava/lang/String;

    .line 327687
    .line 327688
    const/4 v5, 0x0

    .line 327689
    const/4 v6, 0x0

    .line 327690
    const/4 v7, 0x0

    .line 327691
    const/4 v8, 0x0

    .line 327692
    const/4 v9, 0x0

    .line 327693
    const/4 v10, 0x0

    .line 327694
    const/4 v11, 0x0

    .line 327695
    const/4 v12, 0x0

    .line 327696
    const/4 v13, 0x0

    .line 327697
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/g0;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_1f

    .line 327704
    .line 327705
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/g0;->c:Lfd5/l;

    .line 327706
    .line 327707
    iget-object v1, v1, Lfd5/l;->a:Ljava/lang/String;

    .line 327708
    .line 327709
    move-object v14, v1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v14, v2

    .line 327712
    :goto_20
    iget-object v1, v0, Lpd5/a;->a:Lcom/dragon/read/kmp/community/profile/entry/g0;

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/g0;->c:Lfd5/l;

    .line 327715
    .line 327716
    iget-object v15, v1, Lfd5/l;->i:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-object v2, v1, Lfd5/l;->l:Ljava/lang/String;

    .line 327719
    .line 327720
    move-object/from16 v16, v2

    .line 327721
    .line 327722
    iget-object v1, v1, Lfd5/l;->n:Ljava/lang/String;

    .line 327723
    .line 327724
    move-object/from16 v17, v1

    .line 327725
    .line 327726
    const/16 v18, 0x3fe

    .line 327727
    .line 327728
    const/16 v19, 0x0

    .line 327729
    .line 327730
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327731
    .line 327732
    move-object v3, v1

    .line 327733
    invoke-direct/range {v3 .. v19}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, ""

    .line 327741
    .line 327742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    return-object v1
.end method


