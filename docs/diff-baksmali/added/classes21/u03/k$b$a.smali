.class public final Lu03/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La23/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu03/k$b;->c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu03/k;


# direct methods
.method public constructor <init>(Lu03/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu03/k$b$a;->a:Lu03/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    iget-object v11, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 67567626
    if-eqz v11, :cond_10b

    .line 67567628
    iget-object v12, v0, Lu03/k$b$a;->a:Lu03/k;

    .line 67567630
    iget-object v3, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 67567632
    const/4 v13, 0x1

    .line 67567633
    if-eqz v3, :cond_1c

    .line 67567635
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567638
    move-result v3

    .line 67567639
    if-nez v3, :cond_1a

    .line 67567641
    goto :goto_1c

    .line 67567642
    :cond_1a
    const/4 v3, 0x0

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 67567645
    :goto_1d
    if-nez v3, :cond_31

    .line 67567647
    iget-object v3, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxUrl:Ljava/lang/String;

    .line 67567649
    if-eqz v3, :cond_2c

    .line 67567651
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567654
    move-result v3

    .line 67567655
    if-nez v3, :cond_2a

    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/4 v3, 0x0

    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    :goto_2c
    const/4 v3, 0x1

    .line 67567661
    :goto_2d
    if-nez v3, :cond_31

    .line 67567663
    const/4 v14, 0x1

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    const/4 v14, 0x0

    .line 67567666
    :goto_32
    sget-object v15, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 67567668
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567671
    move-result-object v3

    .line 67567672
    invoke-interface {v3}, Lvl3/a;->a()Lw14/d;

    .line 67567675
    move-result-object v3

    .line 67567676
    iget-object v4, v12, Lu03/k;->h:Lqh4/h;

    .line 67567678
    const/16 v16, 0x0

    .line 67567680
    if-eqz v4, :cond_4d

    .line 67567682
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 67567685
    move-result-object v4

    .line 67567686
    if-eqz v4, :cond_4d

    .line 67567688
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 67567691
    move-result-object v4

    .line 67567692
    goto :goto_4f

    .line 67567693
    :cond_4d
    move-object/from16 v4, v16

    .line 67567695
    :goto_4f
    const-string v6, "requested"

    .line 67567697
    iget-object v10, v12, Lu03/k;->h:Lqh4/h;

    .line 67567699
    move-object/from16 v5, p3

    .line 67567701
    move/from16 v7, p4

    .line 67567703
    move v8, v14

    .line 67567704
    move-object v9, v11

    .line 67567705
    invoke-virtual/range {v3 .. v10}, Lw14/d;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V

    .line 67567708
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567711
    move-result-object v3

    .line 67567712
    invoke-interface {v3}, Lvl3/a;->a()Lw14/d;

    .line 67567715
    move-result-object v3

    .line 67567716
    invoke-virtual {v3}, Lw14/d;->a()Z

    .line 67567719
    move-result v3

    .line 67567720
    if-eqz v3, :cond_10b

    .line 67567722
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 67567724
    iget-object v4, v12, Lu03/k;->h:Lqh4/h;

    .line 67567726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567729
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 67567732
    move-result v3

    .line 67567733
    if-eqz v3, :cond_10b

    .line 67567735
    if-eqz v14, :cond_10b

    .line 67567737
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567740
    move-result-object v3

    .line 67567741
    invoke-interface {v3}, Lvl3/a;->a()Lw14/d;

    .line 67567744
    move-result-object v3

    .line 67567745
    invoke-virtual {v11}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 67567748
    move-result v4

    .line 67567749
    invoke-virtual {v3, v4}, Lw14/d;->b(I)Z

    .line 67567752
    move-result v3

    .line 67567753
    if-eqz v3, :cond_10b

    .line 67567755
    iget-object v3, v12, Lu03/k;->h:Lqh4/h;

    .line 67567757
    if-eqz v3, :cond_9d

    .line 67567759
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 67567762
    move-result-object v3

    .line 67567763
    if-eqz v3, :cond_9d

    .line 67567765
    invoke-interface {v3}, Lth4/q;->a()Z

    .line 67567768
    move-result v3

    .line 67567769
    if-ne v3, v13, :cond_9d

    .line 67567771
    const/4 v3, 0x1

    .line 67567772
    goto :goto_9e

    .line 67567773
    :cond_9d
    const/4 v3, 0x0

    .line 67567774
    :goto_9e
    if-eqz v3, :cond_10b

    .line 67567776
    iget-object v3, v12, Lu03/k;->h:Lqh4/h;

    .line 67567778
    if-eqz v3, :cond_b4

    .line 67567780
    invoke-interface {v3}, Lqh4/h;->f()Lqh4/e;

    .line 67567783
    move-result-object v3

    .line 67567784
    if-eqz v3, :cond_b4

    .line 67567786
    const/4 v4, 0x2

    .line 67567787
    move/from16 v5, p1

    .line 67567789
    invoke-interface {v3, v5, v4, v11}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 67567792
    move-result v3

    .line 67567793
    if-ne v3, v13, :cond_b4

    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    const/4 v13, 0x0

    .line 67567797
    :goto_b5
    if-eqz v13, :cond_e6

    .line 67567799
    iget-object v3, v12, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 67567801
    const-string v4, "\u63d2\u5165\u5c3e\u91cf\u7535\u5546"

    .line 67567803
    new-array v5, v2, [Ljava/lang/Object;

    .line 67567805
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567808
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567811
    move-result-object v3

    .line 67567812
    invoke-interface {v3}, Lvl3/a;->a()Lw14/d;

    .line 67567815
    move-result-object v3

    .line 67567816
    iget-object v4, v12, Lu03/k;->h:Lqh4/h;

    .line 67567818
    if-eqz v4, :cond_d7

    .line 67567820
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 67567823
    move-result-object v4

    .line 67567824
    if-eqz v4, :cond_d7

    .line 67567826
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 67567829
    move-result-object v4

    .line 67567830
    goto :goto_d9

    .line 67567831
    :cond_d7
    move-object/from16 v4, v16

    .line 67567833
    :goto_d9
    const-string v6, "inserted"

    .line 67567835
    const/4 v8, 0x1

    .line 67567836
    iget-object v10, v12, Lu03/k;->h:Lqh4/h;

    .line 67567838
    move-object/from16 v5, p3

    .line 67567840
    move/from16 v7, p4

    .line 67567842
    move-object v9, v11

    .line 67567843
    invoke-virtual/range {v3 .. v10}, Lw14/d;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V

    .line 67567846
    :cond_e6
    iget-object v3, v12, Lu03/k;->h:Lqh4/h;

    .line 67567848
    if-eqz v3, :cond_fa

    .line 67567850
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67567853
    move-result-object v3

    .line 67567854
    if-eqz v3, :cond_fa

    .line 67567856
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67567859
    move-result-object v3

    .line 67567860
    if-eqz v3, :cond_fa

    .line 67567862
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 67567865
    move-result-object v16

    .line 67567866
    :cond_fa
    move-object/from16 v3, v16

    .line 67567868
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567871
    move-result-object v4

    .line 67567872
    invoke-interface {v4}, Lvl3/a;->a()Lw14/d;

    .line 67567875
    move-result-object v4

    .line 67567876
    invoke-virtual {v11}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 67567879
    move-result v5

    .line 67567880
    invoke-virtual {v4, v5, v3}, Lw14/d;->h(ILjava/lang/String;)V

    .line 67567883
    :cond_10b
    iget-object v3, v0, Lu03/k$b$a;->a:Lu03/k;

    .line 67567885
    iget-object v3, v3, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 67567887
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567889
    const-string v5, "[\u5c3e\u91cf\u7535\u5546]natureEcomSendCallback() LandScapeOneStopAdModel = "

    .line 67567891
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567894
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 67567896
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567899
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567902
    move-result-object v1

    .line 67567903
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567905
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567908
    return-void
.end method
