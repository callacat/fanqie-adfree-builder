.class public final Lzg3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg3/e$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

.field public final i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90263

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzg3/e$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "PlayingStateInfo"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lzg3/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lzg3/e;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v1, -0x1

    .line 196616
    iput v1, p0, Lzg3/e;->c:I

    .line 196617
    .line 196618
    iput-object v0, p0, Lzg3/e;->d:Ljava/lang/String;

    .line 196619
    .line 196620
    iput-object v0, p0, Lzg3/e;->g:Ljava/lang/String;

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 196623
    .line 196624
    iput-object v0, p0, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 196625
    .line 196626
    return-void
.end method

.method public static g()J
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lgy7/a;->d:I

    .line 196613
    .line 196614
    if-nez v0, :cond_b

    .line 196615
    .line 196616
    const-wide/16 v0, 0x0

    .line 196617
    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget v0, v0, Lgy7/a;->d:I

    .line 196624
    .line 196625
    int-to-long v0, v0

    .line 196626
    :goto_12
    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzg3/e;->c()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_11

    .line 196613
    .line 196614
    iget-object v0, p0, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lzg3/e;->e()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 196626
    .line 196627
    if-nez v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

.method public final c()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-nez v3, :cond_13

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v3, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 262166
    :goto_16
    if-eqz v3, :cond_1a

    .line 262167
    .line 262168
    iget-object v0, p0, Lzg3/e;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    :cond_1a
    iget-object v3, p0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262171
    .line 262172
    if-eqz v3, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    add-int/2addr v0, v1

    .line 262181
    iget-object v1, p0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262182
    .line 262183
    if-eqz v1, :cond_31

    .line 262184
    .line 262185
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 262186
    .line 262187
    if-eqz v1, :cond_31

    .line 262188
    .line 262189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262190
    .line 262191
    .line 262192
    move-result v2

    .line 262193
    :cond_31
    if-le v2, v0, :cond_3e

    .line 262194
    .line 262195
    iget-object v1, p0, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 262196
    .line 262197
    invoke-virtual {p0}, Lzg3/e;->e()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v2

    .line 262201
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    goto :goto_3f

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return-object v0
.end method

.method public final d()Lcom/dragon/read/component/audio/data/AudioPlayInfo;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzg3/e;->g:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    sget-object v1, Lzg3/a;->a:Lzg3/a;

    .line 196613
    .line 196614
    iget-object v2, p0, Lzg3/e;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v1, v0, v2}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "audio_audio_play_info"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1c

    .line 196627
    .line 196628
    instance-of v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 196629
    .line 196630
    if-eqz v1, :cond_1c

    .line 196631
    .line 196632
    check-cast v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 196633
    .line 196634
    iput-object v0, p0, Lzg3/e;->h:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 196635
    .line 196636
    :cond_1c
    iget-object v0, p0, Lzg3/e;->h:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 196637
    .line 196638
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    if-eqz v0, :cond_1a

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 262171
    :goto_1b
    if-nez v0, :cond_31

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lzg3/e;->i()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_31

    .line 262180
    :cond_24
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iget-object v0, v0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 262185
    .line 262186
    if-eqz v0, :cond_33

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    :goto_31
    iget-object v1, p0, Lzg3/e;->g:Ljava/lang/String;

    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-object v1
.end method

