.class public final Lcom/dragon/read/component/biz/impl/help/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/help/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

.field public c:Lcom/dragon/read/component/biz/impl/help/f;

.field public d:Landroid/view/View;

.field public final e:Landroid/content/SharedPreferences;

.field public f:Z

.field public g:J

.field public h:J

.field public i:Ljava/lang/Long;

.field public final j:Lcom/dragon/read/component/biz/impl/help/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92367

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/help/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/d;->a:Landroid/content/Context;

    .line 16973833
    const-string v0, "ai_search_entrace"

    .line 16973835
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/d;->e:Landroid/content/SharedPreferences;

    .line 16973841
    new-instance p1, Lcom/dragon/read/component/biz/impl/help/b;

    .line 16973843
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/help/b;-><init>(Lcom/dragon/read/component/biz/impl/help/d;)V

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/d;->j:Lcom/dragon/read/component/biz/impl/help/b;

    .line 16973848
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/d;->b:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_2b

    .line 262152
    :try_start_8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_2b

    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_2b

    .line 262164
    instance-of v2, v0, Landroid/app/Activity;

    .line 262166
    if-eqz v2, :cond_19

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v0, v1

    .line 262170
    :goto_1a
    if-eqz v0, :cond_2b

    .line 262172
    check-cast v0, Landroid/app/Activity;

    .line 262174
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262177
    move-result v2

    .line 262178
    if-nez v2, :cond_2a

    .line 262180
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2b

    .line 262186
    :cond_2a
    return-void

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/d;->b:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 262194
    :cond_32
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/help/d;->b:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_34

    .line 262196
    :catchall_34
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/d;->e:Landroid/content/SharedPreferences;

    .line 50724866
    const-wide/16 v1, 0x0

    .line 50724868
    const-string v3, "pre_show_timestamp"

    .line 50724870
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50724873
    move-result-wide v0

    .line 50724874
    const-wide/32 v4, 0x240c8400

    .line 50724877
    const-string v2, "deliver"

    .line 50724879
    const-string v6, "AISearchEntranceHelper"

    .line 50724881
    const/4 v7, 0x0

    .line 50724882
    cmp-long v8, v0, v4

    .line 50724884
    if-gez v8, :cond_29

    .line 50724886
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50724889
    move-result-object v0

    .line 50724890
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isAISearchBtnDebug()Z

    .line 50724893
    move-result v0

    .line 50724894
    if-nez v0, :cond_29

    .line 50724896
    const-string/jumbo p1, "\u547d\u4e2d\u9891\u63a7"

    .line 50724899
    new-array p2, v7, [Ljava/lang/Object;

    .line 50724901
    invoke-static {v2, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724904
    return-void

    .line 50724905
    :cond_29
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/help/d;->f:Z

    .line 50724907
    if-eqz v0, :cond_36

    .line 50724909
    const-string/jumbo p1, "\u5df2\u5c55\u793a\u8fc7"

    .line 50724912
    new-array p2, v7, [Ljava/lang/Object;

    .line 50724914
    invoke-static {v2, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724917
    return-void

    .line 50724918
    :cond_36
    if-eqz p1, :cond_bf

    .line 50724920
    if-eqz p2, :cond_bf

    .line 50724922
    if-nez p3, :cond_3e

    .line 50724924
    goto/16 :goto_bf

    .line 50724926
    :cond_3e
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50724929
    move-result v0

    .line 50724930
    if-nez v0, :cond_bf

    .line 50724932
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724935
    move-result v0

    .line 50724936
    if-eqz v0, :cond_4b

    .line 50724938
    goto :goto_bf

    .line 50724939
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/d;->d:Landroid/view/View;

    .line 50724941
    const/4 v1, 0x1

    .line 50724942
    if-eqz v0, :cond_58

    .line 50724944
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50724947
    move-result v0

    .line 50724948
    if-nez v0, :cond_58

    .line 50724950
    const/4 v0, 0x1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    const/4 v0, 0x0

    .line 50724953
    :goto_59
    if-nez v0, :cond_5c

    .line 50724955
    return-void

    .line 50724956
    :cond_5c
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/help/d;->f:Z

    .line 50724958
    new-instance v0, Landroid/text/TextPaint;

    .line 50724960
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 50724963
    const/16 v1, 0xe

    .line 50724965
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724968
    move-result v1

    .line 50724969
    int-to-float v1, v1

    .line 50724970
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50724973
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724980
    move-result v0

    .line 50724981
    float-to-int v0, v0

    .line 50724982
    new-instance v1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 50724984
    const/16 v2, 0x2d

    .line 50724986
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724989
    move-result v2

    .line 50724990
    invoke-direct {v1, p1, v0, v2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 50724993
    const v0, 0x7f090466

    .line 50724996
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 50724999
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725002
    move-result-object p3

    .line 50725003
    invoke-virtual {v1, p3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 50725006
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/help/d;->b:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 50725008
    invoke-virtual {v1, v7}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setAutoDismiss(Z)V

    .line 50725011
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/help/d;->b:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 50725013
    if-eqz p3, :cond_a2

    .line 50725015
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/d;->d:Landroid/view/View;

    .line 50725017
    const/16 v1, 0x9

    .line 50725019
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725022
    move-result v1

    .line 50725023
    invoke-virtual {p3, v0, v7, v1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showUpAtAnchorCenter(Landroid/view/View;II)V

    .line 50725026
    :cond_a2
    new-instance p3, Lcom/dragon/read/component/biz/impl/help/a;

    .line 50725028
    invoke-direct {p3, p1, p0}, Lcom/dragon/read/component/biz/impl/help/a;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/help/d;)V

    .line 50725031
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50725034
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/help/d;->e:Landroid/content/SharedPreferences;

    .line 50725036
    const-string p2, ""

    .line 50725038
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725041
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50725044
    move-result-object p1

    .line 50725045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725048
    move-result-wide p2

    .line 50725049
    invoke-interface {p1, v3, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50725052
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50725055
    :cond_bf
    :goto_bf
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/d;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104903
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/help/d;->f:Z

    .line 17104905
    if-nez p1, :cond_45

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/help/d;->d:Landroid/view/View;

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eqz p1, :cond_18

    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104915
    move-result p1

    .line 17104916
    if-nez p1, :cond_18

    .line 17104918
    const/4 p1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 p1, 0x0

    .line 17104921
    :goto_19
    if-nez p1, :cond_1c

    .line 17104923
    goto :goto_45

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/help/d;->i:Ljava/lang/Long;

    .line 17104926
    if-eqz p1, :cond_45

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104931
    move-result-wide v2

    .line 17104932
    const-wide/16 v4, 0x0

    .line 17104934
    cmp-long v6, v2, v4

    .line 17104936
    if-lez v6, :cond_2b

    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object p1, v1

    .line 17104944
    :goto_30
    if-eqz p1, :cond_45

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104949
    move-result-wide v2

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/help/d;->j:Lcom/dragon/read/component/biz/impl/help/b;

    .line 17104952
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104958
    move-result-wide v4

    .line 17104959
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/help/d;->g:J

    .line 17104961
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/help/d;->h:J

    .line 17104963
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/help/d;->i:Ljava/lang/Long;

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/help/d;->a()V

    .line 17104906
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17104909
    move-result-object p1

    .line 17104910
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    if-nez p1, :cond_27

    .line 17104915
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104917
    const-string v0, "AISearchEntranceHelper"

    .line 17104919
    const-string/jumbo v2, "\u89e6\u53d1\u70b9\u51fb\uff0c\u4e0d\u5c55\u793atips"

    .line 17104922
    const-string v3, "deliver"

    .line 17104924
    invoke-static {v3, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/help/d;->j:Lcom/dragon/read/component/biz/impl/help/b;

    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104932
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/help/d;->f:Z

    .line 17104934
    goto :goto_4b

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/help/d;->j:Lcom/dragon/read/component/biz/impl/help/b;

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104943
    move-result-wide v2

    .line 17104944
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/help/d;->g:J

    .line 17104946
    sub-long/2addr v2, v4

    .line 17104947
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/help/d;->h:J

    .line 17104949
    sub-long/2addr v4, v2

    .line 17104950
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104957
    move-result-wide v2

    .line 17104958
    const-wide/16 v4, 0x0

    .line 17104960
    cmp-long v6, v2, v4

    .line 17104962
    if-lez v6, :cond_45

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    if-eqz v0, :cond_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/d;->i:Ljava/lang/Long;

    .line 17104971
    :goto_4b
    return-void
.end method
