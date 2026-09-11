.class public final Lma3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/share3/view/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma3/o;->c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma3/o;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lma3/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lma3/o$a;->a:Lma3/o;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lma3/o$a;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lma3/o$a;->a:Lma3/o;

    .line 196609
    .line 196610
    iget-object v1, p0, Lma3/o$a;->b:Landroid/app/Activity;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-virtual {v0, v1, v2}, Lma3/o;->o(Landroid/app/Activity;Z)Lio/reactivex/Single;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lma3/o$a;->a:Lma3/o;

    .line 196618
    .line 196619
    iget-object v2, p0, Lma3/o$a;->b:Landroid/app/Activity;

    .line 196620
    .line 196621
    new-instance v3, Lma3/m;

    .line 196622
    .line 196623
    invoke-direct {v3, v2, v1}, Lma3/m;-><init>(Landroid/app/Activity;Lma3/o;)V

    .line 196624
    .line 196625
    .line 196626
    new-instance v1, Lma3/n;

    .line 196627
    .line 196628
    invoke-direct {v1, v3}, Lma3/n;-><init>(Lma3/m;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

.method public final b()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/share3/view/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lma3/o$a;->a:Lma3/o;

    .line 196609
    .line 196610
    iget-object v1, p0, Lma3/o$a;->b:Landroid/app/Activity;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-virtual {v0, v1, v2}, Lma3/o;->o(Landroid/app/Activity;Z)Lio/reactivex/Single;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lma3/o$a;->a:Lma3/o;

    .line 196618
    .line 196619
    iget-object v2, p0, Lma3/o$a;->b:Landroid/app/Activity;

    .line 196620
    .line 196621
    new-instance v3, Lma3/k;

    .line 196622
    .line 196623
    invoke-direct {v3, v2, v1}, Lma3/k;-><init>(Landroid/app/Activity;Lma3/o;)V

    .line 196624
    .line 196625
    .line 196626
    new-instance v1, Lma3/l;

    .line 196627
    .line 196628
    invoke-direct {v1, v3}, Lma3/l;-><init>(Lma3/k;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

.method public final d()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/share3/view/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final getPostParams()Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lma3/o$a;->a:Lma3/o;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lma3/o;->q()Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_46

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->posterInfo:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 327689
    .line 327690
    if-eqz v0, :cond_46

    .line 327691
    .line 327692
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->width:J

    .line 327693
    .line 327694
    const-wide/16 v3, 0x0

    .line 327695
    .line 327696
    cmp-long v5, v1, v3

    .line 327697
    .line 327698
    if-lez v5, :cond_46

    .line 327699
    .line 327700
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->height:J

    .line 327701
    .line 327702
    cmp-long v5, v1, v3

    .line 327703
    .line 327704
    if-lez v5, :cond_46

    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    const/high16 v3, 0x42b40000    # 90.0f

    .line 327719
    .line 327720
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    sub-int/2addr v1, v2

    .line 327725
    int-to-float v2, v1

    .line 327726
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->height:J

    .line 327727
    .line 327728
    long-to-float v3, v3

    .line 327729
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->width:J

    .line 327730
    .line 327731
    long-to-float v0, v4

    .line 327732
    div-float/2addr v3, v0

    .line 327733
    mul-float v2, v2, v3

    .line 327734
    .line 327735
    new-instance v0, Lkotlin/Pair;

    .line 327736
    .line 327737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    float-to-int v2, v2

    .line 327742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    return-object v0

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    return-object v0
.end method
