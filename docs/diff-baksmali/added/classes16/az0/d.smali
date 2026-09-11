.class public final Laz0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86f58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Laz0/d;->j:Lorg/json/JSONObject;

    .line 17104901
    const-string v0, "code"

    .line 17104903
    const/4 v1, -0x1

    .line 17104904
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104907
    move-result v0

    .line 17104908
    iput v0, p0, Laz0/d;->a:I

    .line 17104910
    const-string v0, "message"

    .line 17104912
    const-string v2, "fail"

    .line 17104914
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    iput-object v0, p0, Laz0/d;->b:Ljava/lang/String;

    .line 17104920
    const-string v0, "scc_reason"

    .line 17104922
    const-string v2, ""

    .line 17104924
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p0, Laz0/d;->d:Ljava/lang/String;

    .line 17104930
    const-string v0, "scc_passed_time"

    .line 17104932
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104935
    move-result v0

    .line 17104936
    iput v0, p0, Laz0/d;->i:I

    .line 17104938
    const-string v0, "scc_logid"

    .line 17104940
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    iput-object v0, p0, Laz0/d;->e:Ljava/lang/String;

    .line 17104946
    const-string v0, "data"

    .line 17104948
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104951
    move-result-object p1

    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    if-eqz p1, :cond_56

    .line 17104955
    const-string v1, "label"

    .line 17104957
    const-string v3, "notice"

    .line 17104959
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    iput-object v1, p0, Laz0/d;->c:Ljava/lang/String;

    .line 17104965
    const-string v1, "score"

    .line 17104967
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104970
    move-result v1

    .line 17104971
    iput v1, p0, Laz0/d;->f:I

    .line 17104973
    const-string v1, "block_style"

    .line 17104975
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    iput-object p1, p0, Laz0/d;->g:Ljava/lang/String;

    .line 17104981
    goto :goto_5e

    .line 17104982
    :cond_56
    const-string p1, "allow"

    .line 17104984
    iput-object p1, p0, Laz0/d;->c:Ljava/lang/String;

    .line 17104986
    iput v0, p0, Laz0/d;->f:I

    .line 17104988
    iput-object v2, p0, Laz0/d;->g:Ljava/lang/String;

    .line 17104990
    :goto_5e
    invoke-virtual {p0}, Laz0/d;->a()Z

    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_77

    .line 17104996
    iget-object p1, p0, Laz0/d;->g:Ljava/lang/String;

    .line 17104998
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105001
    move-result p1

    .line 17105002
    if-nez p1, :cond_76

    .line 17105004
    iget-object p1, p0, Laz0/d;->g:Ljava/lang/String;

    .line 17105006
    const-string v1, "forbid"

    .line 17105008
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17105011
    move-result p1

    .line 17105012
    if-eqz p1, :cond_77

    .line 17105014
    :cond_76
    const/4 v0, 0x1

    .line 17105015
    :cond_77
    iput-boolean v0, p0, Laz0/d;->h:Z

    .line 17105017
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "deny"

    .line 196610
    iget-object v1, p0, Laz0/d;->c:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    const-string v0, "black"

    .line 196620
    iget-object v1, p0, Laz0/d;->c:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "SccResult{mCode="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Laz0/d;->a:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", mMessage=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Laz0/d;->b:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', mLabel=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Laz0/d;->c:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', mClientReason=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Laz0/d;->d:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\', mClientLogId=\'"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Laz0/d;->e:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\', mScore="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Laz0/d;->f:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", mBlockStyle=\'"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Laz0/d;->g:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\', mShowingBlankPage="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-boolean v1, p0, Laz0/d;->h:Z

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", mPassedTime="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget v1, p0, Laz0/d;->i:I

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", mOriginJsonResponse="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, p0, Laz0/d;->j:Lorg/json/JSONObject;

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327782
    const/16 v1, 0x7d

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method
