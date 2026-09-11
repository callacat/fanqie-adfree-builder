.class public final synthetic Lwt4/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;Ljava/lang/String;Lwt4/a7;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/b7;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    iput-object p2, p0, Lwt4/b7;->b:Ljava/lang/String;

    iput-object p3, p0, Lwt4/b7;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lwt4/b7;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17104898
    iget-object v1, p0, Lwt4/b7;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lwt4/b7;->c:Lkotlin/jvm/functions/Function2;

    .line 17104902
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17104904
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v4, "initMoreAdaptationEntranceView: \u8bf7\u6c42\u6210\u529f: sid = "

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v6, "deliver"

    .line 17104929
    invoke-static {v6, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    sget-object p1, Lfl4/d;->h:Lfl4/d$a;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    const-string p1, "ball_relate_video"

    .line 17104939
    invoke-static {v1, p1}, Lfl4/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_37

    .line 17104945
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104947
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    goto :goto_50

    .line 17104951
    :cond_37
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, "initMoreAdaptationEntranceView: \u8bf7\u6c42\u6210\u529f\u4f46\u662f\u6570\u636e\u5185\u5bb9\u4e3a\u7a7a sid = "

    .line 17104957
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method