.method public final f()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lzg3/e;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "experience"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    const-string v3, ", use catalog="

    .line 327690
    .line 327691
    const-string v4, "getPlayingCatalog: playingChapterId:"

    .line 327692
    .line 327693
    const/4 v5, 0x0

    .line 327694
    if-eqz v0, :cond_3e

    .line 327695
    .line 327696
    iget-object v0, p0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327697
    .line 327698
    if-eqz v0, :cond_1b

    .line 327699
    .line 327700
    iget-object v6, p0, Lzg3/e;->b:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v0, v5

    .line 327708
    :goto_1c
    if-eqz v0, :cond_3e

    .line 327709
    .line 327710
    sget-object v5, Lzg3/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    .line 327712
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v4, p0, Lzg3/e;->b:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    new-array v2, v2, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    invoke-static {v1, v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    return-object v0

    .line 327742
    :cond_3e
    sget-object v0, Lzg3/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327743
    .line 327744
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v4, p0, Lzg3/e;->b:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v3, p0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327758
    .line 327759
    if-eqz v3, :cond_56

    .line 327760
    .line 327761
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    move-object v3, v5

    .line 327767
    :goto_57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v3

    .line 327774
    new-array v2, v2, [Ljava/lang/Object;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, p0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327784
    .line 327785
    if-eqz v0, :cond_6f

    .line 327786
    .line 327787
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v5

    .line 327791
    :cond_6f
    return-object v5
.end method

.method public final h()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-nez v3, :cond_13

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v3, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 262166
    :goto_16
    if-eqz v3, :cond_1a

    .line 262167
    .line 262168
    iget-object v0, p0, Lzg3/e;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    :cond_1a
    iget-object v3, p0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262171
    .line 262172
    if-eqz v3, :cond_22

    .line 262173
    .line 262174
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    :cond_22
    sub-int/2addr v1, v2

    .line 262179
    iget-object v0, p0, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 262180
    .line 262181
    invoke-virtual {p0}, Lzg3/e;->e()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

.method public final i()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_29

    .line 262148
    .line 262149
    iget-object v0, p0, Lzg3/e;->g:Ljava/lang/String;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_17

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-ne v0, v1, :cond_17

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_28

    .line 262169
    .line 262170
    iget-object v0, p0, Lzg3/e;->b:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :cond_29
    :goto_29
    return v1
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public final k(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    const-string v4, "experience"

    .line 17235991
    .line 17235992
    const/4 v5, -0x1

    .line 17235993
    if-ne v2, v5, :cond_37

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v2

    .line 17236003
    if-nez v2, :cond_27

    .line 17236004
    .line 17236005
    const/4 v2, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v2, 0x0

    .line 17236008
    :goto_28
    if-eqz v2, :cond_37

    .line 17236009
    .line 17236010
    sget-object v2, Lzg3/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236011
    .line 17236012
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    const-string v7, "AudioPlayModel no chapter info "

    .line 17236019
    .line 17236020
    invoke-static {v4, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    :cond_37
    if-eqz v1, :cond_3b

    .line 17236024
    .line 17236025
    iput-object v1, p0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236026
    .line 17236027
    :cond_3b
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    iput-object v2, p0, Lzg3/e;->g:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v2

    .line 17236041
    if-nez v2, :cond_4d

    .line 17236042
    .line 17236043
    const/4 v2, 0x1

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v2, 0x0

    .line 17236046
    :goto_4e
    if-eqz v2, :cond_84

    .line 17236047
    .line 17236048
    iget-object v2, p0, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17236049
    .line 17236050
    iget-object v6, p0, Lzg3/e;->g:Ljava/lang/String;

    .line 17236051
    .line 17236052
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    if-eqz v2, :cond_8a

    .line 17236057
    .line 17236058
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17236059
    .line 17236060
    if-eqz v2, :cond_8a

    .line 17236061
    .line 17236062
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v6

    .line 17236066
    if-ltz v6, :cond_8a

    .line 17236067
    .line 17236068
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v6

    .line 17236072
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v7

    .line 17236076
    if-le v6, v7, :cond_8a

    .line 17236077
    .line 17236078
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v6

    .line 17236082
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236087
    .line 17236088
    if-eqz v2, :cond_8a

    .line 17236089
    .line 17236090
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236091
    .line 17236092
    const-string v6, ""

    .line 17236093
    .line 17236094
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iput-object v2, p0, Lzg3/e;->b:Ljava/lang/String;

    .line 17236098
    .line 17236099
    goto :goto_8a

    .line 17236100
    :cond_84
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v2

    .line 17236104
    iput-object v2, p0, Lzg3/e;->b:Ljava/lang/String;

    .line 17236105
    .line 17236106
    :cond_8a
    :goto_8a
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v2

    .line 17236110
    if-gt v2, v5, :cond_a3

    .line 17236111
    .line 17236112
    if-eqz v1, :cond_9b

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v2

    .line 17236122
    goto :goto_9f

    .line 17236123
    :cond_9b
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    :goto_9f
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    goto :goto_a7

    .line 17236131
    :cond_a3
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v2

    .line 17236135
    :goto_a7
    iput v2, p0, Lzg3/e;->c:I

    .line 17236136
    .line 17236137
    iget-object v2, p0, Lzg3/e;->b:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v2

    .line 17236143
    if-nez v2, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v3, 0x0

    .line 17236147
    :goto_b3
    if-eqz v3, :cond_cd

    .line 17236148
    .line 17236149
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v2

    .line 17236153
    if-eqz v2, :cond_c0

    .line 17236154
    .line 17236155
    const-string v2, "\u8d77\u64ad\u8fc7\u7a0b\u6ca1\u6709\u4f20\u53c2\u7ae0\u8282 id\uff01"

    .line 17236156
    .line 17236157
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    sget-object v2, Lng3/d;->a:Lng3/d;

    .line 17236161
    .line 17236162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    const/4 v2, 0x3

    .line 17236166
    const-string v3, "chapterId is empty"

    .line 17236167
    .line 17236168
    const-string v5, "updateStartPlayInfo"

    .line 17236169
    .line 17236170
    invoke-static {v2, v3, v5}, Lng3/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    :cond_cd
    iget-object v2, p0, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17236174
    .line 17236175
    iget-object v3, p0, Lzg3/e;->g:Ljava/lang/String;

    .line 17236176
    .line 17236177
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v2

    .line 17236181
    if-eqz v2, :cond_dd

    .line 17236182
    .line 17236183
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v3

    .line 17236187
    iput v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17236188
    .line 17236189
    :cond_dd
    iget-object v2, p0, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17236190
    .line 17236191
    iget-object v3, p0, Lzg3/e;->g:Ljava/lang/String;

    .line 17236192
    .line 17236193
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    if-eqz v2, :cond_ed

    .line 17236198
    .line 17236199
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    iput-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17236204
    .line 17236205
    :cond_ed
    sget-object v2, Lzg3/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236206
    .line 17236207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    const-string v5, "updateStartPlayInfo playData chapterId = "

    .line 17236210
    .line 17236211
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v5

    .line 17236218
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    const-string v5, ", bookId = "

    .line 17236222
    .line 17236223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v5

    .line 17236230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v6

    .line 17236243
    invoke-static {v4, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    const-string v5, "updateStartPlayInfo: chapterIndex = "

    .line 17236249
    .line 17236250
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v5

    .line 17236257
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    const-string v5, ", pageInfo="

    .line 17236261
    .line 17236262
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    const-string v1, ", playingChapterId:"

    .line 17236269
    .line 17236270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v1, p0, Lzg3/e;->b:Ljava/lang/String;

    .line 17236274
    .line 17236275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v1

    .line 17236282
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236283
    .line 17236284
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v2

    .line 17236288
    invoke-static {v4, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236289
    .line 17236290
    .line 17236291
    iget p1, p1, Lox7/c;->c:I

    .line 17236292
    .line 17236293
    int-to-long v0, p1

    .line 17236294
    iget-object p1, p0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236295
    .line 17236296
    if-nez p1, :cond_14b

    .line 17236297
    .line 17236298
    goto :goto_158

    .line 17236299
    :cond_14b
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17236300
    .line 17236301
    if-eqz v2, :cond_150

    .line 17236302
    .line 17236303
    goto :goto_158

    .line 17236304
    :cond_150
    new-instance v2, Lzg3/c;

    .line 17236305
    .line 17236306
    invoke-direct {v2, v0, v1, p1}, Lzg3/c;-><init>(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236310
    .line 17236311
    .line 17236312
    :goto_158
    iget-object p1, p0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236313
    .line 17236314
    if-eqz p1, :cond_170

    .line 17236315
    .line 17236316
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236317
    .line 17236318
    if-eqz p1, :cond_170

    .line 17236319
    .line 17236320
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236321
    .line 17236322
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v0

    .line 17236326
    if-eqz v0, :cond_170

    .line 17236327
    .line 17236328
    new-instance v0, Lzg3/d;

    .line 17236329
    .line 17236330
    invoke-direct {v0, p1}, Lzg3/d;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17236334
    .line 17236335
    .line 17236336
    :cond_170
    return-void
.end method
