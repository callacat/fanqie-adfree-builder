.class public final Lxz4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxz4/a;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 327680
    const v0, 0x95705

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lxz4/a;

    .line 327688
    invoke-direct {v0}, Lxz4/a;-><init>()V

    .line 327691
    sput-object v0, Lxz4/a;->a:Lxz4/a;

    .line 327693
    const-string v1, "com.dragon.read.component.shortvideo.impl.fullscreen.ShortSeriesLandActivity"

    .line 327695
    const-string v2, "com.dragon.read.social.editor.video.editor.VideoMusicEditorActivity"

    .line 327697
    const-string v3, "com.dragon.read.pages.preview.video.PreviewVideoActivity"

    .line 327699
    const-string v4, "com.dragon.community.preview.CommunityVideoPreviewActivity"

    .line 327701
    const-string v5, "com.dragon.read.plugin.im.chatroom.base.NewChatRoomActivity"

    .line 327703
    const-string v6, "com.dragon.read.component.biz.impl.bookmall.editor.CoverEditorActivity"

    .line 327705
    const-string v7, "com.dragon.mediafinder.ui.MediaPreviewActivity"

    .line 327707
    const-string v8, "com.dragon.read.social.videorecommendbook.VideoRecBookDetailActivity"

    .line 327709
    const-string v9, "com.dragon.read.pages.splash.SplashActivity"

    .line 327711
    const-string v10, "com.dragon.read.pages.bullet"

    .line 327713
    const-string v11, "com.dragon.read.bullet.widget"

    .line 327715
    const-string v12, "com.bytedance.android.shopping.store.tabkit"

    .line 327717
    const-string v13, "com.dragon.read.component.biz.impl.mall"

    .line 327719
    const-string v14, "com.bytedance.android.shopping"

    .line 327721
    const-string v15, "com.dragon.read.component.biz.impl.gamecenter"

    .line 327723
    const-string v16, "com.ss.android.excitingvideo"

    .line 327725
    const-string v17, "com.dragon.read.ad"

    .line 327727
    const-string v18, "com.dragon.read.chatroom"

    .line 327729
    const-string v19, "com.dragon.read.plugin.live.web"

    .line 327731
    const-string v20, "com.dragon.read.push.AppSdkActivity"

    .line 327733
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327740
    move-result-object v0

    .line 327741
    sput-object v0, Lxz4/a;->b:Ljava/util/ArrayList;

    .line 327743
    const-string v1, "com.dragon.read.reader.ui.ReaderActivity"

    .line 327745
    const-string v2, "com.dragon.read.pages.main.MainFragmentActivity"

    .line 327747
    const-string v3, "com.dragon.read.component.biz.impl.mine.pref.interest.PreferenceActivity"

    .line 327749
    const-string v4, "com.dragon.read.component.biz.impl.bookshelf.bookgroup.BookGroupActivity"

    .line 327751
    const-string v5, "com.dragon.read.reader.bookend.BookEndActivity"

    .line 327753
    const-string v6, "com.dragon.read.pages.preview.PreviewImageActivity"

    .line 327755
    const-string v7, "com.dragon.read.pages.preview.normal.NormalPreviewImageActivity"

    .line 327757
    const-string v8, "com.dragon.read.social.reward.RewardActivity"

    .line 327759
    const-string v9, "com.dragon.read.component.biz.impl.SearchActivity"

    .line 327761
    const-string v10, "com.dragon.read.comic.ui.ComicActivity"

    .line 327763
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327770
    move-result-object v0

    .line 327771
    sput-object v0, Lxz4/a;->c:Ljava/util/ArrayList;

    .line 327773
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
