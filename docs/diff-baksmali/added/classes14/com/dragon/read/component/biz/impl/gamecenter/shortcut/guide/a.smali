.class public final Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a$a;

.field public static final f:Lcom/dragon/read/base/util/LogHelper;

.field public static final g:Landroid/content/SharedPreferences;

.field public static h:I

.field public static i:J

.field public static j:I

.field public static final k:Z


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

.field public final c:Lom3/g;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x92324

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->e:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a$a;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "ShortcutGuideDialog"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "preference_shortcut_guide_dialog"

    .line 327708
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327711
    move-result-object v0

    .line 327712
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->g:Landroid/content/SharedPreferences;

    .line 327714
    const-string v1, "key_opened_count"

    .line 327716
    const/4 v2, 0x0

    .line 327717
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327720
    move-result v1

    .line 327721
    sput v1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->h:I

    .line 327723
    const-string v1, "key_last_open_time"

    .line 327725
    const-wide/16 v3, 0x0

    .line 327727
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327730
    move-result-wide v3

    .line 327731
    sput-wide v3, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->i:J

    .line 327733
    const-string v1, "key_enter_game_center_count"

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327738
    move-result v1

    .line 327739
    sput v1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->j:I

    .line 327741
    const-string v1, "key_always_show_dialog_debug"

    .line 327743
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327746
    move-result v0

    .line 327747
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->k:Z

    .line 327749
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;Lom3/g;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const v0, 0x7f090413

    .line 50724870
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50724873
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->a:Landroid/app/Activity;

    .line 50724875
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->b:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 50724877
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->c:Lom3/g;

    .line 50724879
    sget-object p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724881
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724883
    const-string v0, "init, scene: "

    .line 50724885
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724898
    move-result-object p3

    .line 50724899
    const/4 v0, 0x0

    .line 50724900
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724902
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724905
    move-result-object p1

    .line 50724906
    const-string v2, "cash"

    .line 50724908
    invoke-static {v2, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724911
    const p1, 0x7f0506c3

    .line 50724914
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 50724917
    const p1, 0x7f110f0b

    .line 50724920
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724923
    move-result-object p1

    .line 50724924
    const-string p3, ""

    .line 50724926
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724931
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->d:Landroid/view/ViewGroup;

    .line 50724933
    const p1, 0x7f112c3e

    .line 50724936
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724939
    move-result-object p1

    .line 50724940
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724945
    const v1, 0x7f111cb5

    .line 50724948
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724951
    move-result-object v1

    .line 50724952
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    check-cast v1, Landroid/widget/ImageView;

    .line 50724957
    const v2, 0x7f1135dc

    .line 50724960
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724963
    move-result-object v2

    .line 50724964
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    check-cast v2, Landroid/widget/TextView;

    .line 50724969
    const v3, 0x7f11341b

    .line 50724972
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724975
    move-result-object v3

    .line 50724976
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    check-cast v3, Landroid/widget/TextView;

    .line 50724981
    sget-object p3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_SHORTCUT_GUIDE_IMAGE:Ljava/lang/String;

    .line 50724983
    invoke-static {p1, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50724986
    sget-object p1, Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;->CLICK:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 50724988
    if-ne p2, p1, :cond_92

    .line 50724990
    const/16 p1, 0x8

    .line 50724992
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724995
    const-string/jumbo p1, "\u53d6\u6d88"

    .line 50724998
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725001
    new-instance p1, Ltz3/g;

    .line 50725003
    invoke-direct {p1, p0}, Ltz3/g;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;)V

    .line 50725006
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725009
    goto :goto_ab

    .line 50725010
    :cond_92
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725013
    new-instance p1, Ltz3/h;

    .line 50725015
    invoke-direct {p1, p0}, Ltz3/h;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;)V

    .line 50725018
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725021
    const-string/jumbo p1, "\u9000\u51fa"

    .line 50725024
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725027
    new-instance p1, Ltz3/i;

    .line 50725029
    invoke-direct {p1, p0}, Ltz3/i;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;)V

    .line 50725032
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725035
    :goto_ab
    new-instance p1, Ltz3/j;

    .line 50725037
    invoke-direct {p1, p0}, Ltz3/j;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;)V

    .line 50725040
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725043
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

