.class public final synthetic Lum5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum5/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lum5/e;->b:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lum5/e;->a:Ljava/lang/String;

    .line 33947652
    iget-object v2, v0, Lum5/e;->b:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33947654
    move-object/from16 v3, p1

    .line 33947656
    check-cast v3, Ljava/lang/Integer;

    .line 33947658
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947661
    move-result v3

    .line 33947662
    move-object/from16 v4, p2

    .line 33947664
    check-cast v4, Lnk5/e;

    .line 33947666
    const/4 v5, 0x0

    .line 33947667
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947670
    sget-object v6, Lcom/dragon/read/kmp/profile/guestprofile/select/j;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/j;

    .line 33947672
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947678
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 33947680
    const/4 v7, 0x0

    .line 33947681
    invoke-static {v4, v3, v7, v1}, Lcom/dragon/read/kmp/profile/guestprofile/select/j;->a(Lnk5/e;ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    const-string v3, "show_banner"

    .line 33947690
    invoke-static {v1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947693
    sget-object v1, Lcom/dragon/read/kmp/profile/guestprofile/select/e;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/e;

    .line 33947695
    iget-object v3, v4, Lnk5/e;->c:Ljava/lang/String;

    .line 33947697
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33947699
    iget-object v2, v2, Ltm5/c;->i:Ljava/lang/String;

    .line 33947701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    const-string v1, "ActivityBannerExposure"

    .line 33947706
    if-eqz v2, :cond_f5

    .line 33947708
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947711
    move-result v4

    .line 33947712
    const/4 v6, 0x1

    .line 33947713
    if-lez v4, :cond_45

    .line 33947715
    const/4 v4, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v4, 0x0

    .line 33947718
    :goto_46
    if-eqz v4, :cond_49

    .line 33947720
    move-object v7, v2

    .line 33947721
    :cond_49
    if-nez v7, :cond_4d

    .line 33947723
    goto/16 :goto_f5

    .line 33947725
    :cond_4d
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947728
    move-result-object v2

    .line 33947729
    if-eqz v3, :cond_59

    .line 33947731
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947734
    move-result v4

    .line 33947735
    if-nez v4, :cond_5a

    .line 33947737
    :cond_59
    const/4 v5, 0x1

    .line 33947738
    :cond_5a
    if-nez v5, :cond_d9

    .line 33947740
    if-eqz v2, :cond_d9

    .line 33947742
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947745
    move-result-wide v4

    .line 33947746
    const-wide/16 v8, 0x0

    .line 33947748
    cmp-long v6, v4, v8

    .line 33947750
    if-gtz v6, :cond_69

    .line 33947752
    goto :goto_d9

    .line 33947753
    :cond_69
    new-instance v1, Lqv0/eh;

    .line 33947755
    sget-object v4, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserStartFansCircleConsume:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 33947757
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 33947759
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947762
    move-result-object v9

    .line 33947763
    const/4 v12, 0x0

    .line 33947764
    const/4 v13, 0x0

    .line 33947765
    const/4 v14, 0x0

    .line 33947766
    new-instance v15, Lqv0/ai;

    .line 33947768
    new-instance v4, Lqv0/zh;

    .line 33947770
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33947773
    move-result-wide v5

    .line 33947774
    const/16 v8, 0x3e8

    .line 33947776
    int-to-long v10, v8

    .line 33947777
    div-long/2addr v5, v10

    .line 33947778
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947781
    move-result-object v5

    .line 33947782
    sget-object v6, Lcom/bytedance/kmp/reading/model/UserConsumeDataType;->ActivityBanner:Lcom/bytedance/kmp/reading/model/UserConsumeDataType;

    .line 33947784
    iget v6, v6, Lcom/bytedance/kmp/reading/model/UserConsumeDataType;->value:I

    .line 33947786
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    move-result-object v6

    .line 33947790
    invoke-direct {v4, v6, v5, v3}, Lqv0/zh;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 33947793
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947796
    move-result-object v4

    .line 33947797
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserStartFansCircleReportType;->ActivityBannerExposure:Lcom/bytedance/kmp/reading/model/UserStartFansCircleReportType;

    .line 33947799
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserStartFansCircleReportType;->value:I

    .line 33947801
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947804
    move-result-object v5

    .line 33947805
    invoke-direct {v15, v4, v2, v5}, Lqv0/ai;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 33947808
    const/16 v16, 0x0

    .line 33947810
    const/16 v17, -0x2

    .line 33947812
    const/16 v18, 0x7bf

    .line 33947814
    const/4 v10, 0x0

    .line 33947815
    const/4 v11, 0x0

    .line 33947816
    move-object v8, v1

    .line 33947817
    invoke-direct/range {v8 .. v18}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 33947820
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 33947822
    invoke-static {v2, v1}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 33947825
    move-result-object v1

    .line 33947826
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947828
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947831
    move-result-object v2

    .line 33947832
    const-string v4, ""

    .line 33947834
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947837
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947840
    move-result-object v1

    .line 33947841
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/select/a;

    .line 33947843
    invoke-direct {v2, v3, v7}, Lcom/dragon/read/kmp/profile/guestprofile/select/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947846
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/select/b;

    .line 33947848
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/profile/guestprofile/select/b;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/select/a;)V

    .line 33947851
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/select/c;

    .line 33947853
    invoke-direct {v2, v3, v7}, Lcom/dragon/read/kmp/profile/guestprofile/select/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947856
    new-instance v3, Lcom/dragon/read/kmp/profile/guestprofile/select/d;

    .line 33947858
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/profile/guestprofile/select/d;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/select/c;)V

    .line 33947861
    invoke-virtual {v1, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947864
    goto :goto_fc

    .line 33947865
    :cond_d9
    :goto_d9
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 33947867
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947869
    const-string v6, "report skipped: invalid params, bannerId="

    .line 33947871
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947874
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947877
    const-string v3, ", targetUserIdLong="

    .line 33947879
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947882
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947885
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947888
    move-result-object v2

    .line 33947889
    invoke-static {v4, v1, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947892
    goto :goto_fc

    .line 33947893
    :cond_f5
    :goto_f5
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 33947895
    const-string v3, "report skipped: profileUserId is null or empty"

    .line 33947897
    invoke-static {v2, v1, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947900
    :goto_fc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947902
    return-object v1
.end method
