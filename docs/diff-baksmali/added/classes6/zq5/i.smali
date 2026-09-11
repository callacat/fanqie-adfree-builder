.class public final Lzq5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzq5/i;

.field public static final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x982ca

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzq5/i;

    .line 196616
    invoke-direct {v0}, Lzq5/i;-><init>()V

    .line 196619
    sput-object v0, Lzq5/i;->a:Lzq5/i;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "spring_task_toast_record"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lzq5/i;->b:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196610
    const-string v1, "yyyy-MM-dd"

    .line 196612
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196615
    new-instance v1, Ljava/util/Date;

    .line 196617
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196620
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move/from16 v1, p3

    .line 67567620
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    sget-object v2, Lzq5/i;->b:Landroid/content/SharedPreferences;

    .line 67567625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567627
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567630
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567633
    const/16 v4, 0x5f

    .line 67567635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567638
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567644
    move-result-object v3

    .line 67567645
    const/4 v5, 0x0

    .line 67567646
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567649
    move-result-object v6

    .line 67567650
    const/4 v3, 0x2

    .line 67567651
    const-string v5, "false"

    .line 67567653
    const/4 v12, 0x0

    .line 67567654
    const/4 v13, 0x1

    .line 67567655
    if-eqz v6, :cond_39

    .line 67567657
    const-string v7, ","

    .line 67567659
    filled-new-array {v7}, [Ljava/lang/String;

    .line 67567662
    move-result-object v7

    .line 67567663
    const/4 v8, 0x0

    .line 67567664
    const/4 v9, 0x0

    .line 67567665
    const/4 v10, 0x6

    .line 67567666
    const/4 v11, 0x0

    .line 67567667
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67567670
    move-result-object v6

    .line 67567671
    if-nez v6, :cond_47

    .line 67567673
    :cond_39
    new-array v6, v3, [Ljava/lang/String;

    .line 67567675
    aput-object v5, v6, v12

    .line 67567677
    invoke-static {}, Lzq5/i;->a()Ljava/lang/String;

    .line 67567680
    move-result-object v7

    .line 67567681
    aput-object v7, v6, v13

    .line 67567683
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567686
    move-result-object v6

    .line 67567687
    :cond_47
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567690
    move-result-object v7

    .line 67567691
    check-cast v7, Ljava/lang/String;

    .line 67567693
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567696
    invoke-static {}, Lzq5/i;->a()Ljava/lang/String;

    .line 67567699
    move-result-object v8

    .line 67567700
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567703
    move-result v7

    .line 67567704
    xor-int/2addr v7, v13

    .line 67567705
    if-eqz v7, :cond_69

    .line 67567707
    new-array v3, v3, [Ljava/lang/String;

    .line 67567709
    aput-object v5, v3, v12

    .line 67567711
    invoke-static {}, Lzq5/i;->a()Ljava/lang/String;

    .line 67567714
    move-result-object v6

    .line 67567715
    aput-object v6, v3, v13

    .line 67567717
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567720
    move-result-object v6

    .line 67567721
    :cond_69
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567724
    move-result-object v3

    .line 67567725
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567728
    move-result v3

    .line 67567729
    if-eqz v3, :cond_104

    .line 67567731
    const-string v3, ""

    .line 67567733
    if-eqz v1, :cond_cc

    .line 67567735
    new-instance v5, Lzq5/g;

    .line 67567737
    invoke-direct {v5}, Lzq5/g;-><init>()V

    .line 67567740
    const-string v7, "player_timing_tips"

    .line 67567742
    invoke-virtual {v5, v7}, Lzq5/g;->b(Ljava/lang/String;)V

    .line 67567745
    invoke-virtual {v5}, Lzq5/g;->d()V

    .line 67567748
    invoke-virtual {v5}, Lzq5/g;->c()V

    .line 67567751
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67567754
    move-result-object v7

    .line 67567755
    const-string v8, "tab_name"

    .line 67567757
    invoke-virtual {v7, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567760
    move-result-object v7

    .line 67567761
    if-eqz v7, :cond_99

    .line 67567763
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567766
    move-result-object v7

    .line 67567767
    if-nez v7, :cond_9a

    .line 67567769
    :cond_99
    move-object v7, v3

    .line 67567770
    :cond_9a
    invoke-virtual {v5, v7}, Lzq5/g;->e(Ljava/lang/String;)V

    .line 67567773
    iget-object v7, v5, Lzq5/g;->a:Lcom/dragon/read/base/Args;

    .line 67567775
    const-string v8, "major_activity_entrance_show"

    .line 67567777
    invoke-static {v8, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567780
    new-instance v7, Lcom/dragon/read/widget/ActionToastView;

    .line 67567782
    const/16 v16, 0x0

    .line 67567784
    const/16 v17, 0x0

    .line 67567786
    const/16 v18, 0x6

    .line 67567788
    const/16 v19, 0x0

    .line 67567790
    move-object v14, v7

    .line 67567791
    move-object/from16 v15, p0

    .line 67567793
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567796
    move-object/from16 v8, p2

    .line 67567798
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 67567801
    const-string v8, "\u524d\u5f80\u62bd\u5956"

    .line 67567803
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 67567806
    new-instance v8, Lzq5/h;

    .line 67567808
    move-object/from16 v9, p0

    .line 67567810
    invoke-direct {v8, v9, v5}, Lzq5/h;-><init>(Landroid/content/Context;Lzq5/g;)V

    .line 67567813
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567816
    invoke-virtual {v7}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 67567819
    goto :goto_d1

    .line 67567820
    :cond_cc
    move-object/from16 v8, p2

    .line 67567822
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567825
    :goto_d1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567828
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567831
    move-result-object v2

    .line 67567832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567834
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567837
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567840
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567843
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567849
    move-result-object v0

    .line 67567850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567852
    const-string v3, "true,"

    .line 67567854
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567857
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567860
    move-result-object v3

    .line 67567861
    check-cast v3, Ljava/lang/String;

    .line 67567863
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567866
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567869
    move-result-object v1

    .line 67567870
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67567873
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567876
    :cond_104
    return-void
.end method
