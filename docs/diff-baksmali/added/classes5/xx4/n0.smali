.class public final Lxx4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lxx4/n0;->a:Landroid/app/Activity;

    .line 33619970
    iput-object p1, p0, Lxx4/n0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lxx4/n0;->a:Landroid/app/Activity;

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lxx4/n0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327692
    sget-object v2, Lxx4/m0;->a:Lxx4/m0;

    .line 327694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327699
    if-nez v2, :cond_17

    .line 327701
    const/4 v2, -0x1

    .line 327702
    goto :goto_1f

    .line 327703
    :cond_17
    sget-object v3, Lxx4/m0$a;->a:[I

    .line 327705
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327708
    move-result v2

    .line 327709
    aget v2, v3, v2

    .line 327711
    :goto_1f
    const/4 v3, 0x1

    .line 327712
    if-eq v2, v3, :cond_32

    .line 327714
    const/4 v4, 0x2

    .line 327715
    if-eq v2, v4, :cond_2f

    .line 327717
    const/4 v4, 0x3

    .line 327718
    if-eq v2, v4, :cond_2c

    .line 327720
    const/4 v4, 0x4

    .line 327721
    if-eq v2, v4, :cond_2c

    .line 327723
    goto :goto_32

    .line 327724
    :cond_2c
    const-string v2, "pugc_material"

    .line 327726
    goto :goto_34

    .line 327727
    :cond_2f
    const-string v2, "motion_comic"

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    :goto_32
    const-string v2, "playlet"

    .line 327732
    :goto_34
    const-string v4, "mapped_genre"

    .line 327734
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327739
    const/4 v4, 0x0

    .line 327740
    const/4 v5, 0x0

    .line 327741
    if-eqz v2, :cond_53

    .line 327743
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327746
    move-result v6

    .line 327747
    if-lez v6, :cond_47

    .line 327749
    const/4 v6, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v6, 0x0

    .line 327752
    :goto_48
    if-eqz v6, :cond_4b

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v2, v4

    .line 327756
    :goto_4c
    if-eqz v2, :cond_53

    .line 327758
    const-string v6, "src_material_id"

    .line 327760
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327763
    :cond_53
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327765
    if-eqz v1, :cond_69

    .line 327767
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327770
    move-result v2

    .line 327771
    if-lez v2, :cond_5e

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v3, 0x0

    .line 327775
    :goto_5f
    if-eqz v3, :cond_62

    .line 327777
    move-object v4, v1

    .line 327778
    :cond_62
    if-eqz v4, :cond_69

    .line 327780
    const-string v1, "material_id"

    .line 327782
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327785
    :cond_69
    const-string v1, ""

    .line 327787
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327790
    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .registers 2

    const-string v0, "exit_video_player"

    return-object v0
.end method

.method public final onCommit()V
    .registers 1

    return-void
.end method
