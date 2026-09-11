## classes20/ly2/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d767

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lly2/b;

    .line 196616
    invoke-direct {v0}, Lly2/b;-><init>()V

    .line 196619
    sput-object v0, Lly2/b;->a:Lly2/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "LynxWebAdHelper"

    .line 196625
    const-string v2, "[lynx_web]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d767

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lly2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lly2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lly2/b;->a:Lly2/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "LynxWebAdHelper"

    .line 196624
    .line 196625
    const-string v2, "[lynx_web]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_5

    .line 33947651
    goto/16 :goto_f2

    .line 33947653
    :cond_5
    new-instance v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;

    .line 33947655
    invoke-direct {v1}, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;-><init>()V

    .line 33947658
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947661
    move-result-wide v2

    .line 33947662
    iput-wide v2, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->b:J

    .line 33947664
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947667
    move-result-object v2

    .line 33947668
    if-eqz v2, :cond_1d

    .line 33947670
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947673
    move-result-object v2

    .line 33947674
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->appData:Ljava/lang/String;

    .line 33947676
    goto :goto_1f

    .line 33947677
    :cond_1d
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appData:Ljava/lang/String;

    .line 33947679
    :goto_1f
    iput-object v2, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->q:Ljava/lang/String;

    .line 33947681
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947684
    move-result-wide v2

    .line 33947685
    iput-wide v2, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->c:J

    .line 33947687
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 33947690
    move-result-object v2

    .line 33947691
    if-eqz v2, :cond_34

    .line 33947693
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 33947696
    move-result-object v2

    .line 33947697
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appIcon:Ljava/lang/String;

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v2, v0

    .line 33947701
    :goto_35
    iput-object v2, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->j:Ljava/lang/String;

    .line 33947703
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 33947706
    move-result-object v2

    .line 33947707
    if-eqz v2, :cond_43

    .line 33947709
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 33947712
    move-result-object v0

    .line 33947713
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appName:Ljava/lang/String;

    .line 33947715
    :cond_43
    iput-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->i:Ljava/lang/String;

    .line 33947717
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 33947720
    move-result-object v0

    .line 33947721
    iput-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->k:Ljava/lang/String;

    .line 33947723
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 33947726
    move-result v0

    .line 33947727
    iput v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->m:I

    .line 33947729
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 33947732
    move-result-object v0

    .line 33947733
    iput-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->h:Ljava/lang/String;

    .line 33947735
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 33947738
    move-result v0

    .line 33947739
    iput v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->n:I

    .line 33947741
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947744
    move-result-object v0

    .line 33947745
    if-eqz v0, :cond_6a

    .line 33947747
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947750
    move-result-object v0

    .line 33947751
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->groupId:Ljava/lang/String;

    .line 33947753
    goto :goto_6c

    .line 33947754
    :cond_6a
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->groupId:Ljava/lang/String;

    .line 33947756
    :goto_6c
    iput-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->g:Ljava/lang/String;

    .line 33947758
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33947761
    move-result-object v0

    .line 33947762
    iput-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->d:Ljava/lang/String;

    .line 33947764
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 33947767
    move-result-object v0

    .line 33947768
    if-eqz v0, :cond_81

    .line 33947770
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 33947773
    move-result-object v0

    .line 33947774
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 33947776
    goto :goto_83

    .line 33947777
    :cond_81
    const-string v0, ""

    .line 33947779
    :goto_83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947782
    const/4 v2, 0x0

    .line 33947783
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947786
    iput-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->a:Ljava/lang/String;

    .line 33947788
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 33947791
    move-result-object v0

    .line 33947792
    iput-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->f:Ljava/lang/String;

    .line 33947794
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947797
    move-result-object v0

    .line 33947798
    if-eqz v0, :cond_a1

    .line 33947800
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->a()Ljava/lang/String;

    .line 33947807
    move-result-object v0

    .line 33947808
    goto :goto_ac

    .line 33947809
    :cond_a1
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteAdInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;

    .line 33947811
    if-eqz v0, :cond_aa

    .line 33947813
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object v0

    .line 33947817
    goto :goto_ac

    .line 33947818
    :cond_aa
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteAdInfoString:Ljava/lang/String;

    .line 33947820
    :goto_ac
    iput-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->r:Ljava/lang/String;

    .line 33947822
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 33947825
    move-result v0

    .line 33947826
    if-eqz v0, :cond_ba

    .line 33947828
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u0()Z

    .line 33947831
    move-result v0

    .line 33947832
    if-nez v0, :cond_bc

    .line 33947834
    :cond_ba
    if-eqz p1, :cond_bf

    .line 33947836
    :cond_bc
    const-string p1, "video_half_screen"

    .line 33947838
    goto :goto_c1

    .line 33947839
    :cond_bf
    const-string p1, "normal_full_screen"

    .line 33947841
    :goto_c1
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947844
    iput-object p1, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->s:Ljava/lang/String;

    .line 33947846
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g0()Ljava/util/List;

    .line 33947849
    move-result-object p1

    .line 33947850
    iput-object p1, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->o:Ljava/util/List;

    .line 33947852
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 33947855
    move-result-object p1

    .line 33947856
    iput-object p1, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->l:Ljava/lang/String;

    .line 33947858
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 33947861
    move-result-object p1

    .line 33947862
    iput-object p1, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->p:Ljava/lang/String;

    .line 33947864
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 33947867
    move-result-object p1

    .line 33947868
    iput-object p1, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->e:Ljava/lang/String;

    .line 33947870
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 33947873
    move-result p1

    .line 33947874
    if-eqz p1, :cond_eb

    .line 33947876
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u0()Z

    .line 33947879
    move-result p0

    .line 33947880
    if-eqz p0, :cond_eb

    .line 33947882
    const/4 v2, 0x1

    .line 33947883
    :cond_eb
    iput-boolean v2, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->t:Z

    .line 33947885
    new-instance v0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 33947887
    invoke-direct {v0, v1}, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;-><init>(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;)V

    .line 33947890
    :goto_f2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_5

    .line 33947650
    .line 33947651
    goto/16 :goto_f2

    .line 33947652
    .line 33947653
    :cond_5
    new-instance v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;

    .line 33947654
    .line 33947655
    invoke-direct {v1}, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-wide v2

    .line 33947662
    iput-wide v2, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->b:J

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    if-eqz v2, :cond_1d

    .line 33947669
    .line 33947670
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->appData:Ljava/lang/String;

    .line 33947675
    .line 33947676
    goto :goto_1f

    .line 33947677
    :cond_1d
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appData:Ljava/lang/String;

    .line 33947678
    .line 33947679
    :goto_1f
    iput-object v2, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->q:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-wide v2

    .line 33947685
    iput-wide v2, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->c:J

    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    if-eqz v2, :cond_34

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appIcon:Ljava/lang/String;

    .line 33947698
    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v2, v0

    .line 33947701
    :goto_35
    iput-object v2, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->j:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    if-eqz v2, :cond_43

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;->appName:Ljava/lang/String;

    .line 33947714
    .line 33947715
    :cond_43
    iput-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->i:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    iput-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->k:Ljava/lang/String;

    .line 33947722
    .line 33947723
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v0

    .line 33947727
    iput v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->m:I

    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    iput-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->h:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    iput v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->n:I

    .line 33947740
    .line 33947741
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    if-eqz v0, :cond_6a

    .line 33947746
    .line 33947747
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->groupId:Ljava/lang/String;

    .line 33947752
    .line 33947753
    goto :goto_6c

    .line 33947754
    :cond_6a
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->groupId:Ljava/lang/String;

    .line 33947755
    .line 33947756
    :goto_6c
    iput-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->g:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    iput-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->d:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    if-eqz v0, :cond_81

    .line 33947769
    .line 33947770
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 33947775
    .line 33947776
    goto :goto_83

    .line 33947777
    :cond_81
    const-string v0, ""

    .line 33947778
    .line 33947779
    :goto_83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    const/4 v2, 0x0

    .line 33947783
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947784
    .line 33947785
    .line 33947786
    iput-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->a:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    iput-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->f:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v0

    .line 33947798
    if-eqz v0, :cond_a1

    .line 33947799
    .line 33947800
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->a()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    goto :goto_ac

    .line 33947809
    :cond_a1
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteAdInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;

    .line 33947810
    .line 33947811
    if-eqz v0, :cond_aa

    .line 33947812
    .line 33947813
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    goto :goto_ac

    .line 33947818
    :cond_aa
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteAdInfoString:Ljava/lang/String;

    .line 33947819
    .line 33947820
    :goto_ac
    iput-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->r:Ljava/lang/String;

    .line 33947821
    .line 33947822
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v0

    .line 33947826
    if-eqz v0, :cond_ba

    .line 33947827
    .line 33947828
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u0()Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v0

    .line 33947832
    if-nez v0, :cond_bc

    .line 33947833
    .line 33947834
    :cond_ba
    if-eqz p1, :cond_bf

    .line 33947835
    .line 33947836
    :cond_bc
    const-string p1, "video_half_screen"

    .line 33947837
    .line 33947838
    goto :goto_c1

    .line 33947839
    :cond_bf
    const-string p1, "normal_full_screen"

    .line 33947840
    .line 33947841
    :goto_c1
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947842
    .line 33947843
    .line 33947844
    iput-object p1, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->s:Ljava/lang/String;

    .line 33947845
    .line 33947846
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g0()Ljava/util/List;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p1

    .line 33947850
    iput-object p1, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->o:Ljava/util/List;

    .line 33947851
    .line 33947852
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p1

    .line 33947856
    iput-object p1, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->l:Ljava/lang/String;

    .line 33947857
    .line 33947858
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object p1

    .line 33947862
    iput-object p1, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->p:Ljava/lang/String;

    .line 33947863
    .line 33947864
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p1

    .line 33947868
    iput-object p1, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->e:Ljava/lang/String;

    .line 33947869
    .line 33947870
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 33947871
    .line 33947872
    .line 33947873
    move-result p1

    .line 33947874
    if-eqz p1, :cond_eb

    .line 33947875
    .line 33947876
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u0()Z

    .line 33947877
    .line 33947878
    .line 33947879
    move-result p0

    .line 33947880
    if-eqz p0, :cond_eb

    .line 33947881
    .line 33947882
    const/4 v2, 0x1

    .line 33947883
    :cond_eb
    iput-boolean v2, v1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->t:Z

    .line 33947884
    .line 33947885
    new-instance v0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 33947886
    .line 33947887
    invoke-direct {v0, v1}, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;-><init>(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;)V

    .line 33947888
    .line 33947889
    .line 33947890
    :goto_f2
    return-object v0
