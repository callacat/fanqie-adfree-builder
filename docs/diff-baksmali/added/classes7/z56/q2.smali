.class public final Lz56/q2;
.super Lm87/d1;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b1b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm87/d1;-><init>()V

    .line 3
    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "reader_page_turning"

    .line 196610
    new-instance v1, Lorg/json/JSONObject;

    .line 196612
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196615
    const-string v2, "type"

    .line 196617
    const/4 v3, 0x2

    .line 196618
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 196626
    goto :goto_17

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196631
    :goto_17
    return-void
.end method


# virtual methods
.method public final D0(Ld87/q;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lm87/d1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_3f

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104904
    move-result-object v0

    .line 17104905
    instance-of v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104907
    if-eqz v2, :cond_3f

    .line 17104909
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->F1()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_1c

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2, v1}, Lrz6/j0;->a(Z)V

    .line 17104924
    :cond_1c
    iget-object v2, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104926
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 17104929
    move-result v2

    .line 17104930
    const/4 v3, 0x4

    .line 17104931
    const/4 v4, 0x1

    .line 17104932
    if-ne v2, v3, :cond_28

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_3f

    .line 17104939
    iget-object v2, p0, Lm87/d1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104948
    move-result-object v2

    .line 17104949
    instance-of v2, v2, Lp46/b1;

    .line 17104951
    if-eqz v2, :cond_3f

    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->N(Ld87/q;)V

    .line 17104958
    return v4

    .line 17104959
    :cond_3f
    invoke-static {}, Lz56/q2;->a()V

    .line 17104962
    return v1
.end method

.method public final P()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lm87/d1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, p0, Lm87/d1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->F1()Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_23

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Lrz6/j0;->a(Z)V

    .line 262179
    :cond_23
    invoke-static {}, Lz56/q2;->a()V

    .line 262182
    return-void
.end method

.method public final U()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lz56/q2;->a()V

    .line 3
    return-void
.end method

.method public final q()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lz56/q2;->a()V

    .line 3
    return-void
.end method
