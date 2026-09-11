.class public final Lyg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/b$a;,
        Lyg/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Lorg/json/JSONObject;

.field public final l:Ljava/lang/String;

.field public final m:Lyg/i;

.field public final n:Lorg/json/JSONObject;

.field public final o:Lorg/json/JSONObject;

.field public final p:Lyg/i;

.field public final q:Lorg/json/JSONObject;

.field public final r:I

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyg/b$b;

    return-void
.end method

.method public constructor <init>(Lyg/b$a;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget-object v0, p1, Lyg/b$a;->a:Ljava/lang/String;

    .line 17104901
    iput-object v0, p0, Lyg/b;->a:Ljava/lang/String;

    .line 17104903
    iget-object v0, p1, Lyg/b$a;->b:Ljava/lang/String;

    .line 17104905
    iput-object v0, p0, Lyg/b;->b:Ljava/lang/String;

    .line 17104907
    iget-object v0, p1, Lyg/b$a;->e:Ljava/lang/String;

    .line 17104909
    iput-object v0, p0, Lyg/b;->d:Ljava/lang/String;

    .line 17104911
    iget-object v0, p1, Lyg/b$a;->g:Ljava/lang/String;

    .line 17104913
    iput-object v0, p0, Lyg/b;->e:Ljava/lang/String;

    .line 17104915
    iget v0, p1, Lyg/b$a;->h:I

    .line 17104917
    iput v0, p0, Lyg/b;->f:I

    .line 17104919
    iget v0, p1, Lyg/b$a;->i:I

    .line 17104921
    iput v0, p0, Lyg/b;->g:I

    .line 17104923
    iget-boolean v0, p1, Lyg/b$a;->j:Z

    .line 17104925
    iput-boolean v0, p0, Lyg/b;->i:Z

    .line 17104927
    iget v0, p1, Lyg/b$a;->k:I

    .line 17104929
    iput v0, p0, Lyg/b;->j:I

    .line 17104931
    iget-object v0, p1, Lyg/b$a;->l:Lorg/json/JSONObject;

    .line 17104933
    iput-object v0, p0, Lyg/b;->k:Lorg/json/JSONObject;

    .line 17104935
    iget-object v0, p1, Lyg/b$a;->m:Ljava/lang/String;

    .line 17104937
    iput-object v0, p0, Lyg/b;->l:Ljava/lang/String;

    .line 17104939
    iget-object v0, p1, Lyg/b$a;->n:Lyg/i;

    .line 17104941
    iput-object v0, p0, Lyg/b;->m:Lyg/i;

    .line 17104943
    iget-object v0, p1, Lyg/b$a;->o:Lorg/json/JSONObject;

    .line 17104945
    iput-object v0, p0, Lyg/b;->n:Lorg/json/JSONObject;

    .line 17104947
    iget-object v0, p1, Lyg/b$a;->p:Lorg/json/JSONObject;

    .line 17104949
    iput-object v0, p0, Lyg/b;->o:Lorg/json/JSONObject;

    .line 17104951
    iget-object v0, p1, Lyg/b$a;->c:Ljava/lang/Boolean;

    .line 17104953
    iput-object v0, p0, Lyg/b;->c:Ljava/lang/Boolean;

    .line 17104955
    iget-object v0, p1, Lyg/b$a;->d:Lyg/i;

    .line 17104957
    iput-object v0, p0, Lyg/b;->p:Lyg/i;

    .line 17104959
    iget-object v0, p1, Lyg/b$a;->f:Lorg/json/JSONObject;

    .line 17104961
    iput-object v0, p0, Lyg/b;->q:Lorg/json/JSONObject;

    .line 17104963
    iget-boolean v0, p1, Lyg/b$a;->q:Z

    .line 17104965
    iput-boolean v0, p0, Lyg/b;->h:Z

    .line 17104967
    iget v0, p1, Lyg/b$a;->r:I

    .line 17104969
    iput v0, p0, Lyg/b;->r:I

    .line 17104971
    iget p1, p1, Lyg/b$a;->s:I

    .line 17104973
    iput p1, p0, Lyg/b;->s:I

    .line 17104975
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ATParams(creatorId="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lyg/b;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", adFrom="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lyg/b;->b:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", xsReqInfo="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lyg/b;->d:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", unionRit="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lyg/b;->e:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", bannerType="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lyg/b;->f:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", requestCount=0, rit="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lyg/b;->g:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", isTextLinkKeywordRequest=false, keywordAdType="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lyg/b;->j:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", downloadModelInfo="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lyg/b;->k:Lorg/json/JSONObject;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", coinExtraStr="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lyg/b;->l:Ljava/lang/String;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", extraInfo="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, p0, Lyg/b;->m:Lyg/i;

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, ", enableSendRewardInTime="

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget-boolean v1, p0, Lyg/b;->h:Z

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327792
    const-string v1, " isPreload=false)"

    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method
