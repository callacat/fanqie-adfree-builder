.class public final Loy7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lay7/a;

.field public volatile b:Z

.field public volatile c:Z

.field public d:Loy7/j$a;

.field public volatile e:I

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Lux7/b;

.field public final i:Lux7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a12

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lux7/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Loy7/j;->i:Lux7/c;

    .line 16973832
    .line 16973833
    new-instance p1, Lay7/a;

    .line 16973834
    .line 16973835
    const-string v0, "FMSDKPlayerPreload-PreloadTask"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Loy7/j;->a:Lay7/a;

    .line 16973841
    .line 16973842
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Loy7/j;->c:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Loy7/j;->a:Lay7/a;

    .line 327686
    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string v2, "startRetryGetVideoModel: start, retryCount="

    .line 327690
    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget v2, p0, Loy7/j;->e:I

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    new-array v3, v2, [Ljava/lang/Object;

    .line 327705
    .line 327706
    const/4 v4, 0x4

    .line 327707
    invoke-virtual {v0, v4, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    iput-boolean v0, p0, Loy7/j;->c:Z

    .line 327712
    .line 327713
    iget v1, p0, Loy7/j;->e:I

    .line 327714
    .line 327715
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 327716
    .line 327717
    iget-object v3, v3, Lkx7/b;->l:Lmx7/d;

    .line 327718
    .line 327719
    invoke-interface {v3}, Lmx7/d;->b()V

    .line 327720
    .line 327721
    .line 327722
    const/4 v3, 0x2

    .line 327723
    if-lt v1, v3, :cond_37

    .line 327724
    .line 327725
    iget-object v0, p0, Loy7/j;->a:Lay7/a;

    .line 327726
    .line 327727
    new-array v1, v2, [Ljava/lang/Object;

    .line 327728
    .line 327729
    const-string v2, "startRetryGetVideoModel: more than retry count"

    .line 327730
    .line 327731
    invoke-virtual {v0, v4, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    return-void

    .line 327735
    :cond_37
    iget v1, p0, Loy7/j;->e:I

    .line 327736
    .line 327737
    add-int/2addr v1, v0

    .line 327738
    iput v1, p0, Loy7/j;->e:I

    .line 327739
    .line 327740
    iget-object v1, p0, Loy7/j;->h:Lux7/b;

    .line 327741
    .line 327742
    if-eqz v1, :cond_43

    .line 327743
    .line 327744
    invoke-interface {v1, v0}, Lux7/b;->b(Z)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Loy7/j;->d:Loy7/j$a;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    new-instance v0, Loy7/j$a;

    .line 327755
    .line 327756
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 327757
    .line 327758
    iget-object v1, v1, Lkx7/b;->l:Lmx7/d;

    .line 327759
    .line 327760
    invoke-interface {v1}, Lmx7/d;->s()I

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    int-to-long v7, v1

    .line 327765
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 327766
    .line 327767
    iget-object v1, v1, Lkx7/b;->l:Lmx7/d;

    .line 327768
    .line 327769
    invoke-interface {v1}, Lmx7/d;->s()I

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    int-to-long v9, v1

    .line 327774
    move-object v5, v0

    .line 327775
    move-object v6, p0

    .line 327776
    invoke-direct/range {v5 .. v10}, Loy7/j$a;-><init>(Loy7/j;JJ)V

    .line 327777
    .line 327778
    .line 327779
    iput-object v0, p0, Loy7/j;->d:Loy7/j$a;

    .line 327780
    .line 327781
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327782
    .line 327783
    .line 327784
    iget-object v0, p0, Loy7/j;->a:Lay7/a;

    .line 327785
    .line 327786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327787
    .line 327788
    const-string v3, "countDownTimer?.start(), countDownTimer = "

    .line 327789
    .line 327790
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    iget-object v3, p0, Loy7/j;->d:Loy7/j$a;

    .line 327794
    .line 327795
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v1

    .line 327802
    new-array v2, v2, [Ljava/lang/Object;

    .line 327803
    .line 327804
    invoke-virtual {v0, v4, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method

.method public final c()V
    .registers 13

    .prologue
    .line 327680
    iget-boolean v0, p0, Loy7/j;->b:Z

    .line 327681
    .line 327682
    const/4 v1, 0x4

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_10

    .line 327685
    .line 327686
    iget-object v0, p0, Loy7/j;->a:Lay7/a;

    .line 327687
    .line 327688
    new-array v2, v2, [Ljava/lang/Object;

    .line 327689
    .line 327690
    const-string v3, "startTask: canceled, return"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v0, p0, Loy7/j;->a:Lay7/a;

    .line 327697
    .line 327698
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string v4, "startPreloadTask, item = "

    .line 327701
    .line 327702
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v4, p0, Loy7/j;->i:Lux7/c;

    .line 327706
    .line 327707
    iget-object v4, v4, Lux7/c;->l:Lox7/c;

    .line 327708
    .line 327709
    iget-object v4, v4, Lox7/c;->b:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    new-array v2, v2, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Loy7/j;->h:Lux7/b;

    .line 327724
    .line 327725
    if-eqz v0, :cond_32

    .line 327726
    .line 327727
    invoke-interface {v0}, Lux7/b;->onStart()V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v0, p0, Loy7/j;->i:Lux7/c;

    .line 327731
    .line 327732
    iget-object v1, v0, Lux7/c;->l:Lox7/c;

    .line 327733
    .line 327734
    iget-object v2, v1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 327735
    .line 327736
    if-nez v2, :cond_3b

    .line 327737
    .line 327738
    return-void

    .line 327739
    :cond_3b
    sget-object v2, Lhy7/a;->d:Lhy7/a;

    .line 327740
    .line 327741
    iget-object v0, v0, Lux7/c;->f:Ljava/lang/String;

    .line 327742
    .line 327743
    new-instance v11, Lhy7/e;

    .line 327744
    .line 327745
    iget-object v4, v1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 327746
    .line 327747
    const-string v3, ""

    .line 327748
    .line 327749
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v5, v1, Lox7/c;->b:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v6, v1, Lox7/c;->i:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    iget v7, v1, Lox7/c;->c:I

    .line 327763
    .line 327764
    const/4 v8, 0x1

    .line 327765
    iget-object v3, p0, Loy7/j;->i:Lux7/c;

    .line 327766
    .line 327767
    iget-object v9, v3, Lux7/c;->i:Ljava/lang/String;

    .line 327768
    .line 327769
    const/16 v10, 0xc0

    .line 327770
    .line 327771
    move-object v3, v11

    .line 327772
    invoke-direct/range {v3 .. v10}, Lhy7/e;-><init>(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    .line 327773
    .line 327774
    .line 327775
    new-instance v3, Loy7/j$b;

    .line 327776
    .line 327777
    invoke-direct {v3, p0, v1}, Loy7/j$b;-><init>(Loy7/j;Lox7/c;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v2, v3, v11, v0}, Lhy7/a;->a(Lnx7/b;Lhy7/e;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method
