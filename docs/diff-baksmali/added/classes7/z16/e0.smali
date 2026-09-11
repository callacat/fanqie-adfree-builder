.class public final Lz16/e0;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/e0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final f:I

.field public final g:I

.field public h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final i:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab0e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz16/e0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/polaris/video/d3;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 50724870
    iput-object p1, p0, Lz16/e0;->a:Landroid/content/Context;

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    iput v0, p0, Lz16/e0;->b:I

    .line 50724875
    const-wide/16 v0, 0x1388

    .line 50724877
    iput-wide v0, p0, Lz16/e0;->c:J

    .line 50724879
    iput-object p3, p0, Lz16/e0;->d:Lkotlin/jvm/functions/Function0;

    .line 50724881
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724883
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724886
    move-result-object v0

    .line 50724887
    invoke-direct {p3, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724890
    iput-object p3, p0, Lz16/e0;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724892
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724895
    move-result-object p3

    .line 50724896
    const/high16 v0, 0x42080000    # 34.0f

    .line 50724898
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724901
    move-result p3

    .line 50724902
    iput p3, p0, Lz16/e0;->f:I

    .line 50724904
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724907
    move-result-object p3

    .line 50724908
    const/high16 v0, 0x41300000    # 11.0f

    .line 50724910
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724913
    move-result p3

    .line 50724914
    iput p3, p0, Lz16/e0;->g:I

    .line 50724916
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 50724918
    const/4 v0, 0x0

    .line 50724919
    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50724922
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724925
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724928
    move-result-object p3

    .line 50724929
    const v1, 0x7f051176

    .line 50724932
    const/4 v2, 0x0

    .line 50724933
    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724936
    move-result-object p3

    .line 50724937
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50724940
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50724943
    move-result-object p3

    .line 50724944
    const v1, 0x7f110243

    .line 50724947
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724950
    move-result-object p3

    .line 50724951
    check-cast p3, Landroid/widget/TextView;

    .line 50724953
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50724956
    move-result-object v1

    .line 50724957
    const v2, 0x7f110020

    .line 50724960
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724963
    move-result-object v1

    .line 50724964
    check-cast v1, Landroid/widget/ImageView;

    .line 50724966
    if-eqz p3, :cond_6b

    .line 50724968
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724971
    :cond_6b
    if-eqz v1, :cond_72

    .line 50724973
    const/16 p2, 0x8

    .line 50724975
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724978
    :cond_72
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50724981
    move-result-object p2

    .line 50724982
    const v1, 0x7f111e9e

    .line 50724985
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724988
    move-result-object p2

    .line 50724989
    check-cast p2, Landroid/widget/ImageView;

    .line 50724991
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50724994
    move-result-object v1

    .line 50724995
    const v2, 0x7f111e9d

    .line 50724998
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725001
    move-result-object v1

    .line 50725002
    check-cast v1, Landroid/widget/ImageView;

    .line 50725004
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50725007
    move-result-object v1

    .line 50725008
    const v2, 0x7f111ea2

    .line 50725011
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725014
    move-result-object v1

    .line 50725015
    check-cast v1, Landroid/widget/ImageView;

    .line 50725017
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50725020
    move-result-object v1

    .line 50725021
    const v2, 0x7f111ea1

    .line 50725024
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725027
    move-result-object v1

    .line 50725028
    check-cast v1, Landroid/widget/ImageView;

    .line 50725030
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50725033
    move-result-object v1

    .line 50725034
    const v2, 0x7f111e9f

    .line 50725037
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725040
    move-result-object v1

    .line 50725041
    check-cast v1, Landroid/widget/ImageView;

    .line 50725043
    if-eqz p2, :cond_b8

    .line 50725045
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725048
    :cond_b8
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50725051
    move-result-object v0

    .line 50725052
    const v1, 0x7f1123ab

    .line 50725055
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725058
    move-result-object v0

    .line 50725059
    iput-object v0, p0, Lz16/e0;->i:Landroid/view/View;

    .line 50725061
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725064
    move-result v1

    .line 50725065
    if-eqz v1, :cond_f3

    .line 50725067
    if-eqz v0, :cond_db

    .line 50725069
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725072
    move-result-object v1

    .line 50725073
    const v2, 0x7f020706

    .line 50725076
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50725079
    move-result-object v1

    .line 50725080
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725083
    :cond_db
    if-eqz p3, :cond_eb

    .line 50725085
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725088
    move-result-object p1

    .line 50725089
    const v0, 0x7f0d091b

    .line 50725092
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50725095
    move-result p1

    .line 50725096
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725099
    :cond_eb
    if-eqz p2, :cond_f3

    .line 50725101
    const p1, 0x7f0221d8

    .line 50725104
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50725107
    :cond_f3
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lz16/e0;->h:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262151
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 262154
    goto :goto_26

    .line 262155
    :catch_b
    move-exception v0

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, "CommonGoldCoinPopupWindow dismiss error: "

    .line 262160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    const-string v2, "growth"

    .line 262179
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    :goto_26
    iget-object v0, p0, Lz16/e0;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262188
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz16/e0;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_1b

    .line 67371011
    iget-object p1, p0, Lz16/e0;->d:Lkotlin/jvm/functions/Function0;

    .line 67371013
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371016
    iget-wide p1, p0, Lz16/e0;->c:J

    .line 67371018
    const-wide/16 p3, 0x0

    .line 67371020
    cmp-long v0, p1, p3

    .line 67371022
    if-lez v0, :cond_1a

    .line 67371024
    iget-object p3, p0, Lz16/e0;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371026
    new-instance p4, Lz16/d0;

    .line 67371028
    invoke-direct {p4, p0}, Lz16/d0;-><init>(Lz16/e0;)V

    .line 67371031
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371034
    :cond_1a
    return-void

    .line 67371035
    :catch_1b
    move-exception p1

    .line 67371036
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371038
    const-string p3, "CommonGoldCoinPopupWindow showAtLocation error:"

    .line 67371040
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371043
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67371046
    move-result-object p1

    .line 67371047
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371050
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371053
    move-result-object p1

    .line 67371054
    const/4 p2, 0x0

    .line 67371055
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371057
    const-string p3, "growth"

    .line 67371059
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371062
    return-void
.end method