.end method


.method public static b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
[MOD-CHANGED]
.method public static b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_14

    .line 17170442
    sget-object p0, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170444
    const-string v1, "\u65e0\u6548\u6570\u636e, native_site_config\u4e3a\u7a7a"

    .line 17170446
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170448
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    return v0

    .line 17170452
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17170455
    move-result-object v1

    .line 17170456
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 17170458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v1

    .line 17170462
    const-wide/16 v2, 0x0

    .line 17170464
    const/16 v4, 0x401

    .line 17170466
    if-eqz v1, :cond_35

    .line 17170468
    sget-object p0, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170470
    const-string v1, "\u65e0\u6548\u6570\u636e, lynx scheme\u4e3a\u7a7a"

    .line 17170472
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170474
    invoke-virtual {p0, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    const-string p0, "lynx scheme\u4e3a\u7a7a"

    .line 17170479
    const-string v1, ""

    .line 17170481
    invoke-static {v4, v2, v3, p0, v1}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170484
    return v0

    .line 17170485
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17170488
    move-result-object v1

    .line 17170489
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->renderType:Ljava/lang/String;

    .line 17170491
    const-string v5, "lynx"

    .line 17170493
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170496
    move-result v1

    .line 17170497
    if-nez v1, :cond_58

    .line 17170499
    sget-object v1, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170501
    const-string v5, "\u65e0\u6548\u6570\u636e, render_type\u4e0d\u4e3alynx"

    .line 17170503
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170505
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17170511
    move-result-object p0

    .line 17170512
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 17170514
    const-string v1, "render_type\u4e0d\u4e3alynx"

    .line 17170516
    invoke-static {v4, v2, v3, v1, p0}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170519
    return v0

    .line 17170520
    :cond_58
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17170522
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17170529
    move-result-object v1

    .line 17170530
    if-nez v1, :cond_79

    .line 17170532
    sget-object v1, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170534
    const-string v5, "\u65e0\u6548\u6570\u636e, lynx\u63d2\u4ef6\u4e3a\u7a7a"

    .line 17170536
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170538
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17170544
    move-result-object p0

    .line 17170545
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 17170547
    const-string v1, "\u63d2\u4ef6\u4e3a\u7a7a"

    .line 17170549
    invoke-static {v4, v2, v3, v1, p0}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170552
    return v0

    .line 17170553
    :cond_79
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17170556
    move-result-object v5

    .line 17170557
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 17170559
    invoke-interface {v1, v5}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->f(Ljava/lang/String;)Z

    .line 17170562
    move-result v1

    .line 17170563
    if-eqz v1, :cond_9a

    .line 17170565
    sget-object v1, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170567
    const-string v5, "\u65e0\u6548\u6570\u636e, \u8d44\u6e90\u4e0d\u5b58\u5728"

    .line 17170569
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170571
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17170577
    move-result-object p0

    .line 17170578
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 17170580
    const-string v1, "\u8d44\u6e90\u4e0d\u5b58\u5728"

    .line 17170582
    invoke-static {v4, v2, v3, v1, p0}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170585
    return v0

    .line 17170586
    :cond_9a
    const/4 p0, 0x1

    .line 17170587
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_14

    .line 17170441
    .line 17170442
    sget-object p0, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170443
    .line 17170444
    const-string v1, "\u65e0\u6548\u6570\u636e, native_site_config\u4e3a\u7a7a"

    .line 17170445
    .line 17170446
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    return v0

    .line 17170452
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    const-wide/16 v2, 0x0

    .line 17170463
    .line 17170464
    const/16 v4, 0x401

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_35

    .line 17170467
    .line 17170468
    sget-object p0, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170469
    .line 17170470
    const-string v1, "\u65e0\u6548\u6570\u636e, lynx scheme\u4e3a\u7a7a"

    .line 17170471
    .line 17170472
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-virtual {p0, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    const-string p0, "lynx scheme\u4e3a\u7a7a"

    .line 17170478
    .line 17170479
    const-string v1, ""

    .line 17170480
    .line 17170481
    invoke-static {v4, v2, v3, p0, v1}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    return v0

    .line 17170485
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->renderType:Ljava/lang/String;

    .line 17170490
    .line 17170491
    const-string v5, "lynx"

    .line 17170492
    .line 17170493
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    if-nez v1, :cond_58

    .line 17170498
    .line 17170499
    sget-object v1, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170500
    .line 17170501
    const-string v5, "\u65e0\u6548\u6570\u636e, render_type\u4e0d\u4e3alynx"

    .line 17170502
    .line 17170503
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p0

    .line 17170512
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 17170513
    .line 17170514
    const-string v1, "render_type\u4e0d\u4e3alynx"

    .line 17170515
    .line 17170516
    invoke-static {v4, v2, v3, v1, p0}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    return v0

    .line 17170520
    :cond_58
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    if-nez v1, :cond_79

    .line 17170531
    .line 17170532
    sget-object v1, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170533
    .line 17170534
    const-string v5, "\u65e0\u6548\u6570\u636e, lynx\u63d2\u4ef6\u4e3a\u7a7a"

    .line 17170535
    .line 17170536
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p0

    .line 17170545
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 17170546
    .line 17170547
    const-string v1, "\u63d2\u4ef6\u4e3a\u7a7a"

    .line 17170548
    .line 17170549
    invoke-static {v4, v2, v3, v1, p0}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    return v0

    .line 17170553
    :cond_79
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-interface {v1, v5}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->f(Ljava/lang/String;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    if-eqz v1, :cond_9a

    .line 17170564
    .line 17170565
    sget-object v1, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170566
    .line 17170567
    const-string v5, "\u65e0\u6548\u6570\u636e, \u8d44\u6e90\u4e0d\u5b58\u5728"

    .line 17170568
    .line 17170569
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 17170579
    .line 17170580
    const-string v1, "\u8d44\u6e90\u4e0d\u5b58\u5728"

    .line 17170581
    .line 17170582
    invoke-static {v4, v2, v3, v1, p0}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    return v0

    .line 17170586
    :cond_9a
    const/4 p0, 0x1

    .line 17170587
    return p0
.end method


.method public static c(Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_4f

    .line 17104898
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p0

    .line 17104902
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_4f

    .line 17104908
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/String;

    .line 17104914
    new-instance v1, Ljava/util/ArrayList;

    .line 17104916
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-wide/16 v1, 0x0

    .line 17104925
    const/16 v3, 0x3ff

    .line 17104927
    const-string v4, "\u5f00\u59cb\u9884\u52a0\u8f7d"

    .line 17104929
    invoke-static {v3, v1, v2, v4, v0}, Lny2/a;->b(IJLjava/lang/String;Ljava/util/List;)V

    .line 17104932
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104935
    move-result-wide v1

    .line 17104936
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17104938
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17104941
    move-result-object v3

    .line 17104942
    const-string v4, "lynx"

    .line 17104944
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17104947
    move-result-object v3

    .line 17104948
    if-nez v3, :cond_41

    .line 17104950
    sget-object p0, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    const-string v1, "lynx\u63d2\u4ef6\u4e0d\u5b58\u5728 \u8d44\u6e90\u9884\u52a0\u8f7d\u5931\u8d25"

    .line 17104957
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    new-instance v4, Lly2/b$a;

    .line 17104963
    invoke-direct {v4, v1, v2}, Lly2/b$a;-><init>(J)V

    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-interface {v3, v0, v4, v1, v2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->i(Ljava/util/List;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;ILandroid/content/Context;)V

    .line 17104974
    goto :goto_6

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_4f

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_4f

    .line 17104907
    .line 17104908
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/String;

    .line 17104913
    .line 17104914
    new-instance v1, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-wide/16 v1, 0x0

    .line 17104924
    .line 17104925
    const/16 v3, 0x3ff

    .line 17104926
    .line 17104927
    const-string v4, "\u5f00\u59cb\u9884\u52a0\u8f7d"

    .line 17104928
    .line 17104929
    invoke-static {v3, v1, v2, v4, v0}, Lny2/a;->b(IJLjava/lang/String;Ljava/util/List;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v1

    .line 17104936
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    const-string v4, "lynx"

    .line 17104943
    .line 17104944
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    if-nez v3, :cond_41

    .line 17104949
    .line 17104950
    sget-object p0, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104951
    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const-string v1, "lynx\u63d2\u4ef6\u4e0d\u5b58\u5728 \u8d44\u6e90\u9884\u52a0\u8f7d\u5931\u8d25"

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    new-instance v4, Lly2/b$a;

    .line 17104962
    .line 17104963
    invoke-direct {v4, v1, v2}, Lly2/b$a;-><init>(J)V

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-interface {v3, v0, v4, v1, v2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->i(Ljava/util/List;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;ILandroid/content/Context;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_6

    .line 17104975
    :cond_4f
    return-void
.end method


.method public static d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_31

    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_31

    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->geckoChannel:Ljava/util/List;

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    goto :goto_31

    .line 17039377
    :cond_11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039391
    new-instance v0, Lly2/a;

    .line 17039393
    invoke-direct {v0, p0}, Lly2/a;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17039396
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17039403
    move-result-object p0

    .line 17039404
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->geckoChannel:Ljava/util/List;

    .line 17039406
    invoke-static {p0}, Lly2/b;->c(Ljava/util/List;)V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_31

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_31

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->geckoChannel:Ljava/util/List;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_31

    .line 17039377
    :cond_11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039390
    .line 17039391
    new-instance v0, Lly2/a;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p0}, Lly2/a;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->geckoChannel:Ljava/util/List;

    .line 17039405
    .line 17039406
    invoke-static {p0}, Lly2/b;->c(Ljava/util/List;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


