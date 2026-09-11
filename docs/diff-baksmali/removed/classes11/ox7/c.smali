.class public Lox7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa497e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x64

    .line 196612
    .line 196613
    iput v0, p0, Lox7/c;->d:I

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lox7/c;->f:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lox7/c;->h:Z

    .line 196619
    .line 196620
    const-string v0, "unKnow"

    .line 196621
    .line 196622
    iput-object v0, p0, Lox7/c;->i:Ljava/lang/String;

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/HashMap;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lox7/c;->j:Ljava/util/HashMap;

    .line 196630
    .line 196631
    return-void
.end method


# virtual methods
.method public final a(Lox7/c;)Z
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_54

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_54

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_54

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v1, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_54

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    iget-object v1, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-ne v0, v1, :cond_54

    .line 17104935
    .line 17104936
    iget v0, p0, Lox7/c;->c:I

    .line 17104937
    .line 17104938
    iget v1, p1, Lox7/c;->c:I

    .line 17104939
    .line 17104940
    if-ne v0, v1, :cond_54

    .line 17104941
    .line 17104942
    iget v0, p0, Lox7/c;->d:I

    .line 17104943
    .line 17104944
    iget v1, p1, Lox7/c;->d:I

    .line 17104945
    .line 17104946
    if-ne v0, v1, :cond_54

    .line 17104947
    .line 17104948
    iget-wide v0, p0, Lox7/c;->e:J

    .line 17104949
    .line 17104950
    iget-wide v2, p1, Lox7/c;->e:J

    .line 17104951
    .line 17104952
    cmp-long v4, v0, v2

    .line 17104953
    .line 17104954
    if-nez v4, :cond_54

    .line 17104955
    .line 17104956
    iget-boolean v0, p0, Lox7/c;->f:Z

    .line 17104957
    .line 17104958
    iget-boolean v1, p1, Lox7/c;->f:Z

    .line 17104959
    .line 17104960
    if-ne v0, v1, :cond_54

    .line 17104961
    .line 17104962
    iget-boolean v0, p0, Lox7/c;->g:Z

    .line 17104963
    .line 17104964
    iget-boolean v1, p1, Lox7/c;->g:Z

    .line 17104965
    .line 17104966
    if-ne v0, v1, :cond_54

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lox7/c;->i:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lox7/c;->i:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_54

    .line 17104977
    .line 17104978
    const/4 p1, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    :goto_55
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "PlayParam{playList="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", playItem=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lox7/c;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', playTone="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lox7/c;->c:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", playSpeed="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lox7/c;->d:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", playPosition="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lox7/c;->e:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", playDuration=0, needStartPlay="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v1, p0, Lox7/c;->f:Z

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", invalidatePreviewInterceptor="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Lox7/c;->g:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", extras="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lox7/c;->j:Ljava/util/HashMap;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const/16 v1, 0x7d

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method
