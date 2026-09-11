.class public final Lnq7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Lorg/json/JSONObject;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lnq7/c;->e:Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    const-string v0, "content"

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    sget v1, Lrq7/b;->a:I

    .line 17104908
    .line 17104909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_19

    .line 17104916
    :cond_14
    :try_start_14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_19

    .line 17104920
    goto :goto_1a

    .line 17104921
    :catchall_19
    :goto_19
    const/4 v0, -0x2

    .line 17104922
    :goto_1a
    const/4 v1, -0x1

    .line 17104923
    if-eq v0, v1, :cond_24

    .line 17104924
    .line 17104925
    if-lez v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_24

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    iput v0, p0, Lnq7/c;->a:I

    .line 17104930
    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    :goto_24
    iput v0, p0, Lnq7/c;->a:I

    .line 17104933
    .line 17104934
    :goto_26
    const-string v0, "rule_id"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v0

    .line 17104940
    iput-wide v0, p0, Lnq7/c;->b:J

    .line 17104941
    .line 17104942
    const-string v0, "allow_reuse"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    iput v0, p0, Lnq7/c;->d:I

    .line 17104949
    .line 17104950
    const-string v0, "scene"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    iput-object v0, p0, Lnq7/c;->f:Ljava/lang/String;

    .line 17104957
    .line 17104958
    const-string v0, "branch_scene"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    iput-object v0, p0, Lnq7/c;->g:Ljava/lang/String;

    .line 17104965
    .line 17104966
    sget-object v0, Lnq7/a;->p:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v0

    .line 17104972
    iput-wide v0, p0, Lnq7/c;->c:J

    .line 17104973
    .line 17104974
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lnq7/c;->e:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    if-nez v0, :cond_7

    .line 327683
    .line 327684
    const-string v0, ""

    .line 327685
    .line 327686
    return-object v0

    .line 327687
    :cond_7
    :try_start_7
    iget-object v0, p0, Lnq7/c;->f:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_18

    .line 327694
    .line 327695
    iget-object v0, p0, Lnq7/c;->e:Lorg/json/JSONObject;

    .line 327696
    .line 327697
    const-string v1, "scene"

    .line 327698
    .line 327699
    iget-object v2, p0, Lnq7/c;->f:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    iget-object v0, p0, Lnq7/c;->g:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_42

    .line 327711
    .line 327712
    iget-object v0, p0, Lnq7/c;->e:Lorg/json/JSONObject;

    .line 327713
    .line 327714
    const-string v1, "branch_scene"

    .line 327715
    .line 327716
    iget-object v2, p0, Lnq7/c;->g:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_2a

    .line 327719
    .line 327720
    .line 327721
    goto :goto_42

    .line 327722
    :catchall_2a
    move-exception v0

    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v2, "error when toString:"

    .line 327726
    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "RedbadgeBody"

    .line 327742
    .line 327743
    invoke-static {v1, v0}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lnq7/c;->e:Lorg/json/JSONObject;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method
