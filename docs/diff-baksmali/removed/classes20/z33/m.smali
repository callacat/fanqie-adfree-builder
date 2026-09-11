.class public final synthetic Lz33/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/c;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;Landroid/widget/FrameLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33/m;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    iput-object p2, p0, Lz33/m;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lz33/m;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lz33/m;->b:Landroid/widget/FrameLayout;

    .line 17104899
    .line 17104900
    iget v1, p1, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-ne v1, v2, :cond_78

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "report_button"

    .line 17104910
    .line 17104911
    const/16 v3, 0xc

    .line 17104912
    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    invoke-static {v1, v2, v4, v4, v3}, Ly33/a;->h(Ly33/a;Ljava/lang/String;Landroid/graphics/PointF;Lorg/json/JSONObject;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v1, Lw33/r;->a:Lw33/r;

    .line 17104918
    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    new-instance v3, Lz33/n;

    .line 17104926
    .line 17104927
    invoke-direct {v3, p1, v0}, Lz33/n;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;Landroid/widget/FrameLayout;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v5, Lz33/o;

    .line 17104931
    .line 17104932
    invoke-direct {v5, p1, v0}, Lz33/o;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;Landroid/widget/FrameLayout;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_39

    .line 17104949
    .line 17104950
    move-object v4, p1

    .line 17104951
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 17104952
    .line 17104953
    :cond_39
    if-nez v4, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_77

    .line 17104956
    :cond_3c
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, ""

    .line 17104961
    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v1, Lnx2/f;->a:Lnx2/f;

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {}, Lnx2/f;->a()Ljava/util/List;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    new-instance v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104975
    .line 17104976
    invoke-direct {v6}, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object v1, v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->a:Ljava/util/List;

    .line 17104980
    .line 17104981
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    iput-object v1, v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->b:Ljava/lang/Boolean;

    .line 17104990
    .line 17104991
    new-instance v1, Lw33/o;

    .line 17104992
    .line 17104993
    invoke-direct {v1, v2, v5}, Lw33/o;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lz33/o;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iput-object v1, v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->d:Lfm1/b;

    .line 17104997
    .line 17104998
    new-instance v1, Lw33/q;

    .line 17104999
    .line 17105000
    invoke-direct {v1, v2, v6, v4, v3}, Lw33/q;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;Landroidx/fragment/app/FragmentActivity;Lz33/n;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iput-object v1, v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->c:Ljava/lang/Runnable;

    .line 17105004
    .line 17105005
    new-instance v1, Lw33/d;

    .line 17105006
    .line 17105007
    invoke-direct {v1}, Lw33/d;-><init>()V

    .line 17105008
    .line 17105009
    .line 17105010
    iput-object v1, v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->e:Ljava/lang/Runnable;

    .line 17105011
    .line 17105012
    invoke-virtual {v6, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    const/4 v2, 0x0

    .line 17105016
    :cond_78
    return v2
.end method
