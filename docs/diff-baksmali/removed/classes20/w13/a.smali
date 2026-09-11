.class public final Lw13/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw13/a;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:I

.field public static d:Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d979

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lw13/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lw13/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lw13/a;->a:Lw13/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "SeriesAdPathManager"

    .line 262160
    .line 262161
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lw13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lw13/a;->e:Ljava/util/List;

    .line 262174
    .line 262175
    const-string v0, ""

    .line 262176
    .line 262177
    sput-object v0, Lw13/a;->f:Ljava/lang/String;

    .line 262178
    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->C()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_14

    .line 17104905
    .line 17104906
    sget-object p0, Lw13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104907
    .line 17104908
    const-string v1, "addAdPathModel() \u5b9e\u9a8c\u5173\u95ed"

    .line 17104909
    .line 17104910
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    sget-object v1, Lw13/a;->e:Ljava/util/List;

    .line 17104917
    .line 17104918
    move-object v2, v1

    .line 17104919
    check-cast v2, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    const/16 v4, 0x1e

    .line 17104926
    .line 17104927
    if-lt v3, v4, :cond_24

    .line 17104928
    .line 17104929
    invoke-static {}, Lw13/a;->b()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    if-eqz p0, :cond_4a

    .line 17104948
    .line 17104949
    sget-object p0, Lw13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v3, "addAdPathModel() adPathList = "

    .line 17104954
    .line 17104955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method

.method public static b()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->C()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_11

    .line 262150
    .line 262151
    sget-object v0, Lw13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262152
    .line 262153
    const-string v2, "clearAdPathList() \u5b9e\u9a8c\u5173\u95ed"

    .line 262154
    .line 262155
    new-array v1, v1, [Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    sget-object v0, Lw13/a;->e:Ljava/util/List;

    .line 262162
    .line 262163
    check-cast v0, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262166
    .line 262167
    .line 262168
    sput v1, Lw13/a;->c:I

    .line 262169
    .line 262170
    sget-object v1, Lw13/a;->d:Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;

    .line 262171
    .line 262172
    if-nez v1, :cond_23

    .line 262173
    .line 262174
    new-instance v1, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method
