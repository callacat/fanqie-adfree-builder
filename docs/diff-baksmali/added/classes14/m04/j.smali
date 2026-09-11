.class public final Lm04/j;
.super Lm04/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm04/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final b:I

.field public final c:Lcom/dragon/read/component/biz/impl/history/b0$b;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lm04/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lm04/h;-><init>()V

    .line 33751047
    iput-object p1, p0, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33751049
    iput p2, p0, Lm04/j;->b:I

    .line 33751051
    new-instance p1, Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 33751053
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/history/b0$b;-><init>()V

    .line 33751056
    iput-object p1, p0, Lm04/j;->c:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 33751058
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/component/biz/api/model/HistoryType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->PRESET_SERIES:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 2
    return-object v0
.end method

.method public final b()J
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lm04/j;->b:I

    .line 131074
    int-to-long v0, v0

    .line 131075
    const-wide v2, 0x7fffffffffffff9bL

    .line 131080
    sub-long/2addr v2, v0

    .line 131081
    return-wide v2
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "preset_series_"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lm04/j;->g()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262158
    move-result v2

    .line 262159
    if-nez v2, :cond_13

    .line 262161
    const/4 v2, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_28

    .line 262166
    iget-object v1, p0, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262168
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 262170
    if-nez v2, :cond_27

    .line 262172
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 262174
    if-nez v1, :cond_28

    .line 262176
    iget v1, p0, Lm04/j;->b:I

    .line 262178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v1, v2

    .line 262184
    :cond_28
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

.method public final e()Lcom/dragon/read/component/biz/impl/history/b0$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm04/j;->c:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 2
    return-object v0
.end method

.method public final f(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lm04/j;->c:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    const-string v2, ""

    .line 50724875
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->a:Ljava/lang/String;

    .line 50724880
    iget-object v3, p0, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724882
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 50724884
    if-nez v3, :cond_17

    .line 50724886
    move-object v3, v2

    .line 50724887
    :cond_17
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724890
    iput-object v3, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->b:Ljava/lang/String;

    .line 50724892
    iget-object v3, p0, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724894
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 50724896
    const/4 v4, 0x1

    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    if-eqz v3, :cond_37

    .line 50724900
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724903
    move-result v6

    .line 50724904
    xor-int/2addr v6, v4

    .line 50724905
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724908
    move-result-object v6

    .line 50724909
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724912
    move-result v6

    .line 50724913
    if-eqz v6, :cond_34

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object v3, v5

    .line 50724917
    :goto_35
    if-nez v3, :cond_52

    .line 50724919
    :cond_37
    iget-object v3, p0, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724921
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 50724923
    if-eqz v3, :cond_48

    .line 50724925
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724928
    move-result-object v3

    .line 50724929
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50724931
    if-eqz v3, :cond_48

    .line 50724933
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    move-object v3, v5

    .line 50724937
    :goto_49
    if-nez v3, :cond_52

    .line 50724939
    iget-object v3, p0, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724941
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 50724943
    if-nez v3, :cond_52

    .line 50724945
    move-object v3, v2

    .line 50724946
    :cond_52
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724949
    iput-object v3, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->c:Ljava/lang/String;

    .line 50724951
    iget-object v3, p0, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724953
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 50724955
    if-nez v3, :cond_5e

    .line 50724957
    move-object v3, v2

    .line 50724958
    :cond_5e
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/history/b0$b;->b(Ljava/lang/String;)V

    .line 50724961
    iget-object v3, p0, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724963
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->colorDominate:Ljava/lang/String;

    .line 50724965
    if-nez v3, :cond_68

    .line 50724967
    move-object v3, v2

    .line 50724968
    :cond_68
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/history/b0$b;->a(Ljava/lang/String;)V

    .line 50724971
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->l:Z

    .line 50724973
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->k:Z

    .line 50724975
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->j:Z

    .line 50724977
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724980
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->r:Ljava/lang/String;

    .line 50724982
    iput-object v5, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->s:Landroid/graphics/drawable/Drawable;

    .line 50724984
    const/4 v2, -0x1

    .line 50724985
    iput v2, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->t:I

    .line 50724987
    iput v2, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->x:I

    .line 50724989
    if-eqz p1, :cond_a0

    .line 50724991
    if-eqz p2, :cond_a0

    .line 50724993
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->m1()Z

    .line 50724996
    move-result v2

    .line 50724997
    if-eqz v2, :cond_8d

    .line 50724999
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50725001
    if-ne p2, p3, :cond_8d

    .line 50725003
    const/4 p2, 0x1

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    const/4 p2, 0x0

    .line 50725006
    :goto_8e
    iput-boolean p2, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 50725008
    if-eqz p2, :cond_9d

    .line 50725010
    invoke-virtual {p0}, Lm04/j;->d()Ljava/lang/String;

    .line 50725013
    move-result-object p2

    .line 50725014
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->o1(Ljava/lang/String;)Z

    .line 50725017
    move-result p1

    .line 50725018
    if-eqz p1, :cond_9d

    .line 50725020
    const/4 v0, 0x1

    .line 50725021
    :cond_9d
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->q:Z

    .line 50725023
    goto :goto_a4

    .line 50725024
    :cond_a0
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 50725026
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->q:Z

    .line 50725028
    :goto_a4
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method
