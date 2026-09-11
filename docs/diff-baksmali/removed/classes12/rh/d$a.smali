.class public final Lrh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e00b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lrh/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_6b

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-lez v1, :cond_6b

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    if-ge v3, v1, :cond_6b

    .line 17104912
    .line 17104913
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    if-eqz v4, :cond_68

    .line 17104918
    .line 17104919
    if-nez v4, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    goto :goto_63

    .line 17104923
    :cond_1b
    new-instance v5, Lrh/d$a;

    .line 17104924
    .line 17104925
    invoke-direct {v5}, Lrh/d$a;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v6, "name"

    .line 17104929
    .line 17104930
    const-string v7, ""

    .line 17104931
    .line 17104932
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v6

    .line 17104936
    iput-object v6, v5, Lrh/d$a;->a:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v6

    .line 17104942
    if-nez v6, :cond_3a

    .line 17104943
    .line 17104944
    const-string v6, "null"

    .line 17104945
    .line 17104946
    iget-object v8, v5, Lrh/d$a;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v6

    .line 17104952
    if-eqz v6, :cond_42

    .line 17104953
    .line 17104954
    :cond_3a
    const-class v6, Lcom/bytedance/push/alliance/partner/Activity21;

    .line 17104955
    .line 17104956
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v6

    .line 17104960
    iput-object v6, v5, Lrh/d$a;->a:Ljava/lang/String;

    .line 17104961
    .line 17104962
    :cond_42
    const-string v6, "action"

    .line 17104963
    .line 17104964
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v6

    .line 17104968
    iput-object v6, v5, Lrh/d$a;->b:Ljava/lang/String;

    .line 17104969
    .line 17104970
    const-string v6, "start"

    .line 17104971
    .line 17104972
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v6

    .line 17104976
    iput v6, v5, Lrh/d$a;->c:I

    .line 17104977
    .line 17104978
    const-string v6, "trigger"

    .line 17104979
    .line 17104980
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v6

    .line 17104984
    iput v6, v5, Lrh/d$a;->e:I

    .line 17104985
    .line 17104986
    const-string v6, "type"

    .line 17104987
    .line 17104988
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v4

    .line 17104992
    iput-object v4, v5, Lrh/d$a;->d:Ljava/lang/String;

    .line 17104993
    .line 17104994
    move-object v4, v5

    .line 17104995
    :goto_63
    if-eqz v4, :cond_68

    .line 17104996
    .line 17104997
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 17105001
    .line 17105002
    goto :goto_f

    .line 17105003
    :cond_6b
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "name"

    .line 262150
    .line 262151
    iget-object v2, p0, Lrh/d$a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "action"

    .line 262157
    .line 262158
    iget-object v2, p0, Lrh/d$a;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "start"

    .line 262164
    .line 262165
    iget v2, p0, Lrh/d$a;->c:I

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "type"

    .line 262171
    .line 262172
    iget-object v2, p0, Lrh/d$a;->d:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "trigger"

    .line 262178
    .line 262179
    iget v2, p0, Lrh/d$a;->e:I

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_28} :catch_29

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v1

    .line 262186
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lrh/d$a;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lrh/d$a;

    .line 17104907
    .line 17104908
    iget v1, p0, Lrh/d$a;->c:I

    .line 17104909
    .line 17104910
    iget v3, p1, Lrh/d$a;->c:I

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget v1, p0, Lrh/d$a;->e:I

    .line 17104916
    .line 17104917
    iget v3, p1, Lrh/d$a;->e:I

    .line 17104918
    .line 17104919
    if-eq v1, v3, :cond_1a

    .line 17104920
    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lrh/d$a;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_27

    .line 17104925
    .line 17104926
    iget-object v3, p1, Lrh/d$a;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_2c

    .line 17104933
    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    iget-object v1, p1, Lrh/d$a;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104938
    .line 17104939
    :goto_2b
    return v2

    .line 17104940
    :cond_2c
    iget-object v1, p0, Lrh/d$a;->d:Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_39

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lrh/d$a;->d:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_3e

    .line 17104951
    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    iget-object v1, p1, Lrh/d$a;->d:Ljava/lang/String;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_3e

    .line 17104956
    .line 17104957
    :goto_3d
    return v2

    .line 17104958
    :cond_3e
    iget-object v1, p0, Lrh/d$a;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lrh/d$a;->b:Ljava/lang/String;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_49

    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    if-nez p1, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v0, 0x0

    .line 17104973
    :goto_4d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrh/d$a;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget-object v2, p0, Lrh/d$a;->b:Ljava/lang/String;

    .line 262158
    .line 262159
    if-eqz v2, :cond_16

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    add-int/2addr v0, v2

    .line 262168
    iget-object v2, p0, Lrh/d$a;->d:Ljava/lang/String;

    .line 262169
    .line 262170
    if-eqz v2, :cond_20

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    :cond_20
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    .line 262179
    iget v1, p0, Lrh/d$a;->c:I

    .line 262180
    .line 262181
    add-int/2addr v0, v1

    .line 262182
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    .line 262184
    iget v1, p0, Lrh/d$a;->e:I

    .line 262185
    .line 262186
    add-int/2addr v0, v1

    .line 262187
    return v0
.end method