.method public final realShow()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->b:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 458754
    sget-object v1, Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;->EXIT:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 458756
    const-string v2, "cash"

    .line 458758
    const/4 v3, 0x1

    .line 458759
    const/4 v4, 0x0

    .line 458760
    if-ne v0, v1, :cond_ab

    .line 458762
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->k:Z

    .line 458764
    if-eqz v0, :cond_11

    .line 458766
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 458767
    goto/16 :goto_a3

    .line 458769
    :cond_11
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458771
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458774
    move-result-object v0

    .line 458775
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->highGameActiveUser()Z

    .line 458778
    move-result v0

    .line 458779
    if-nez v0, :cond_2d

    .line 458781
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458783
    new-array v5, v4, [Ljava/lang/Object;

    .line 458785
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458788
    move-result-object v0

    .line 458789
    const-string v6, "no show, is not high game active user false"

    .line 458791
    invoke-static {v2, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458794
    :goto_2a
    const/4 v0, 0x0

    .line 458795
    goto/16 :goto_a3

    .line 458797
    :cond_2d
    sget-object v0, Lsz3/b;->a:Lsz3/b;

    .line 458799
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->a:Landroid/app/Activity;

    .line 458801
    invoke-virtual {v0, v5}, Lsz3/b;->c(Landroid/content/Context;)Z

    .line 458804
    move-result v0

    .line 458805
    if-nez v0, :cond_45

    .line 458807
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458809
    new-array v5, v4, [Ljava/lang/Object;

    .line 458811
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458814
    move-result-object v0

    .line 458815
    const-string v6, "no show, isSupportShortcut false"

    .line 458817
    invoke-static {v2, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458820
    goto :goto_2a

    .line 458821
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->b:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 458823
    if-ne v1, v0, :cond_e

    .line 458825
    sget v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->h:I

    .line 458827
    const/4 v5, 0x5

    .line 458828
    if-gt v0, v5, :cond_64

    .line 458830
    sget v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->j:I

    .line 458832
    const/4 v5, 0x3

    .line 458833
    if-lt v0, v5, :cond_64

    .line 458835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458838
    move-result-wide v5

    .line 458839
    sget-wide v7, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->i:J

    .line 458841
    sub-long/2addr v5, v7

    .line 458842
    const-wide v7, 0x9a7ec800L

    .line 458847
    cmp-long v0, v5, v7

    .line 458849
    if-ltz v0, :cond_64

    .line 458851
    goto :goto_e

    .line 458852
    :cond_64
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458854
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458856
    const-string v6, "no show, allOpenedCount: "

    .line 458858
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458861
    sget v6, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->h:I

    .line 458863
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458866
    const-string v6, ", enterGameCenterCount: "

    .line 458868
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    sget v6, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->j:I

    .line 458873
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458876
    const-string v6, ", timeInterval: "

    .line 458878
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458884
    move-result-wide v6

    .line 458885
    sget-wide v8, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->i:J

    .line 458887
    sub-long/2addr v6, v8

    .line 458888
    const v8, 0x5265c00

    .line 458891
    int-to-long v8, v8

    .line 458892
    div-long/2addr v6, v8

    .line 458893
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458896
    const-string v6, " days"

    .line 458898
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458904
    move-result-object v5

    .line 458905
    new-array v6, v4, [Ljava/lang/Object;

    .line 458907
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458910
    move-result-object v0

    .line 458911
    invoke-static {v2, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458914
    goto :goto_2a

    .line 458915
    :goto_a3
    if-nez v0, :cond_ab

    .line 458917
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->c:Lom3/g;

    .line 458919
    invoke-interface {v0}, Lom3/g;->b()V

    .line 458922
    return-void

    .line 458923
    :cond_ab
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458925
    new-array v5, v4, [Ljava/lang/Object;

    .line 458927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458930
    move-result-object v0

    .line 458931
    const-string v6, "realShow"

    .line 458933
    invoke-static {v2, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458936
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 458939
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setDarkMask()V

    .line 458942
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458945
    move-result-object v0

    .line 458946
    const v2, 0x7f0700c9

    .line 458949
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 458952
    move-result-object v0

    .line 458953
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->d:Landroid/view/ViewGroup;

    .line 458955
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 458958
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 458961
    sget-object v0, Lp74/b;->a:Lp74/b;

    .line 458963
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->b:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 458965
    if-ne v2, v1, :cond_da

    .line 458967
    const-string v1, "game_center_quit"

    .line 458969
    goto :goto_dc

    .line 458970
    :cond_da
    const-string v1, "game_center_click"

    .line 458972
    :goto_dc
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458975
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458978
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458980
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458983
    const-string v2, "popup_type"

    .line 458985
    const-string v5, "game_center_desktop_shortcut"

    .line 458987
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458990
    const-string v2, "position"

    .line 458992
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458995
    const-string v1, "popup_show"

    .line 458997
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459000
    sget v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->h:I

    .line 459002
    add-int/2addr v0, v3

    .line 459003
    sput v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->h:I

    .line 459005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459008
    move-result-wide v0

    .line 459009
    sput-wide v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->i:J

    .line 459011
    sput v4, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->j:I

    .line 459013
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->e:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a$a;

    .line 459015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459018
    new-instance v0, Ltz3/m;

    .line 459020
    invoke-direct {v0}, Ltz3/m;-><init>()V

    .line 459023
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 459026
    return-void
.end method
