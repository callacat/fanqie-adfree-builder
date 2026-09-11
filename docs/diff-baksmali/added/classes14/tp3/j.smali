.class public final Ltp3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo17/f;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltp3/j;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882115
    move-result-wide p1

    .line 33882116
    iget-object p3, p0, Ltp3/j;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 33882118
    iget-wide v0, p3, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->m:J

    .line 33882120
    sub-long v0, p1, v0

    .line 33882122
    const-wide/16 v2, 0x12c

    .line 33882124
    cmp-long p4, v0, v2

    .line 33882126
    if-lez p4, :cond_54

    .line 33882128
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33882130
    const/4 p4, 0x1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    if-eqz p3, :cond_1e

    .line 33882134
    invoke-virtual {p3}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 33882137
    move-result p3

    .line 33882138
    if-ne p3, p4, :cond_1e

    .line 33882140
    const/4 p3, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 p3, 0x0

    .line 33882143
    :goto_1f
    if-eqz p3, :cond_54

    .line 33882145
    iget-object p3, p0, Ltp3/j;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 33882147
    iget v3, p3, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->l:I

    .line 33882149
    add-int/2addr v3, p4

    .line 33882150
    iput v3, p3, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->l:I

    .line 33882152
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882154
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33882156
    const-string v3, "ColdStartGameVideoFragment Video freeze detected, count: "

    .line 33882158
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    iget-object v3, p0, Ltp3/j;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 33882163
    iget v3, v3, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->l:I

    .line 33882165
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882168
    const-string v3, ", interval: "

    .line 33882170
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882176
    const-string v0, " ms"

    .line 33882178
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p4

    .line 33882185
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882187
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882190
    move-result-object p3

    .line 33882191
    const-string v1, "cash"

    .line 33882193
    invoke-static {v1, p3, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    :cond_54
    iget-object p3, p0, Ltp3/j;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 33882198
    iput-wide p1, p3, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->m:J

    .line 33882200
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Ltp3/j;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 17104898
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->n:Z

    .line 17104900
    if-nez p1, :cond_34

    .line 17104902
    sget-object p1, Lup3/a;->a:Lup3/a;

    .line 17104904
    const-string v1, "play_result"

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/4 v7, 0x1

    .line 17104909
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v4

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/16 v6, 0x16

    .line 17104916
    move-object v0, p1

    .line 17104917
    invoke-static/range {v0 .. v6}, Lup3/a;->a(Lup3/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17104920
    const-string v1, "first_frame"

    .line 17104922
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104925
    move-result-wide v2

    .line 17104926
    iget-object v0, p0, Ltp3/j;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 17104928
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->k:J

    .line 17104930
    sub-long/2addr v2, v4

    .line 17104931
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    move-result-object v2

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    const/16 v6, 0x1c

    .line 17104940
    move-object v0, p1

    .line 17104941
    invoke-static/range {v0 .. v6}, Lup3/a;->a(Lup3/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17104944
    iget-object p1, p0, Ltp3/j;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 17104946
    iput-boolean v7, p1, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->n:Z

    .line 17104948
    :cond_34
    iget-object p1, p0, Ltp3/j;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104952
    if-eqz p1, :cond_44

    .line 17104954
    new-instance v0, Lxt7/e;

    .line 17104956
    const/16 v1, 0xfa3

    .line 17104958
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17104964
    :cond_44
    iget-object p1, p0, Ltp3/j;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104968
    if-eqz p1, :cond_54

    .line 17104970
    new-instance v0, Lxt7/e;

    .line 17104972
    const/16 v1, 0xfa1

    .line 17104974
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17104977
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17104980
    :cond_54
    iget-object p1, p0, Ltp3/j;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 17104982
    const/4 v0, 0x0

    .line 17104983
    iput v0, p1, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->l:I

    .line 17104985
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104988
    move-result-wide v0

    .line 17104989
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->m:J

    .line 17104991
    return-void
.end method

.method public final onComplete()V
    .registers 1

    return-void
.end method

.method public final onError()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ltp3/j;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->n:Z

    .line 327684
    if-nez v0, :cond_1c

    .line 327686
    sget-object v1, Lup3/a;->a:Lup3/a;

    .line 327688
    const-string v2, "play_result"

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x0

    .line 327692
    const/4 v0, 0x0

    .line 327693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    move-result-object v5

    .line 327697
    const/4 v6, 0x0

    .line 327698
    const/16 v7, 0x16

    .line 327700
    invoke-static/range {v1 .. v7}, Lup3/a;->a(Lup3/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327703
    iget-object v0, p0, Ltp3/j;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 327705
    const/4 v1, 0x1

    .line 327706
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->n:Z

    .line 327708
    :cond_1c
    iget-object v0, p0, Ltp3/j;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 327710
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327712
    if-eqz v0, :cond_25

    .line 327714
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327717
    :cond_25
    iget-object v0, p0, Ltp3/j;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 327719
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327721
    if-eqz v0, :cond_33

    .line 327723
    new-instance v1, Ltp3/i;

    .line 327725
    invoke-direct {v1}, Ltp3/i;-><init>()V

    .line 327728
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327731
    :cond_33
    iget-object v0, p0, Ltp3/j;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 327733
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327735
    sget-object v1, Lcom/dragon/read/component/biz/impl/attribution/a;->l:Lcom/dragon/read/component/biz/impl/attribution/a$b;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 327747
    move-result-object v1

    .line 327748
    iget-object v1, v1, Lsp3/g;->b:Ljava/lang/String;

    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327753
    return-void
.end method

.method public final onPause()V
    .registers 1

    return-void
.end method
