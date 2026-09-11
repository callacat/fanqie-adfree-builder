.class public final Lrh/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lrh/d$e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e00e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lrh/d$d;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lrh/d$d;->b:Ljava/lang/String;

    .line 131080
    .line 131081
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
            "Lrh/d$d;",
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
    if-eqz p0, :cond_6c

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-lez v1, :cond_6c

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    if-ge v3, v1, :cond_6c

    .line 17104912
    .line 17104913
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    if-eqz v4, :cond_69

    .line 17104918
    .line 17104919
    if-nez v4, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    goto :goto_64

    .line 17104923
    :cond_1b
    new-instance v5, Lrh/d$d;

    .line 17104924
    .line 17104925
    invoke-direct {v5}, Lrh/d$d;-><init>()V

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
    iput-object v6, v5, Lrh/d$d;->a:Ljava/lang/String;

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
    iget-object v8, v5, Lrh/d$d;->a:Ljava/lang/String;

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
    const-class v6, Lcom/a/b/SmpReceiver1;

    .line 17104955
    .line 17104956
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v6

    .line 17104960
    iput-object v6, v5, Lrh/d$d;->a:Ljava/lang/String;

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
    iput-object v6, v5, Lrh/d$d;->b:Ljava/lang/String;

    .line 17104969
    .line 17104970
    const-string v6, "send"

    .line 17104971
    .line 17104972
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v6

    .line 17104976
    if-lez v6, :cond_54

    .line 17104977
    .line 17104978
    const/4 v6, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v6, 0x0

    .line 17104981
    :goto_55
    iput-boolean v6, v5, Lrh/d$d;->c:Z

    .line 17104982
    .line 17104983
    const-string v6, "hw_intent_hook"

    .line 17104984
    .line 17104985
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-static {v4}, Lrh/d$e$a;->b(Lorg/json/JSONObject;)Lrh/d$e$a;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v4

    .line 17104993
    iput-object v4, v5, Lrh/d$d;->d:Lrh/d$e$a;

    .line 17104994
    .line 17104995
    move-object v4, v5

    .line 17104996
    :goto_64
    if-eqz v4, :cond_69

    .line 17104997
    .line 17104998
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    add-int/lit8 v3, v3, 0x1

    .line 17105002
    .line 17105003
    goto :goto_f

    .line 17105004
    :cond_6c
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "name"

    .line 327686
    .line 327687
    iget-object v2, p0, Lrh/d$d;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "action"

    .line 327693
    .line 327694
    iget-object v2, p0, Lrh/d$d;->b:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "send"

    .line 327700
    .line 327701
    iget-boolean v2, p0, Lrh/d$d;->c:Z

    .line 327702
    .line 327703
    if-eqz v2, :cond_1b

    .line 327704
    .line 327705
    const/4 v2, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, "hw_intent_hook"

    .line 327712
    .line 327713
    iget-object v2, p0, Lrh/d$d;->d:Lrh/d$e$a;

    .line 327714
    .line 327715
    if-eqz v2, :cond_3e

    .line 327716
    .line 327717
    new-instance v3, Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_44

    .line 327720
    .line 327721
    .line 327722
    :try_start_2a
    const-string v4, "method_name"

    .line 327723
    .line 327724
    iget-object v5, v2, Lrh/d$e$a;->a:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    const-string v4, "method_value"

    .line 327730
    .line 327731
    iget v2, v2, Lrh/d$e$a;->b:I

    .line 327732
    .line 327733
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_39

    .line 327734
    .line 327735
    .line 327736
    goto :goto_40

    .line 327737
    :catchall_39
    move-exception v2

    .line 327738
    :try_start_3a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const-string v3, ""

    .line 327743
    .line 327744
    :goto_40
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_44

    .line 327745
    .line 327746
    .line 327747
    goto :goto_48

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
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
    instance-of v1, p1, Lrh/d$d;

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
    check-cast p1, Lrh/d$d;

    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Lrh/d$d;->c:Z

    .line 17104909
    .line 17104910
    iget-boolean v3, p1, Lrh/d$d;->c:Z

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-object v1, p0, Lrh/d$d;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_20

    .line 17104918
    .line 17104919
    iget-object v3, p1, Lrh/d$d;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_25

    .line 17104926
    .line 17104927
    goto :goto_24

    .line 17104928
    :cond_20
    iget-object v1, p1, Lrh/d$d;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_25

    .line 17104931
    .line 17104932
    :goto_24
    return v2

    .line 17104933
    :cond_25
    iget-object v1, p0, Lrh/d$d;->d:Lrh/d$e$a;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_32

    .line 17104936
    .line 17104937
    iget-object v3, p1, Lrh/d$d;->d:Lrh/d$e$a;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v3}, Lrh/d$e$a;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_37

    .line 17104944
    .line 17104945
    goto :goto_36

    .line 17104946
    :cond_32
    iget-object v1, p1, Lrh/d$d;->d:Lrh/d$e$a;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_37

    .line 17104949
    .line 17104950
    :goto_36
    return v2

    .line 17104951
    :cond_37
    iget-object v1, p0, Lrh/d$d;->b:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lrh/d$d;->b:Ljava/lang/String;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_42

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    if-nez p1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrh/d$d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lrh/d$d;->b:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    iget-boolean v2, p0, Lrh/d$d;->c:Z

    .line 262171
    .line 262172
    add-int/2addr v0, v2

    .line 262173
    mul-int/lit8 v0, v0, 0x1f

    .line 262174
    .line 262175
    iget-object v2, p0, Lrh/d$d;->d:Lrh/d$e$a;

    .line 262176
    .line 262177
    if-eqz v2, :cond_27

    .line 262178
    .line 262179
    invoke-virtual {v2}, Lrh/d$e$a;->hashCode()I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    :cond_27
    add-int/2addr v0, v1

    .line 262184
    return v0
.end method
