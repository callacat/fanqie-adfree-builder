.class public final Lur4/a;
.super Lxf4/b;
.source "SourceFile"

# interfaces
.implements Lzh4/d;
.implements Llh4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur4/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final e:Lur4/a$c;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public h:I

.field public i:Z

.field public j:Lt83/i;

.field public final k:Lur4/a$b;

.field public l:Lt83/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94df1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lur4/a$a;

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lxf4/b;-><init>(Lyf4/b;)V

    .line 17039367
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039376
    iput-object p1, p0, Lur4/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039378
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039380
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039387
    iput-object p1, p0, Lur4/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039389
    new-instance p1, Lur4/a$c;

    .line 17039391
    invoke-direct {p1, p0}, Lur4/a$c;-><init>(Lur4/a;)V

    .line 17039394
    iput-object p1, p0, Lur4/a;->e:Lur4/a$c;

    .line 17039396
    new-instance p1, Lur4/a$b;

    .line 17039398
    invoke-direct {p1, p0}, Lur4/a$b;-><init>(Lur4/a;)V

    .line 17039401
    iput-object p1, p0, Lur4/a;->k:Lur4/a$b;

    .line 17039403
    return-void
.end method


# virtual methods
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final F0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 196610
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    invoke-interface {v0}, Lqh4/d;->h()I

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_10

    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method

.method public final G0()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 262146
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    invoke-interface {v0}, Lqh4/d;->h()I

    .line 262157
    move-result v0

    .line 262158
    if-ne v0, v1, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_2a

    .line 262165
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 262167
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_25

    .line 262173
    invoke-interface {v0}, Lqh4/d;->h()I

    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_25

    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_29

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :cond_2a
    :goto_2a
    return v1
.end method

.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final H0()V
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Lur4/a;->a:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lur4/a;->a:Z

    .line 262152
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    move-result-wide v7

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-object v1, Lr83/r;->c:Lq83/c;

    .line 262163
    iget-object v2, v1, Lq83/c;->e:Lv83/a;

    .line 262165
    const/4 v3, 0x0

    .line 262166
    const-wide/16 v5, 0x0

    .line 262168
    const/4 v9, 0x5

    .line 262169
    const/4 v4, 0x0

    .line 262170
    invoke-static/range {v2 .. v9}, Lv83/a;->a(Lv83/a;ZZJJI)Lv83/a;

    .line 262173
    move-result-object v2

    .line 262174
    sget-object v3, Lcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;->USER_INTERACTION_CHANGED:Lcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;

    .line 262176
    invoke-virtual {v1, v2, v0, v3}, Lq83/c;->e(Lv83/a;ZLcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;)V

    .line 262179
    invoke-virtual {p0}, Lur4/a;->K0()V

    .line 262182
    invoke-virtual {p0}, Lur4/a;->J0()V

    .line 262185
    return-void
.end method

