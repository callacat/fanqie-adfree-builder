.class public final synthetic Lun6/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/n2;->a:Lcom/dragon/read/social/ugc/topic/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lun6/n2;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 196610
    new-instance v1, Lxk6/m;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 196619
    const-string v0, "comment_popup"

    .line 196621
    const-string v2, "goldcoin_topic_list_page"

    .line 196623
    const/4 v3, 0x0

    .line 196624
    invoke-virtual {v1, v0, v2, v3}, Lxk6/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method
