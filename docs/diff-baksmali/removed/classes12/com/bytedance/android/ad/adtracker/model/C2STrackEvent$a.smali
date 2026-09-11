.class public final Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e17f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a:J

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    iput-boolean v2, p0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->b:Z

    .line 131081
    .line 131082
    iput-wide v0, p0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->c:J

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    new-instance v15, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 262147
    .line 262148
    iget-wide v4, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a:J

    .line 262149
    .line 262150
    iget-object v6, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->d:Ljava/util/List;

    .line 262151
    .line 262152
    iget-object v7, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->g:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-boolean v8, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->b:Z

    .line 262155
    .line 262156
    iget-wide v9, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->c:J

    .line 262157
    .line 262158
    iget-object v11, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->e:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v12, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->f:Lorg/json/JSONObject;

    .line 262161
    .line 262162
    iget-object v14, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->h:Ljava/util/Map;

    .line 262163
    .line 262164
    const/16 v16, 0x0

    .line 262165
    .line 262166
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    const-string v3, "c2s"

    .line 262175
    .line 262176
    const/4 v13, 0x0

    .line 262177
    move-object v1, v15

    .line 262178
    move-object v0, v15

    .line 262179
    move-object/from16 v15, v16

    .line 262180
    .line 262181
    invoke-direct/range {v1 .. v15}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ILjava/util/Map;Ljava/util/Map;)V

    .line 262182
    .line 262183
    .line 262184
    const-wide/16 v1, -0x1

    .line 262185
    .line 262186
    iput-wide v1, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->o:J

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    iput-boolean v1, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->n:Z

    .line 262190
    .line 262191
    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_54

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_54

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->h:Ljava/util/Map;

    .line 17104906
    .line 17104907
    if-nez v0, :cond_10

    .line 17104908
    .line 17104909
    iput-object p1, p0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->h:Ljava/util/Map;

    .line 17104910
    .line 17104911
    goto :goto_54

    .line 17104912
    :cond_10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_54

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_18

    .line 17104951
    :cond_37
    iget-object v2, p0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->h:Ljava/util/Map;

    .line 17104952
    .line 17104953
    if-nez v2, :cond_42

    .line 17104954
    .line 17104955
    new-instance v2, Ljava/util/HashMap;

    .line 17104956
    .line 17104957
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object v2, p0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->h:Ljava/util/Map;

    .line 17104961
    .line 17104962
    :cond_42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_4e

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->h:Ljava/util/Map;

    .line 17104969
    .line 17104970
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_18

    .line 17104974
    :cond_4e
    iget-object v2, p0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->h:Ljava/util/Map;

    .line 17104975
    .line 17104976
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_18

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method