.method public final I0()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lur4/a;->j:Lt83/i;

    .line 458754
    if-nez v0, :cond_153

    .line 458756
    invoke-virtual {p0}, Lur4/a;->F0()Z

    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_153

    .line 458762
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 458764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    sget-object v0, Ls83/i;->g:Ls83/i$a;

    .line 458769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    sget-object v1, Ls83/i;->h:Lkotlin/Lazy;

    .line 458774
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458777
    move-result-object v2

    .line 458778
    check-cast v2, Ls83/i;

    .line 458780
    iget-object v2, v2, Ls83/i;->c:Ls83/b;

    .line 458782
    iget-boolean v2, v2, Ls83/b;->a:Z

    .line 458784
    if-nez v2, :cond_24

    .line 458786
    goto/16 :goto_153

    .line 458788
    :cond_24
    new-instance v2, Lt83/h;

    .line 458790
    sget-object v3, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 458792
    sget-object v4, Lcom/dragon/read/base/framework/oled/model/OledArea;->PAGE:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 458794
    invoke-direct {v2, v3, v4}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 458797
    iget-object v3, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 458799
    check-cast v3, Lyf4/d;

    .line 458801
    invoke-virtual {v3}, Lyf4/d;->g()Lth4/q;

    .line 458804
    move-result-object v3

    .line 458805
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458808
    move-result-object v3

    .line 458809
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458812
    move-result-object v3

    .line 458813
    const-string v4, ""

    .line 458815
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458818
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458824
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458827
    move-result-object v0

    .line 458828
    check-cast v0, Ls83/i;

    .line 458830
    iget-object v0, v0, Ls83/i;->c:Ls83/b;

    .line 458832
    iget-boolean v0, v0, Ls83/b;->a:Z

    .line 458834
    const-string v1, " area="

    .line 458836
    if-nez v0, :cond_7b

    .line 458838
    sget-object v0, Lr83/r;->b:Lt55/g;

    .line 458840
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458842
    const-string v4, "registerBrightness skipped scene="

    .line 458844
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458847
    iget-object v4, v2, Lt83/h;->a:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 458849
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458852
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    iget-object v1, v2, Lt83/h;->b:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 458857
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458860
    const-string v1, " reason=config_disabled"

    .line 458862
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458868
    move-result-object v1

    .line 458869
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458872
    const/4 v0, 0x0

    .line 458873
    goto/16 :goto_151

    .line 458875
    :cond_7b
    sget-object v0, Lr83/r;->d:Lr83/i;

    .line 458877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458880
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458883
    iget-object v4, v0, Lr83/i;->a:Lr83/j;

    .line 458885
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458888
    const/4 v5, 0x0

    .line 458889
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458892
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458894
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458897
    iget-object v4, v4, Lr83/j;->b:Ljava/lang/String;

    .line 458899
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    const/16 v4, 0x5f

    .line 458904
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458907
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 458910
    move-result v4

    .line 458911
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458914
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458917
    move-result-object v4

    .line 458918
    iget-object v6, v0, Lr83/i;->d:Lr83/b;

    .line 458920
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458926
    iget-object v6, v6, Lr83/b;->a:Ljava/util/Map;

    .line 458928
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 458930
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458933
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458936
    iget-object v0, v0, Lr83/i;->e:Lq83/c;

    .line 458938
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458941
    move-result-object v3

    .line 458942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458945
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458948
    invoke-virtual {v0}, Lq83/c;->c()Lt83/i;

    .line 458951
    move-result-object v4

    .line 458952
    new-instance v6, Lt83/e;

    .line 458954
    iget-object v7, v2, Lt83/h;->a:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 458956
    iget-object v8, v2, Lt83/h;->b:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 458958
    invoke-direct {v6, v4, v7, v8, v3}, Lt83/e;-><init>(Lt83/i;Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;Ljava/util/List;)V

    .line 458961
    iget-object v3, v0, Lq83/c;->c:Lu83/a;

    .line 458963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458969
    iget-object v3, v3, Lu83/a;->a:Ljava/util/LinkedHashMap;

    .line 458971
    invoke-virtual {v6}, Lt83/e;->getToken()Lt83/i;

    .line 458974
    move-result-object v5

    .line 458975
    iget-object v5, v5, Lt83/i;->a:Ljava/lang/String;

    .line 458977
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458980
    iget-object v3, v0, Lq83/c;->b:Lt55/g;

    .line 458982
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458984
    const-string v7, "register strategy="

    .line 458986
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458989
    iget-object v7, v6, Lt83/e;->e:Lcom/dragon/read/base/framework/oled/model/OledStrategyType;

    .line 458991
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458994
    const-string v7, " token="

    .line 458996
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget-object v7, v4, Lt83/i;->a:Ljava/lang/String;

    .line 459001
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    const-string v7, " scene="

    .line 459006
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget-object v8, v6, Lt83/e;->b:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 459011
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459014
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    iget-object v8, v6, Lt83/e;->c:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 459019
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459022
    const-string v8, " targetCount="

    .line 459024
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    iget-object v8, v6, Lt83/e;->d:Ljava/util/List;

    .line 459029
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 459032
    move-result v8

    .line 459033
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459036
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459039
    move-result-object v5

    .line 459040
    invoke-virtual {v3, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 459043
    invoke-virtual {v0, v6}, Lq83/c;->b(Lt83/j;)V

    .line 459046
    sget-object v0, Lr83/r;->b:Lt55/g;

    .line 459048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459050
    const-string v5, "registerBrightness token="

    .line 459052
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459055
    iget-object v5, v4, Lt83/i;->a:Ljava/lang/String;

    .line 459057
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459063
    iget-object v5, v2, Lt83/h;->a:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 459065
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459068
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459071
    iget-object v1, v2, Lt83/h;->b:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 459073
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459076
    const-string v1, " targetSource=window_identity"

    .line 459078
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459084
    move-result-object v1

    .line 459085
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 459088
    move-object v0, v4

    .line 459089
    :goto_151
    iput-object v0, p0, Lur4/a;->j:Lt83/i;

    .line 459091
    :cond_153
    :goto_153
    return-void
.end method

.method public final J0()V
    .registers 14

    .prologue
    .line 327680
    iget-boolean v0, p0, Lur4/a;->b:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_2a

    .line 327686
    iget-boolean v0, p0, Lur4/a;->a:Z

    .line 327688
    if-nez v0, :cond_2a

    .line 327690
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    sget-object v0, Ls83/i;->g:Ls83/i$a;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget-object v0, Ls83/i;->h:Lkotlin/Lazy;

    .line 327702
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Ls83/i;

    .line 327708
    iget-object v0, v0, Ls83/i;->c:Ls83/b;

    .line 327710
    iget-boolean v0, v0, Ls83/b;->a:Z

    .line 327712
    if-eqz v0, :cond_2a

    .line 327714
    invoke-virtual {p0}, Lur4/a;->F0()Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_2a

    .line 327720
    const/4 v0, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    if-eqz v0, :cond_6f

    .line 327725
    iget-boolean v0, p0, Lur4/a;->i:Z

    .line 327727
    if-eqz v0, :cond_32

    .line 327729
    goto :goto_6f

    .line 327730
    :cond_32
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {}, Lr83/r;->b()Ljava/lang/Long;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_6f

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327744
    move-result-wide v3

    .line 327745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327748
    move-result-wide v10

    .line 327749
    const-wide/16 v8, 0x0

    .line 327751
    sget-object v0, Lr83/r;->c:Lq83/c;

    .line 327753
    iget-object v5, v0, Lq83/c;->e:Lv83/a;

    .line 327755
    const/4 v6, 0x0

    .line 327756
    const/4 v7, 0x0

    .line 327757
    const/4 v12, 0x3

    .line 327758
    invoke-static/range {v5 .. v12}, Lv83/a;->a(Lv83/a;ZZJJI)Lv83/a;

    .line 327761
    move-result-object v5

    .line 327762
    sget-object v6, Lcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;->IDLE_DURATION_CHANGED:Lcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;

    .line 327764
    invoke-virtual {v0, v5, v2, v6}, Lq83/c;->e(Lv83/a;ZLcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;)V

    .line 327767
    invoke-virtual {p0}, Lur4/a;->I0()V

    .line 327770
    iget-object v0, p0, Lur4/a;->j:Lt83/i;

    .line 327772
    if-nez v0, :cond_5f

    .line 327774
    return-void

    .line 327775
    :cond_5f
    iput-boolean v1, p0, Lur4/a;->i:Z

    .line 327777
    iget-object v0, p0, Lur4/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327779
    iget-object v1, p0, Lur4/a;->k:Lur4/a$b;

    .line 327781
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327784
    iget-object v0, p0, Lur4/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327786
    iget-object v1, p0, Lur4/a;->k:Lur4/a$b;

    .line 327788
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327791
    :cond_6f
    :goto_6f
    return-void
.end method

.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final K0()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lur4/a;->b:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_29

    .line 327685
    iget-boolean v0, p0, Lur4/a;->a:Z

    .line 327687
    if-nez v0, :cond_29

    .line 327689
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    sget-object v0, Ls83/i;->g:Ls83/i$a;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    sget-object v0, Ls83/i;->h:Lkotlin/Lazy;

    .line 327701
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Ls83/i;

    .line 327707
    iget-object v0, v0, Ls83/i;->b:Ls83/k;

    .line 327709
    iget-boolean v0, v0, Ls83/k;->a:Z

    .line 327711
    if-eqz v0, :cond_29

    .line 327713
    invoke-virtual {p0}, Lur4/a;->G0()Z

    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_29

    .line 327719
    const/4 v0, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    if-eqz v0, :cond_62

    .line 327724
    iget-boolean v0, p0, Lur4/a;->f:Z

    .line 327726
    if-eqz v0, :cond_31

    .line 327728
    goto :goto_62

    .line 327729
    :cond_31
    iput-boolean v1, p0, Lur4/a;->f:Z

    .line 327731
    iget-object v0, p0, Lur4/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327733
    iget-object v1, p0, Lur4/a;->e:Lur4/a$c;

    .line 327735
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327738
    iget-object v0, p0, Lur4/a;->g:Ljava/lang/Long;

    .line 327740
    const-wide/16 v1, 0x0

    .line 327742
    if-eqz v0, :cond_4e

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327747
    move-result-wide v3

    .line 327748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327751
    move-result-wide v5

    .line 327752
    sub-long/2addr v3, v5

    .line 327753
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327756
    move-result-wide v3

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-wide v3, v1

    .line 327759
    :goto_4f
    cmp-long v0, v3, v1

    .line 327761
    if-nez v0, :cond_5b

    .line 327763
    iget-object v0, p0, Lur4/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327765
    iget-object v1, p0, Lur4/a;->e:Lur4/a$c;

    .line 327767
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327770
    goto :goto_62

    .line 327771
    :cond_5b
    iget-object v0, p0, Lur4/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327773
    iget-object v1, p0, Lur4/a;->e:Lur4/a$c;

    .line 327775
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327778
    :cond_62
    :goto_62
    return-void
.end method

.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const/high16 v0, -0x80000000

    .line 65540
    return v0
.end method

.method public final L0()V
    .registers 16

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    iput-boolean v0, p0, Lur4/a;->i:Z

    .line 458755
    iget-object v1, p0, Lur4/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458757
    iget-object v2, p0, Lur4/a;->k:Lur4/a$b;

    .line 458759
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458762
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 458764
    const-wide/16 v5, 0x0

    .line 458766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458769
    move-result-wide v7

    .line 458770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    sget-object v1, Lr83/r;->c:Lq83/c;

    .line 458775
    iget-object v2, v1, Lq83/c;->e:Lv83/a;

    .line 458777
    const/4 v3, 0x0

    .line 458778
    const/4 v4, 0x0

    .line 458779
    const/4 v9, 0x3

    .line 458780
    invoke-static/range {v2 .. v9}, Lv83/a;->a(Lv83/a;ZZJJI)Lv83/a;

    .line 458783
    move-result-object v2

    .line 458784
    sget-object v3, Lcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;->IDLE_DURATION_CHANGED:Lcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;

    .line 458786
    invoke-virtual {v1, v2, v0, v3}, Lq83/c;->e(Lv83/a;ZLcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;)V

    .line 458789
    iget-object v1, p0, Lur4/a;->j:Lt83/i;

    .line 458791
    if-eqz v1, :cond_108

    .line 458793
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458796
    move-result-object v1

    .line 458797
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458800
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458803
    move-result v2

    .line 458804
    if-eqz v2, :cond_38

    .line 458806
    goto/16 :goto_108

    .line 458808
    :cond_38
    sget-object v11, Lr83/r;->b:Lt55/g;

    .line 458810
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458812
    const-string v2, "resetTokenTargets tokenCount="

    .line 458814
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458817
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458820
    move-result v2

    .line 458821
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458824
    const-string v13, " tokenIds="

    .line 458826
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    const/4 v3, 0x0

    .line 458830
    const/4 v4, 0x0

    .line 458831
    const/4 v5, 0x0

    .line 458832
    const/4 v6, 0x0

    .line 458833
    const/4 v7, 0x0

    .line 458834
    new-instance v8, Lr83/q;

    .line 458836
    invoke-direct {v8}, Lr83/q;-><init>()V

    .line 458839
    const/16 v9, 0x1f

    .line 458841
    const/4 v10, 0x0

    .line 458842
    move-object v2, v1

    .line 458843
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458846
    move-result-object v2

    .line 458847
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458853
    move-result-object v2

    .line 458854
    invoke-virtual {v11, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458857
    sget-object v11, Lr83/r;->c:Lq83/c;

    .line 458859
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458862
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458865
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458868
    move-result v2

    .line 458869
    if-eqz v2, :cond_79

    .line 458871
    goto/16 :goto_108

    .line 458873
    :cond_79
    iget-object v12, v11, Lq83/c;->b:Lt55/g;

    .line 458875
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458877
    const-string v2, "handleReset tokenCount="

    .line 458879
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458882
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458885
    move-result v2

    .line 458886
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458889
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    const/4 v3, 0x0

    .line 458893
    const/4 v4, 0x0

    .line 458894
    const/4 v5, 0x0

    .line 458895
    const/4 v6, 0x0

    .line 458896
    const/4 v7, 0x0

    .line 458897
    new-instance v8, Lq83/b;

    .line 458899
    invoke-direct {v8}, Lq83/b;-><init>()V

    .line 458902
    const/16 v9, 0x1f

    .line 458904
    const/4 v10, 0x0

    .line 458905
    move-object v2, v1

    .line 458906
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458909
    move-result-object v2

    .line 458910
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458916
    move-result-object v2

    .line 458917
    invoke-virtual {v12, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458920
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 458923
    move-result-object v2

    .line 458924
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458927
    move-result-object v1

    .line 458928
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458931
    move-result v3

    .line 458932
    if-eqz v3, :cond_101

    .line 458934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458937
    move-result-object v3

    .line 458938
    check-cast v3, Lt83/i;

    .line 458940
    iget-object v4, v11, Lq83/c;->c:Lu83/a;

    .line 458942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458945
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458948
    iget-object v4, v4, Lu83/a;->a:Ljava/util/LinkedHashMap;

    .line 458950
    iget-object v5, v3, Lt83/i;->a:Ljava/lang/String;

    .line 458952
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458955
    move-result-object v4

    .line 458956
    check-cast v4, Lt83/j;

    .line 458958
    if-nez v4, :cond_eb

    .line 458960
    iget-object v4, v11, Lq83/c;->b:Lt55/g;

    .line 458962
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458964
    const-string v6, "handleReset ignored token="

    .line 458966
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458969
    iget-object v3, v3, Lt83/i;->a:Ljava/lang/String;

    .line 458971
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    const-string v3, " reason=record_missing"

    .line 458976
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    move-result-object v3

    .line 458983
    invoke-static {v4, v3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 458986
    goto :goto_b0

    .line 458987
    :cond_eb
    instance-of v3, v4, Lt83/e;

    .line 458989
    if-eqz v3, :cond_f5

    .line 458991
    move-object v3, v4

    .line 458992
    check-cast v3, Lt83/e;

    .line 458994
    const/4 v5, 0x0

    .line 458995
    iput-object v5, v3, Lt83/e;->f:Ljava/lang/Long;

    .line 458997
    :cond_f5
    invoke-interface {v4}, Lt83/j;->b()Ljava/util/List;

    .line 459000
    move-result-object v3

    .line 459001
    invoke-static {v4, v3}, Lq83/c;->d(Lt83/j;Ljava/util/List;)Ljava/util/List;

    .line 459004
    move-result-object v3

    .line 459005
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 459008
    goto :goto_b0

    .line 459009
    :cond_101
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 459012
    move-result-object v0

    .line 459013
    invoke-virtual {v11, v0}, Lq83/c;->a(Ljava/util/List;)V

    .line 459016
    :cond_108
    :goto_108
    return-void
.end method

.method public final M0()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lur4/a;->f:Z

    .line 196610
    if-nez v0, :cond_c

    .line 196612
    iget-object v0, p0, Lur4/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196614
    iget-object v1, p0, Lur4/a;->e:Lur4/a$c;

    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196619
    return-void

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lur4/a;->f:Z

    .line 196623
    iget-object v0, p0, Lur4/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    iget-object v1, p0, Lur4/a;->e:Lur4/a$c;

    .line 196627
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196630
    return-void
.end method

.method public final N0()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lur4/a;->F0()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_26

    .line 262150
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v0, Ls83/i;->g:Ls83/i$a;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget-object v0, Ls83/i;->h:Lkotlin/Lazy;

    .line 262162
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ls83/i;

    .line 262168
    iget-object v0, v0, Ls83/i;->c:Ls83/b;

    .line 262170
    iget-boolean v0, v0, Ls83/b;->a:Z

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_26

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lur4/a;->I0()V

    .line 262178
    invoke-virtual {p0}, Lur4/a;->J0()V

    .line 262181
    return-void

    .line 262182
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lur4/a;->L0()V

    .line 262185
    iget-object v0, p0, Lur4/a;->j:Lt83/i;

    .line 262187
    if-eqz v0, :cond_39

    .line 262189
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 262191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    const/4 v1, 0x1

    .line 262195
    invoke-static {v0, v1}, Lr83/r;->g(Lt83/i;Z)V

    .line 262198
    const/4 v0, 0x0

    .line 262199
    iput-object v0, p0, Lur4/a;->j:Lt83/i;

    .line 262201
    :cond_39
    return-void
.end method

.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lzh4/d$a;->a:I

    .line 262146
    const/4 v0, 0x0

    .line 262147
    iput-boolean v0, p0, Lur4/a;->b:Z

    .line 262149
    invoke-virtual {p0}, Lur4/a;->G0()Z

    .line 262152
    move-result v1

    .line 262153
    if-nez v1, :cond_1f

    .line 262155
    invoke-virtual {p0}, Lur4/a;->L0()V

    .line 262158
    iget-object v0, p0, Lur4/a;->j:Lt83/i;

    .line 262160
    if-eqz v0, :cond_1e

    .line 262162
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-static {v0, v1}, Lr83/r;->g(Lt83/i;Z)V

    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-object v0, p0, Lur4/a;->j:Lt83/i;

    .line 262174
    :cond_1e
    return-void

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lur4/a;->M0()V

    .line 262178
    invoke-virtual {p0}, Lur4/a;->L0()V

    .line 262181
    iput-boolean v0, p0, Lur4/a;->b:Z

    .line 262183
    invoke-virtual {p0}, Lur4/a;->M0()V

    .line 262186
    invoke-virtual {p0}, Lur4/a;->H0()V

    .line 262189
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 262191
    const/4 v2, 0x2

    .line 262192
    invoke-static {v1, v0, v2}, Lr83/r;->c(Lr83/r;ZI)V

    .line 262195
    return-void
.end method

.method public final careShortVideoPageLifecycle()Lzh4/d;
    .registers 1

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 10

    .prologue
    .line 17104896
    sget v0, Lzh4/d$a;->a:I

    .line 17104898
    if-eqz p1, :cond_4e

    .line 17104900
    invoke-virtual {p0}, Lur4/a;->G0()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_4e

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104910
    move-result p1

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    if-eqz p1, :cond_25

    .line 17104914
    if-eq p1, v0, :cond_21

    .line 17104916
    const/4 v1, 0x2

    .line 17104917
    if-eq p1, v1, :cond_25

    .line 17104919
    const/4 v1, 0x3

    .line 17104920
    if-eq p1, v1, :cond_21

    .line 17104922
    const/4 v1, 0x5

    .line 17104923
    if-eq p1, v1, :cond_25

    .line 17104925
    const/4 v1, 0x6

    .line 17104926
    if-eq p1, v1, :cond_25

    .line 17104928
    goto :goto_4e

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Lur4/a;->H0()V

    .line 17104932
    goto :goto_4e

    .line 17104933
    :cond_25
    iget-boolean p1, p0, Lur4/a;->a:Z

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104937
    goto :goto_4e

    .line 17104938
    :cond_2a
    iput-boolean v0, p0, Lur4/a;->a:Z

    .line 17104940
    invoke-virtual {p0}, Lur4/a;->M0()V

    .line 17104943
    invoke-virtual {p0}, Lur4/a;->L0()V

    .line 17104946
    sget-object p1, Lr83/r;->a:Lr83/r;

    .line 17104948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    move-result-wide v5

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    sget-object p1, Lr83/r;->c:Lq83/c;

    .line 17104957
    iget-object v0, p1, Lq83/c;->e:Lv83/a;

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    const-wide/16 v3, 0x0

    .line 17104962
    const/4 v7, 0x5

    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    invoke-static/range {v0 .. v7}, Lv83/a;->a(Lv83/a;ZZJJI)Lv83/a;

    .line 17104967
    move-result-object v0

    .line 17104968
    sget-object v1, Lcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;->USER_INTERACTION_CHANGED:Lcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;

    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    invoke-virtual {p1, v0, v2, v1}, Lq83/c;->e(Lv83/a;ZLcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;)V

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/m;

    .line 2
    return-object v0
.end method

.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lzh4/d$a;->a:I

    .line 262146
    const/4 v0, 0x0

    .line 262147
    iput-boolean v0, p0, Lur4/a;->b:Z

    .line 262149
    invoke-virtual {p0}, Lur4/a;->M0()V

    .line 262152
    invoke-virtual {p0}, Lur4/a;->L0()V

    .line 262155
    invoke-virtual {p0}, Lur4/a;->M0()V

    .line 262158
    invoke-virtual {p0}, Lur4/a;->L0()V

    .line 262161
    invoke-virtual {p0}, Lur4/a;->H0()V

    .line 262164
    const/4 v1, 0x0

    .line 262165
    iput-object v1, p0, Lur4/a;->g:Ljava/lang/Long;

    .line 262167
    iput v0, p0, Lur4/a;->h:I

    .line 262169
    iget-object v0, p0, Lur4/a;->j:Lt83/i;

    .line 262171
    const/4 v2, 0x1

    .line 262172
    if-eqz v0, :cond_28

    .line 262174
    sget-object v3, Lr83/r;->a:Lr83/r;

    .line 262176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v0, v2}, Lr83/r;->g(Lt83/i;Z)V

    .line 262182
    iput-object v1, p0, Lur4/a;->j:Lt83/i;

    .line 262184
    :cond_28
    iget-object v0, p0, Lur4/a;->l:Lt83/i;

    .line 262186
    if-eqz v0, :cond_36

    .line 262188
    sget-object v3, Lr83/r;->a:Lr83/r;

    .line 262190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    invoke-static {v0, v2}, Lr83/r;->g(Lt83/i;Z)V

    .line 262196
    iput-object v1, p0, Lur4/a;->l:Lt83/i;

    .line 262198
    :cond_36
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    sget p1, Lzh4/d$a;->a:I

    .line 16973826
    invoke-virtual {p0}, Lur4/a;->G0()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_c

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    iput-boolean p1, p0, Lur4/a;->b:Z

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    const/4 p1, 0x1

    .line 16973837
    iput-boolean p1, p0, Lur4/a;->b:Z

    .line 16973839
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 16973841
    const/4 v1, 0x6

    .line 16973842
    invoke-static {v0, p1, v1}, Lr83/r;->c(Lr83/r;ZI)V

    .line 16973845
    invoke-virtual {p0}, Lur4/a;->K0()V

    .line 16973848
    invoke-virtual {p0}, Lur4/a;->N0()V

    .line 16973851
    return-void
.end method

.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "ShortVideoOledLifecycleBiz"

    return-object v0
.end method

.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final z(I)V
    .registers 8

    .prologue
    .line 17170432
    sget p1, Lzh4/d$a;->a:I

    .line 17170434
    iget-object p1, p0, Lur4/a;->l:Lt83/i;

    .line 17170436
    const-string v0, "title_bar"

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez p1, :cond_51

    .line 17170441
    sget-object p1, Lr83/r;->a:Lr83/r;

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    sget-object v2, Ls83/i;->g:Ls83/i$a;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    sget-object v2, Ls83/i;->h:Lkotlin/Lazy;

    .line 17170453
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Ls83/i;

    .line 17170459
    iget-object v2, v2, Ls83/i;->b:Ls83/k;

    .line 17170461
    iget-boolean v2, v2, Ls83/k;->a:Z

    .line 17170463
    if-nez v2, :cond_22

    .line 17170465
    goto :goto_51

    .line 17170466
    :cond_22
    iget-object v2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170468
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 17170471
    move-result-object v2

    .line 17170472
    if-eqz v2, :cond_2f

    .line 17170474
    invoke-interface {v2, v0}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170477
    move-result-object v2

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v2, v1

    .line 17170480
    :goto_30
    instance-of v3, v2, Landroid/view/View;

    .line 17170482
    if-eqz v3, :cond_37

    .line 17170484
    check-cast v2, Landroid/view/View;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v2, v1

    .line 17170488
    :goto_38
    if-nez v2, :cond_3b

    .line 17170490
    goto :goto_51

    .line 17170491
    :cond_3b
    new-instance v3, Lt83/h;

    .line 17170493
    sget-object v4, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 17170495
    sget-object v5, Lcom/dragon/read/base/framework/oled/model/OledArea;->TOP_BAR:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 17170497
    invoke-direct {v3, v4, v5}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 17170500
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {v3, v2}, Lr83/r;->f(Lt83/h;Ljava/util/List;)Lt83/i;

    .line 17170510
    move-result-object p1

    .line 17170511
    iput-object p1, p0, Lur4/a;->l:Lt83/i;

    .line 17170513
    :cond_51
    :goto_51
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170515
    invoke-virtual {p1}, Lyf4/b;->l()Lqh4/d;

    .line 17170518
    move-result-object p1

    .line 17170519
    if-eqz p1, :cond_61

    .line 17170521
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 17170524
    move-result p1

    .line 17170525
    if-nez p1, :cond_61

    .line 17170527
    const/4 p1, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 p1, 0x0

    .line 17170530
    :goto_62
    if-nez p1, :cond_65

    .line 17170532
    goto :goto_80

    .line 17170533
    :cond_65
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170535
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17170538
    move-result-object p1

    .line 17170539
    if-eqz p1, :cond_72

    .line 17170541
    invoke-interface {p1, v0}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170544
    move-result-object p1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object p1, v1

    .line 17170547
    :goto_73
    instance-of v0, p1, Ljj4/b;

    .line 17170549
    if-eqz v0, :cond_7a

    .line 17170551
    move-object v1, p1

    .line 17170552
    check-cast v1, Ljj4/b;

    .line 17170554
    :cond_7a
    if-nez v1, :cond_7d

    .line 17170556
    goto :goto_80

    .line 17170557
    :cond_7d
    invoke-interface {v1}, Ljj4/b;->F0()V

    .line 17170560
    :goto_80
    invoke-virtual {p0}, Lur4/a;->N0()V

    .line 17170563
    return-void
.end method
