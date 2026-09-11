.class public final Lat0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat0/d$a;
    }
.end annotation


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8370d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, 0x7d0

    .line 131076
    .line 131077
    iput-wide v0, p0, Lat0/d;->a:J

    .line 131078
    .line 131079
    const-wide/32 v0, 0x2932e00

    .line 131080
    .line 131081
    .line 131082
    iput-wide v0, p0, Lat0/d;->b:J

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>(Lat0/d$a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-wide v0, p1, Lat0/d$a;->a:J

    .line 16973828
    .line 16973829
    iput-wide v0, p0, Lat0/d;->a:J

    .line 16973830
    .line 16973831
    iget-wide v0, p1, Lat0/d$a;->b:J

    .line 16973832
    .line 16973833
    iput-wide v0, p0, Lat0/d;->b:J

    .line 16973834
    .line 16973835
    iget-boolean v0, p1, Lat0/d$a;->c:Z

    .line 16973836
    .line 16973837
    iput-boolean v0, p0, Lat0/d;->c:Z

    .line 16973838
    .line 16973839
    iget-boolean v0, p1, Lat0/d$a;->d:Z

    .line 16973840
    .line 16973841
    iput-boolean v0, p0, Lat0/d;->d:Z

    .line 16973842
    .line 16973843
    iget-boolean v0, p1, Lat0/d$a;->f:Z

    .line 16973844
    .line 16973845
    iput-boolean v0, p0, Lat0/d;->f:Z

    .line 16973846
    .line 16973847
    iget-boolean p1, p1, Lat0/d$a;->e:Z

    .line 16973848
    .line 16973849
    iput-boolean p1, p0, Lat0/d;->e:Z

    .line 16973850
    .line 16973851
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lat0/d;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-gtz v4, :cond_c

    .line 131079
    .line 131080
    const-wide/16 v0, 0x1388

    .line 131081
    .line 131082
    iput-wide v0, p0, Lat0/d;->a:J

    .line 131083
    .line 131084
    :cond_c
    iget-wide v0, p0, Lat0/d;->a:J

    .line 131085
    .line 131086
    return-wide v0
.end method

.method public final isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lat0/d;->c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "UAIDWorkerConfig{delayTime="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lat0/d;->a:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", pollingInterval="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lat0/d;->b:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", enable="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v1, p0, Lat0/d;->c:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", enableChinaMobile="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Lat0/d;->d:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", enableChinaUnicom="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lat0/d;->e:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", enableChinaTelecom="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v1, p0, Lat0/d;->f:Z

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x7d

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method
