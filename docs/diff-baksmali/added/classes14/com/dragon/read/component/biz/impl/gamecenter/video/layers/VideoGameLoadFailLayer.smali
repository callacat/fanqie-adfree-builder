.class public final Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;
.super Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/a;
.source "SourceFile"

# interfaces
.implements Lfu7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Lyz3/g;

.field public e:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer$a;

.field public final f:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer$supportEvents$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92351

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/a;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "VideoGameLoadFailLayer"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer$supportEvents$1;

    .line 196622
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer$supportEvents$1;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->f:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer$supportEvents$1;

    .line 196627
    return-void
.end method


# virtual methods
.method public final L()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->d:Lyz3/g;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262152
    :cond_8
    new-instance v0, Lnt7/b;

    .line 262154
    const/16 v1, 0xd0

    .line 262156
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 262159
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262162
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_26

    .line 262172
    new-instance v1, Lxt7/e;

    .line 262174
    const/16 v2, 0xfa2

    .line 262176
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 262179
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 262182
    :cond_26
    return-void
.end method

.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->f:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer$supportEvents$1;

    .line 2
    return-object v0
.end method

.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lxz3/b;->a:I

    .line 2
    return v0
.end method

.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17235975
    move-result v1

    .line 17235976
    const/16 v2, 0x71

    .line 17235978
    const-string v3, "cash"

    .line 17235980
    if-eq v1, v2, :cond_d6

    .line 17235982
    const/16 v2, 0x74

    .line 17235984
    if-eq v1, v2, :cond_4c

    .line 17235986
    const/16 v2, 0x1388

    .line 17235988
    if-eq v1, v2, :cond_34

    .line 17235990
    const/16 v2, 0xfa2

    .line 17235992
    if-eq v1, v2, :cond_2b

    .line 17235994
    const/16 v0, 0xfa3

    .line 17235996
    if-eq v1, v0, :cond_20

    .line 17235998
    goto/16 :goto_104

    .line 17236000
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->d:Lyz3/g;

    .line 17236002
    if-eqz v0, :cond_104

    .line 17236004
    const/16 v1, 0x8

    .line 17236006
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236009
    goto/16 :goto_104

    .line 17236011
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->d:Lyz3/g;

    .line 17236013
    if-eqz v1, :cond_104

    .line 17236015
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236018
    goto/16 :goto_104

    .line 17236020
    :cond_34
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236023
    move-result-object v0

    .line 17236024
    const-string v1, ""

    .line 17236026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    check-cast v0, Ljava/lang/Float;

    .line 17236031
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17236034
    move-result v0

    .line 17236035
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->d:Lyz3/g;

    .line 17236037
    if-eqz v1, :cond_104

    .line 17236039
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17236042
    goto/16 :goto_104

    .line 17236044
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236048
    const-string/jumbo v4, "video load error, "

    .line 17236051
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236057
    move-result-object v4

    .line 17236058
    const/4 v5, 0x0

    .line 17236059
    if-eqz v4, :cond_62

    .line 17236061
    invoke-virtual {v4}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17236064
    move-result-object v4

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object v4, v5

    .line 17236067
    :goto_63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    move-result-object v2

    .line 17236074
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236076
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236079
    move-result-object v1

    .line 17236080
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236086
    move-result-object v1

    .line 17236087
    if-eqz v1, :cond_cc

    .line 17236089
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17236092
    move-result-object v1

    .line 17236093
    if-eqz v1, :cond_cc

    .line 17236095
    const-string v2, "game_data"

    .line 17236097
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236100
    move-result-object v1

    .line 17236101
    instance-of v2, v1, Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 17236103
    if-eqz v2, :cond_8c

    .line 17236105
    move-object v5, v1

    .line 17236106
    check-cast v5, Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 17236108
    :cond_8c
    if-eqz v5, :cond_cc

    .line 17236110
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236112
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236114
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236117
    move-result-object v1

    .line 17236118
    const-string v4, "game data not null"

    .line 17236120
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->l:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment$a;

    .line 17236125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->m:Ljava/util/HashSet;

    .line 17236130
    iget-object v2, v5, Lcom/dragon/read/rpc/model/NaturalItemCommon;->id:Ljava/lang/String;

    .line 17236132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236135
    move-result v2

    .line 17236136
    if-nez v2, :cond_cc

    .line 17236138
    iget-object v2, v5, Lcom/dragon/read/rpc/model/NaturalItemCommon;->id:Ljava/lang/String;

    .line 17236140
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236143
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236147
    const-string/jumbo v4, "\u52a0\u8f7d\u5931\u8d25\uff0c\u5c1d\u8bd5\u91cd\u8bd5\u4e00\u6b21, video = "

    .line 17236150
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236153
    iget-object v4, v5, Lcom/dragon/read/rpc/model/NaturalItemCommon;->id:Ljava/lang/String;

    .line 17236155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    move-result-object v2

    .line 17236162
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236164
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    const/4 v0, 0x1

    .line 17236172
    :cond_cc
    if-nez v0, :cond_d2

    .line 17236174
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->L()V

    .line 17236177
    goto :goto_104

    .line 17236178
    :cond_d2
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->w()V

    .line 17236181
    goto :goto_104

    .line 17236182
    :cond_d6
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236185
    move-result-object v1

    .line 17236186
    check-cast v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17236188
    if-eqz v1, :cond_101

    .line 17236190
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236194
    const-string v5, "errcode="

    .line 17236196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236199
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236202
    const-string v5, ".code,description="

    .line 17236204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    iget-object v1, v1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17236209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    move-result-object v1

    .line 17236216
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236218
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    :cond_101
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->L()V

    .line 17236228
    :cond_104
    :goto_104
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236231
    move-result p1

    .line 17236232
    return p1
.end method

.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816581
    const/4 v0, -0x1

    .line 33816582
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816585
    const/16 v1, 0xd

    .line 33816587
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->d:Lyz3/g;

    .line 33816592
    if-nez v0, :cond_19

    .line 33816594
    new-instance v0, Lyz3/g;

    .line 33816596
    invoke-direct {v0, p1}, Lyz3/g;-><init>(Landroid/content/Context;)V

    .line 33816599
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->d:Lyz3/g;

    .line 33816601
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->d:Lyz3/g;

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816605
    invoke-virtual {p1, p0}, Lyz3/g;->setCallback(Lfu7/b;)V

    .line 33816608
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 33816610
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->d:Lyz3/g;

    .line 33816612
    const-string v1, ""

    .line 33816614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816620
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816623
    move-result-object p1

    .line 33816624
    return-object p1
.end method

.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->d:Lyz3/g;

    .line 16908293
    if-eqz p1, :cond_b

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Lyz3/g;->setCallback(Lfu7/b;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final w()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->e:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer$a;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer$a;->a()V

    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Lnt7/b;

    .line 196621
    const/16 v1, 0xcf

    .line 196623
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 196629
    return-void
.end method
