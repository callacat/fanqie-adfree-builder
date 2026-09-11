.class public abstract Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lts3/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lts3/j;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lts3/f0;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lts3/l0;

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lts3/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;

.field public final g:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$b;

.field public final h:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ac6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lts3/c;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lts3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->a:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->d:Ljava/util/WeakHashMap;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;

    .line 262174
    .line 262175
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;

    .line 262179
    .line 262180
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$b;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->g:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$b;

    .line 262186
    .line 262187
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$e;

    .line 262188
    .line 262189
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;)V

    .line 262190
    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->h:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$e;

    .line 262193
    .line 262194
    return-void
.end method


# virtual methods
.method public final C2(Lts3/w0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    if-nez p2, :cond_8

    .line 50724868
    .line 50724869
    const-string v0, "major_activity_element_show"

    .line 50724870
    .line 50724871
    goto :goto_a

    .line 50724872
    :cond_8
    const-string v0, "major_activity_element_click"

    .line 50724873
    .line 50724874
    :goto_a
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724875
    .line 50724876
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_19

    .line 50724885
    .line 50724886
    const-string v1, "login"

    .line 50724887
    .line 50724888
    goto :goto_1b

    .line 50724889
    :cond_19
    const-string v1, "not_login"

    .line 50724890
    .line 50724891
    :goto_1b
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50724892
    .line 50724893
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724894
    .line 50724895
    .line 50724896
    const-string v3, "element_name"

    .line 50724897
    .line 50724898
    invoke-virtual {v2, v3, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724899
    .line 50724900
    .line 50724901
    if-eqz p2, :cond_2c

    .line 50724902
    .line 50724903
    const-string p3, "click_content"

    .line 50724904
    .line 50724905
    invoke-virtual {v2, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724906
    .line 50724907
    .line 50724908
    :cond_2c
    const-string p2, "login_status"

    .line 50724909
    .line 50724910
    invoke-virtual {v2, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724911
    .line 50724912
    .line 50724913
    iget-object p2, p1, Lts3/w0;->e:Ljava/lang/String;

    .line 50724914
    .line 50724915
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p3

    .line 50724919
    const v1, -0x71fabcd9

    .line 50724920
    .line 50724921
    .line 50724922
    if-eq p3, v1, :cond_5e

    .line 50724923
    .line 50724924
    const v1, -0x537fde5e

    .line 50724925
    .line 50724926
    .line 50724927
    if-eq p3, v1, :cond_52

    .line 50724928
    .line 50724929
    const v1, 0x2639de46

    .line 50724930
    .line 50724931
    .line 50724932
    if-eq p3, v1, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_66

    .line 50724935
    :cond_47
    const-string p3, "male_actor_ranklist"

    .line 50724936
    .line 50724937
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p2

    .line 50724941
    if-eqz p2, :cond_66

    .line 50724942
    .line 50724943
    const-string p2, "male_actor"

    .line 50724944
    .line 50724945
    goto :goto_6b

    .line 50724946
    :cond_52
    const-string p3, "playlet_ranklist"

    .line 50724947
    .line 50724948
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p2

    .line 50724952
    if-nez p2, :cond_5b

    .line 50724953
    .line 50724954
    goto :goto_66

    .line 50724955
    :cond_5b
    const-string p2, "playlet"

    .line 50724956
    .line 50724957
    goto :goto_6b

    .line 50724958
    :cond_5e
    const-string p3, "female_actor_ranklist"

    .line 50724959
    .line 50724960
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p2

    .line 50724964
    if-nez p2, :cond_69

    .line 50724965
    .line 50724966
    :cond_66
    :goto_66
    const-string p2, ""

    .line 50724967
    .line 50724968
    goto :goto_6b

    .line 50724969
    :cond_69
    const-string p2, "female_actor"

    .line 50724970
    .line 50724971
    :goto_6b
    const-string p3, "content_type"

    .line 50724972
    .line 50724973
    invoke-virtual {v2, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->Vf()Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p2

    .line 50724980
    const/4 p3, 0x1

    .line 50724981
    if-eqz p2, :cond_7d

    .line 50724982
    .line 50724983
    iget-boolean p2, p1, Lts3/w0;->r:Z

    .line 50724984
    .line 50724985
    if-eqz p2, :cond_7d

    .line 50724986
    .line 50724987
    const/4 p2, 0x1

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 p2, 0x0

    .line 50724990
    :goto_7e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    const-string v1, "is_recommend_on"

    .line 50724995
    .line 50724996
    invoke-virtual {v2, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724997
    .line 50724998
    .line 50724999
    instance-of p2, p1, Lts3/k;

    .line 50725000
    .line 50725001
    if-eqz p2, :cond_93

    .line 50725002
    .line 50725003
    const-string p2, "profile_user_id"

    .line 50725004
    .line 50725005
    iget-object v1, p1, Lts3/w0;->f:Ljava/lang/String;

    .line 50725006
    .line 50725007
    invoke-virtual {v2, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_9e

    .line 50725011
    :cond_93
    instance-of p2, p1, Lts3/o;

    .line 50725012
    .line 50725013
    if-eqz p2, :cond_9e

    .line 50725014
    .line 50725015
    const-string p2, "src_material_id"

    .line 50725016
    .line 50725017
    iget-object v1, p1, Lts3/w0;->g:Ljava/lang/String;

    .line 50725018
    .line 50725019
    invoke-virtual {v2, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    :goto_9e
    iget-object p2, p1, Lts3/w0;->k:Ljava/lang/String;

    .line 50725023
    .line 50725024
    if-eqz p2, :cond_a7

    .line 50725025
    .line 50725026
    const-string v1, "content_input_query"

    .line 50725027
    .line 50725028
    invoke-virtual {v2, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    iget p2, p1, Lts3/u0;->a:I

    .line 50725032
    .line 50725033
    add-int/2addr p2, p3

    .line 50725034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p2

    .line 50725038
    const-string p3, "rank"

    .line 50725039
    .line 50725040
    invoke-virtual {v2, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725041
    .line 50725042
    .line 50725043
    const-string p2, "content_name"

    .line 50725044
    .line 50725045
    iget-object p1, p1, Lts3/w0;->h:Ljava/lang/String;

    .line 50725046
    .line 50725047
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p1

    .line 50725054
    invoke-virtual {p1}, Lts3/j;->k1()Lcom/dragon/read/base/Args;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p1

    .line 50725058
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p1

    .line 50725062
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725063
    .line 50725064
    .line 50725065
    return-void
.end method

.method public final F4()Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Vf()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lts3/j;->p:Z

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_30

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->u3()Lcom/dragon/read/rpc/model/ActivityStageEnum;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_2c

    .line 262159
    .line 262160
    sget v3, Lts3/r;->a:I

    .line 262161
    .line 262162
    sget-object v3, Lts3/r$a;->a:[I

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    aget v0, v3, v0

    .line 262169
    .line 262170
    if-eq v0, v2, :cond_27

    .line 262171
    .line 262172
    const/4 v3, 0x2

    .line 262173
    if-eq v0, v3, :cond_27

    .line 262174
    .line 262175
    const/4 v3, 0x3

    .line 262176
    if-eq v0, v3, :cond_27

    .line 262177
    .line 262178
    const/4 v3, 0x4

    .line 262179
    if-eq v0, v3, :cond_27

    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-ne v0, v2, :cond_2c

    .line 262185
    .line 262186
    const/4 v0, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method

.method public final fd(Lts3/w0;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lts3/w0;->e:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v2, "rank_list_id"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "rank_item_id"

    .line 17104913
    .line 17104914
    iget-object v2, p1, Lts3/w0;->f:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p1, Lts3/w0;->d:Lcom/dragon/read/rpc/model/RankListType;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/RankListType;->getValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "rank_list_type"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    iget-object p1, p1, Lts3/j;->b:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-string v1, "page_list"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object p1, p1, Lts3/j;->c:Ljava/lang/String;

    .line 17104950
    .line 17104951
    const-string v1, "previous_page_list"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Lts3/j;->k1()Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v1, "reportParams"

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    iget-object v1, v1, Lts3/j;->o:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v1, "&first_frame_data="

    .line 17104996
    .line 17104997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    return-object p1
.end method

.method public fg(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x3

    .line 33685508
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public final gg()Lts3/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lts3/j;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final hg(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->d:Ljava/util/WeakHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lts3/x0;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_22

    .line 33816585
    .line 33816586
    if-eqz p2, :cond_f

    .line 33816587
    .line 33816588
    const-wide/16 v1, 0x28a

    .line 33816589
    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const-wide/16 v1, 0x0

    .line 33816592
    .line 33816593
    :goto_11
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->d:Ljava/util/WeakHashMap;

    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_22

    .line 33816601
    .line 33816602
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$c;

    .line 33816603
    .line 33816604
    invoke-direct {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$c;-><init>(Lts3/x0;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method

.method public ig()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lts3/j;->i:Landroidx/lifecycle/MutableLiveData;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    new-instance v2, Lts3/a;

    .line 262155
    .line 262156
    invoke-direct {v2, p0}, Lts3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$d;

    .line 262160
    .line 262161
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v0, v0, Lts3/j;->j:Landroidx/lifecycle/MutableLiveData;

    .line 262172
    .line 262173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    new-instance v2, Lts3/b;

    .line 262178
    .line 262179
    invoke-direct {v2, p0}, Lts3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$d;

    .line 262183
    .line 262184
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method

.method public initData()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->g:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$b;

    .line 196609
    .line 196610
    const-string v1, "action_reading_user_logout"

    .line 196611
    .line 196612
    const-string v2, "action_reading_user_login"

    .line 196613
    .line 196614
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "hg_vote_2025_refresh"

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->h:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$e;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v0, "hg_vote_2025_refresh_show"

    .line 196629
    .line 196630
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->h:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$e;

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lts3/l0;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0}, Lts3/l0;-><init>(Lts3/f0;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->c:Lts3/l0;

    .line 17039370
    .line 17039371
    const v0, 0x7f1101e7

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->c:Lts3/l0;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039402
    .line 17039403
    return-void
.end method

.method public final jg(Lts3/w0;IZ)V
    .registers 15

    .prologue
    .line 50790400
    const-string v0, "AbsRankViewModel"

    .line 50790401
    .line 50790402
    const-string v1, "deliver"

    .line 50790403
    .line 50790404
    const-string v2, "count"

    .line 50790405
    .line 50790406
    const-string/jumbo v3, "vote_long_press_tips"

    .line 50790407
    .line 50790408
    .line 50790409
    iget-object v4, p1, Lts3/w0;->f:Ljava/lang/String;

    .line 50790410
    .line 50790411
    invoke-virtual {p0, v4, p3}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->hg(Ljava/lang/String;Z)V

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v4

    .line 50790418
    if-nez v4, :cond_1b

    .line 50790419
    .line 50790420
    const p1, 0x7f062068

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 50790424
    .line 50790425
    .line 50790426
    return-void

    .line 50790427
    :cond_1b
    if-gtz p2, :cond_1e

    .line 50790428
    .line 50790429
    return-void

    .line 50790430
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v4

    .line 50790434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790435
    .line 50790436
    .line 50790437
    const/4 v5, 0x0

    .line 50790438
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790439
    .line 50790440
    .line 50790441
    iget-boolean v6, v4, Lts3/j;->r:Z

    .line 50790442
    .line 50790443
    const/4 v7, 0x1

    .line 50790444
    if-eqz v6, :cond_35

    .line 50790445
    .line 50790446
    const-string/jumbo v4, "\u64cd\u4f5c\u9891\u7e41\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    goto :goto_a4

    .line 50790453
    :cond_35
    iput-boolean v7, v4, Lts3/j;->r:Z

    .line 50790454
    .line 50790455
    iput-boolean v7, p1, Lts3/w0;->w:Z

    .line 50790456
    .line 50790457
    new-instance v6, Lcom/dragon/read/rpc/model/VotingRankListRequest;

    .line 50790458
    .line 50790459
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/VotingRankListRequest;-><init>()V

    .line 50790460
    .line 50790461
    .line 50790462
    iget-object v8, v4, Lts3/j;->a:Ljava/lang/String;

    .line 50790463
    .line 50790464
    iput-object v8, v6, Lcom/dragon/read/rpc/model/VotingRankListRequest;->activityId:Ljava/lang/String;

    .line 50790465
    .line 50790466
    iget-object v8, p1, Lts3/w0;->e:Ljava/lang/String;

    .line 50790467
    .line 50790468
    iput-object v8, v6, Lcom/dragon/read/rpc/model/VotingRankListRequest;->rankListId:Ljava/lang/String;

    .line 50790469
    .line 50790470
    iget-object v8, p1, Lts3/w0;->f:Ljava/lang/String;

    .line 50790471
    .line 50790472
    iput-object v8, v6, Lcom/dragon/read/rpc/model/VotingRankListRequest;->rankItemId:Ljava/lang/String;

    .line 50790473
    .line 50790474
    iget-object v8, p1, Lts3/w0;->d:Lcom/dragon/read/rpc/model/RankListType;

    .line 50790475
    .line 50790476
    iput-object v8, v6, Lcom/dragon/read/rpc/model/VotingRankListRequest;->rankListType:Lcom/dragon/read/rpc/model/RankListType;

    .line 50790477
    .line 50790478
    iput p2, v6, Lcom/dragon/read/rpc/model/VotingRankListRequest;->voteCount:I

    .line 50790479
    .line 50790480
    new-instance v8, Lcom/dragon/read/rpc/model/SharkParam;

    .line 50790481
    .line 50790482
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/SharkParam;-><init>()V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {v4}, Lts3/j;->l1()Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v9

    .line 50790489
    iput-object v9, v8, Lcom/dragon/read/rpc/model/SharkParam;->enterFrom:Ljava/lang/String;

    .line 50790490
    .line 50790491
    iget-object v9, v4, Lts3/j;->c:Ljava/lang/String;

    .line 50790492
    .line 50790493
    iput-object v9, v8, Lcom/dragon/read/rpc/model/SharkParam;->previousPage:Ljava/lang/String;

    .line 50790494
    .line 50790495
    iget-object v9, v4, Lts3/j;->b:Ljava/lang/String;

    .line 50790496
    .line 50790497
    iput-object v9, v8, Lcom/dragon/read/rpc/model/SharkParam;->pageList:Ljava/lang/String;

    .line 50790498
    .line 50790499
    iput-object v8, v6, Lcom/dragon/read/rpc/model/VotingRankListRequest;->sharkParam:Lcom/dragon/read/rpc/model/SharkParam;

    .line 50790500
    .line 50790501
    iget-object v8, v4, Lts3/j;->m:Lio/reactivex/disposables/Disposable;

    .line 50790502
    .line 50790503
    if-eqz v8, :cond_6c

    .line 50790504
    .line 50790505
    invoke-interface {v8}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790506
    .line 50790507
    .line 50790508
    :cond_6c
    sget v8, Lqa6/a;->a:I

    .line 50790509
    .line 50790510
    const-class v8, Lqa6/a$a;

    .line 50790511
    .line 50790512
    invoke-static {v8}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v8

    .line 50790516
    check-cast v8, Lqa6/a$a;

    .line 50790517
    .line 50790518
    invoke-interface {v8, v6}, Lqa6/a$a;->votingRankListRxJava(Lcom/dragon/read/rpc/model/VotingRankListRequest;)Lio/reactivex/Observable;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v6

    .line 50790522
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v8

    .line 50790526
    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v6

    .line 50790530
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v8

    .line 50790534
    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v6

    .line 50790538
    new-instance v8, Lts3/f;

    .line 50790539
    .line 50790540
    invoke-direct {v8, v4, p1, p2}, Lts3/f;-><init>(Lts3/j;Lts3/w0;I)V

    .line 50790541
    .line 50790542
    .line 50790543
    new-instance v9, Lts3/g;

    .line 50790544
    .line 50790545
    invoke-direct {v9, v8}, Lts3/g;-><init>(Lts3/f;)V

    .line 50790546
    .line 50790547
    .line 50790548
    new-instance v8, Lts3/h;

    .line 50790549
    .line 50790550
    invoke-direct {v8, p1, v4}, Lts3/h;-><init>(Lts3/w0;Lts3/j;)V

    .line 50790551
    .line 50790552
    .line 50790553
    new-instance v10, Lts3/i;

    .line 50790554
    .line 50790555
    invoke-direct {v10, v8}, Lts3/i;-><init>(Lts3/h;)V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v6, v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v6

    .line 50790562
    iput-object v6, v4, Lts3/j;->m:Lio/reactivex/disposables/Disposable;

    .line 50790563
    .line 50790564
    :goto_a4
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->c:Lts3/l0;

    .line 50790565
    .line 50790566
    if-eqz v4, :cond_ad

    .line 50790567
    .line 50790568
    iget v6, p1, Lts3/u0;->a:I

    .line 50790569
    .line 50790570
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50790571
    .line 50790572
    .line 50790573
    :cond_ad
    if-eqz p3, :cond_167

    .line 50790574
    .line 50790575
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p3

    .line 50790579
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    .line 50790581
    .line 50790582
    :try_start_b6
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p3

    .line 50790586
    new-instance v4, Lorg/json/JSONObject;

    .line 50790587
    .line 50790588
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {p3, v3, v4, v7}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p3

    .line 50790595
    if-eqz p3, :cond_ca

    .line 50790596
    .line 50790597
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790598
    .line 50790599
    .line 50790600
    move-result p3
    :try_end_c9
    .catchall {:try_start_b6 .. :try_end_c9} :catchall_cf

    .line 50790601
    goto :goto_cb

    .line 50790602
    :cond_ca
    const/4 p3, 0x0

    .line 50790603
    :goto_cb
    if-lez p3, :cond_e3

    .line 50790604
    .line 50790605
    const/4 p3, 0x1

    .line 50790606
    goto :goto_e4

    .line 50790607
    :catchall_cf
    move-exception p3

    .line 50790608
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    const-string v6, "isLongPressTipsShowed: "

    .line 50790611
    .line 50790612
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p3

    .line 50790622
    new-array v4, v5, [Ljava/lang/Object;

    .line 50790623
    .line 50790624
    invoke-static {v1, v0, p3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790625
    .line 50790626
    .line 50790627
    :cond_e3
    const/4 p3, 0x0

    .line 50790628
    :goto_e4
    if-nez p3, :cond_167

    .line 50790629
    .line 50790630
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p3

    .line 50790634
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    .line 50790636
    .line 50790637
    :try_start_ed
    new-instance p3, Lorg/json/JSONObject;

    .line 50790638
    .line 50790639
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p2

    .line 50790646
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p3

    .line 50790650
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p2

    .line 50790654
    new-instance v4, Lorg/json/JSONObject;

    .line 50790655
    .line 50790656
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {p3, v3, v4, p2, v7}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_106
    .catchall {:try_start_ed .. :try_end_106} :catchall_107

    .line 50790660
    .line 50790661
    .line 50790662
    goto :goto_11b

    .line 50790663
    :catchall_107
    move-exception p2

    .line 50790664
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790665
    .line 50790666
    const-string v4, "setLongPressTipsShowed: "

    .line 50790667
    .line 50790668
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p2

    .line 50790678
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790679
    .line 50790680
    invoke-static {v1, v0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790681
    .line 50790682
    .line 50790683
    :goto_11b
    iput-boolean v7, p1, Lts3/w0;->t:Z

    .line 50790684
    .line 50790685
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->c:Lts3/l0;

    .line 50790686
    .line 50790687
    if-eqz p2, :cond_126

    .line 50790688
    .line 50790689
    iget p3, p1, Lts3/u0;->a:I

    .line 50790690
    .line 50790691
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50790692
    .line 50790693
    .line 50790694
    :cond_126
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790695
    .line 50790696
    if-eqz p2, :cond_134

    .line 50790697
    .line 50790698
    new-instance p3, Lts3/d;

    .line 50790699
    .line 50790700
    invoke-direct {p3, p1, p0}, Lts3/d;-><init>(Lts3/w0;Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;)V

    .line 50790701
    .line 50790702
    .line 50790703
    const-wide/16 v0, 0xc80

    .line 50790704
    .line 50790705
    invoke-virtual {p2, p3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790706
    .line 50790707
    .line 50790708
    :cond_134
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50790709
    .line 50790710
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object p2

    .line 50790717
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790718
    .line 50790719
    .line 50790720
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50790721
    .line 50790722
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790723
    .line 50790724
    .line 50790725
    const-string p3, "key"

    .line 50790726
    .line 50790727
    invoke-virtual {p2, p3, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790728
    .line 50790729
    .line 50790730
    const-string/jumbo p3, "value"

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object p1

    .line 50790737
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790738
    .line 50790739
    .line 50790740
    const-string p1, "diskStorage"

    .line 50790741
    .line 50790742
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790743
    .line 50790744
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object p1

    .line 50790751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790752
    .line 50790753
    .line 50790754
    const-string p1, "sendNotification"

    .line 50790755
    .line 50790756
    invoke-static {p1, p2}, Lts3/j;->j1(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790757
    .line 50790758
    .line 50790759
    :cond_167
    return-void
.end method

.method public abstract kg()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TVM;>;"
        }
    .end annotation
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_15

    .line 16973838
    .line 16973839
    const v1, 0x7f090295

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->getLayoutId()I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result v0

    .line 50462728
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->g:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "hg_vote_2025_refresh"

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->h:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$e;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "hg_vote_2025_refresh_show"

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->h:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$e;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public final onDetach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->d:Ljava/util/WeakHashMap;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_4f

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    iget-wide v2, v1, Lts3/j;->h:J

    .line 327703
    .line 327704
    const-wide/16 v4, 0x0

    .line 327705
    .line 327706
    cmp-long v6, v2, v4

    .line 327707
    .line 327708
    if-gtz v6, :cond_21

    .line 327709
    .line 327710
    const-wide/16 v1, -0x1

    .line 327711
    .line 327712
    goto :goto_29

    .line 327713
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v2

    .line 327717
    iget-wide v4, v1, Lts3/j;->h:J

    .line 327718
    .line 327719
    sub-long v1, v2, v4

    .line 327720
    .line 327721
    :goto_29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "duration"

    .line 327726
    .line 327727
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Lts3/j;->l1()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "popup_type"

    .line 327739
    .line 327740
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1}, Lts3/j;->k1()Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327752
    .line 327753
    .line 327754
    const-string v1, "popup_show"

    .line 327755
    .line 327756
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method

.method public onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_22

    .line 262152
    .line 262153
    const v1, 0x7f110aa5

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_22

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, ""

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->fg(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const/high16 p2, 0x41800000    # 16.0f

    .line 33751048
    .line 33751049
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->h(Landroid/view/View;F)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->initView(Landroid/view/View;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->ig()V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->initData()V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public final u3()Lcom/dragon/read/rpc/model/ActivityStageEnum;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lts3/j;->q:Lcom/dragon/read/rpc/model/ActivityStageEnum;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final wf()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    iget-object v1, v1, Lts3/j;->e:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v2, "enter_from"

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method
