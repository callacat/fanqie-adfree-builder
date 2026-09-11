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

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p1, Lyg/b$a;->a:Ljava/lang/String;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lyg/b;->a:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iget-object v0, p1, Lyg/b$a;->b:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lyg/b;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lyg/b$a;->e:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lyg/b;->d:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lyg/b$a;->g:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object v0, p0, Lyg/b;->e:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget v0, p1, Lyg/b$a;->h:I

    .line 17104916
    .line 17104917
    iput v0, p0, Lyg/b;->f:I

    .line 17104918
    .line 17104919
    iget v0, p1, Lyg/b$a;->i:I

    .line 17104920
    .line 17104921
    iput v0, p0, Lyg/b;->g:I

    .line 17104922
    .line 17104923
    iget-boolean v0, p1, Lyg/b$a;->j:Z

    .line 17104924
    .line 17104925
    iput-boolean v0, p0, Lyg/b;->i:Z

    .line 17104926
    .line 17104927
    iget v0, p1, Lyg/b$a;->k:I

    .line 17104928
    .line 17104929
    iput v0, p0, Lyg/b;->j:I

    .line 17104930
    .line 17104931
    iget-object v0, p1, Lyg/b$a;->l:Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    iput-object v0, p0, Lyg/b;->k:Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    iget-object v0, p1, Lyg/b$a;->m:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iput-object v0, p0, Lyg/b;->l:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v0, p1, Lyg/b$a;->n:Lyg/i;

    .line 17104940
    .line 17104941
    iput-object v0, p0, Lyg/b;->m:Lyg/i;

    .line 17104942
    .line 17104943
    iget-object v0, p1, Lyg/b$a;->o:Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Lyg/b;->n:Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    iget-object v0, p1, Lyg/b$a;->p:Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    iput-object v0, p0, Lyg/b;->o:Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    iget-object v0, p1, Lyg/b$a;->c:Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    iput-object v0, p0, Lyg/b;->c:Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    iget-object v0, p1, Lyg/b$a;->d:Lyg/i;

    .line 17104956
    .line 17104957
    iput-object v0, p0, Lyg/b;->p:Lyg/i;

    .line 17104958
    .line 17104959
    iget-object v0, p1, Lyg/b$a;->f:Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    iput-object v0, p0, Lyg/b;->q:Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    iget-boolean v0, p1, Lyg/b$a;->q:Z

    .line 17104964
    .line 17104965
    iput-boolean v0, p0, Lyg/b;->h:Z

    .line 17104966
    .line 17104967
    iget v0, p1, Lyg/b$a;->r:I

    .line 17104968
    .line 17104969
    iput v0, p0, Lyg/b;->r:I

    .line 17104970
    .line 17104971
    iget p1, p1, Lyg/b$a;->s:I

    .line 17104972
    .line 17104973
    iput p1, p0, Lyg/b;->s:I

    .line 17104974
    .line 17104975
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ATParams(creatorId="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lyg/b;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", adFrom="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lyg/b;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", xsReqInfo="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lyg/b;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", unionRit="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lyg/b;->e:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", bannerType="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lyg/b;->f:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", requestCount=0, rit="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lyg/b;->g:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", isTextLinkKeywordRequest=false, keywordAdType="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lyg/b;->j:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", downloadModelInfo="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lyg/b;->k:Lorg/json/JSONObject;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", coinExtraStr="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lyg/b;->l:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", extraInfo="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lyg/b;->m:Lyg/i;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, ", enableSendRewardInTime="

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    iget-boolean v1, p0, Lyg/b;->h:Z

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    const-string v1, " isPreload=false)"

    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method
