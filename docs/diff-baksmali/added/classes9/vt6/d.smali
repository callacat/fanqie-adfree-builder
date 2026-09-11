.class public final Lvt6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt6/r$b;


# instance fields
.field public final synthetic a:Lvt6/k;

.field public final synthetic b:Lvt6/e;


# direct methods
.method public constructor <init>(Lvt6/k;Lvt6/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvt6/d;->a:Lvt6/k;

    .line 33619970
    iput-object p2, p0, Lvt6/d;->b:Lvt6/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lvt6/d;->a:Lvt6/k;

    .line 196610
    invoke-interface {v0}, Lvt6/k;->getAttachPage()Ldt6/o;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, v0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196622
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_19

    .line 196628
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8de8\u7ae0\u9009\u62e9"

    .line 196630
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196633
    :cond_19
    return-void
.end method

.method public final c(Lmt6/e;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lvt6/d;->a:Lvt6/k;

    .line 16973830
    invoke-interface {v0}, Lvt6/k;->g()Lmt6/d;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_1c

    .line 16973836
    iget-object v1, p0, Lvt6/d;->a:Lvt6/k;

    .line 16973838
    invoke-interface {v1}, Lvt6/k;->getAttachPage()Ldt6/o;

    .line 16973841
    move-result-object v1

    .line 16973842
    iget-object v2, p0, Lvt6/d;->b:Lvt6/e;

    .line 16973844
    new-instance v3, Lvt6/c;

    .line 16973846
    invoke-direct {v3, v2}, Lvt6/c;-><init>(Lvt6/e;)V

    .line 16973849
    invoke-interface {v0, v1, p1, v3}, Lmt6/d;->b(Ldt6/o;Lmt6/e;Lvt6/c;)V

    .line 16973852
    :cond_1c
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvt6/d;->a:Lvt6/k;

    .line 131074
    invoke-interface {v0}, Lvt6/k;->g()Lmt6/d;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lmt6/d;->a()V

    .line 131083
    :cond_b
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvt6/d;->b:Lvt6/e;

    .line 131074
    iget-object v0, v0, Lvt6/e;->a:Lvt6/k;

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    invoke-interface {v0}, Lvt6/k;->getPlayAnchorView()Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b()V

    .line 131087
    :cond_f
    return-void
.end method

.method public final enable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvt6/d;->a:Lvt6/k;

    .line 65538
    invoke-interface {v0}, Lvt6/k;->d()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final f(Lmt6/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lvt6/d;->a:Lvt6/k;

    .line 17104902
    invoke-interface {v1}, Lvt6/k;->b()Lxs6/a;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Lxs6/a;->a()V

    .line 17104909
    iget-object v1, p0, Lvt6/d;->a:Lvt6/k;

    .line 17104911
    invoke-interface {v1}, Lvt6/k;->e()V

    .line 17104914
    iget-object v1, p0, Lvt6/d;->b:Lvt6/e;

    .line 17104916
    iget-object v1, v1, Lvt6/e;->a:Lvt6/k;

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    goto :goto_7d

    .line 17104921
    :cond_19
    invoke-interface {v1}, Lvt6/k;->getAttachPage()Ldt6/o;

    .line 17104924
    move-result-object v2

    .line 17104925
    if-eqz v2, :cond_39

    .line 17104927
    iget-object v2, v2, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104929
    if-eqz v2, :cond_39

    .line 17104931
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    if-nez v2, :cond_2a

    .line 17104937
    goto :goto_39

    .line 17104938
    :cond_2a
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104940
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {v3, v2}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 17104951
    move-result v2

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    const/4 v2, 0x0

    .line 17104954
    :goto_3a
    if-nez v2, :cond_3d

    .line 17104956
    goto :goto_7d

    .line 17104957
    :cond_3d
    invoke-interface {v1}, Lvt6/k;->getAttachPage()Ldt6/o;

    .line 17104960
    move-result-object v2

    .line 17104961
    if-eqz v2, :cond_7d

    .line 17104963
    invoke-interface {v1}, Lvt6/k;->getPlayAnchorView()Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 17104966
    move-result-object v3

    .line 17104967
    sget-object v4, Lhs6/y;->a:Lhs6/y;

    .line 17104969
    invoke-interface {v1}, Lvt6/k;->getAttachPage()Ldt6/o;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {v1, p1}, Lhs6/y;->a(Ldt6/o;Lmt6/e;)Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17104979
    move-result-object v1

    .line 17104980
    iget-object p1, p1, Lmt6/e;->d:Landroid/graphics/Rect;

    .line 17104982
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c(Lcom/dragon/read/story/impl/feeds/highlight/model/a;Landroid/graphics/Rect;)V

    .line 17104985
    iget-object p1, v2, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104989
    iget-object v1, v2, Lev6/a;->b:Ljava/lang/String;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104997
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104999
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17105002
    invoke-interface {p1}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17105009
    const-string p1, "group_id"

    .line 17105011
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105014
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17105016
    const-string v1, "post_listen_from_here_btn_show"

    .line 17105018
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

.method public final onClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvt6/d;->a:Lvt6/k;

    .line 65538
    invoke-interface {v0}, Lvt6/k;->a()V

    .line 65541
    return-void
.end method
