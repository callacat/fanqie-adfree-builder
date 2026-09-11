.class public final synthetic Lmt6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmt6/l;

.field public final synthetic b:Ldt6/o;

.field public final synthetic c:Lmt6/e;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lmt6/l;Ldt6/o;Lmt6/e;Lvt6/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt6/h;->a:Lmt6/l;

    iput-object p2, p0, Lmt6/h;->b:Ldt6/o;

    iput-object p3, p0, Lmt6/h;->c:Lmt6/e;

    iput-object p4, p0, Lmt6/h;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lmt6/h;->a:Lmt6/l;

    .line 327682
    iget-object v1, p0, Lmt6/h;->b:Ldt6/o;

    .line 327684
    iget-object v2, p0, Lmt6/h;->c:Lmt6/e;

    .line 327686
    iget-object v3, p0, Lmt6/h;->d:Lkotlin/jvm/functions/Function0;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327693
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 327696
    move-result-object v4

    .line 327697
    const-string v5, "listen_from_paragraph"

    .line 327699
    invoke-interface {v4, v5}, Lve3/h;->h(Ljava/lang/String;)V

    .line 327702
    sget-object v4, Lhs6/y;->a:Lhs6/y;

    .line 327704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {v1, v2}, Lhs6/y;->a(Ldt6/o;Lmt6/e;)Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 327710
    move-result-object v2

    .line 327711
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 327713
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327716
    const-string v6, "reader_listen_entrance"

    .line 327718
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    iget-object v0, v0, Lmt6/l;->a:Lat6/c;

    .line 327723
    iget-object v5, v1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 327725
    invoke-interface {v0, v5, v2, v4}, Lbt6/a;->f0(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lcom/dragon/read/base/Args;)V

    .line 327728
    if-eqz v3, :cond_35

    .line 327730
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327733
    :cond_35
    iget-object v0, v1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 327735
    iget-object v1, v1, Lev6/a;->b:Ljava/lang/String;

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    const-string v2, "\u4ece\u672c\u6bb5\u542c"

    .line 327744
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327747
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327749
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327752
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327759
    const-string v0, "group_id"

    .line 327761
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    const-string v0, "clicked_content"

    .line 327766
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327769
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327771
    const-string v1, "revoke_popup_click"

    .line 327773
    invoke-static {v0, v1, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327776
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    return-object v0
.end method
