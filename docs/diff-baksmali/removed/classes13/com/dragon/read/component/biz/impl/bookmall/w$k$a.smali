.class public final Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/w$k;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;ZLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;->a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;->c:Ljava/util/Map;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->promoteCurrentThreadPriority()V

    .line 327683
    .line 327684
    .line 327685
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->a:Z

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;->a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 327688
    .line 327689
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;->b:Z

    .line 327690
    .line 327691
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;->c:Ljava/util/Map;

    .line 327692
    .line 327693
    const/4 v4, 0x1

    .line 327694
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/w;->m(Lcom/dragon/read/rpc/model/BookstoreTabRequest;ZZLjava/util/Map;)Lio/reactivex/Observable;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/w$k$a$a;

    .line 327699
    .line 327700
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/w$k$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/w$k$a$b;

    .line 327704
    .line 327705
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookmall/w$k$a$b;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327709
    .line 327710
    .line 327711
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->resetCurrentThreadPriority()V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;->a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 327715
    .line 327716
    if-eqz v0, :cond_4e

    .line 327717
    .line 327718
    :try_start_26
    new-instance v1, Lorg/json/JSONObject;

    .line 327719
    .line 327720
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    new-instance v2, Lorg/json/JSONObject;

    .line 327724
    .line 327725
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->currentName:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_39

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v4, 0x0

    .line 327738
    :goto_3a
    const-string v0, "has_app_list"

    .line 327739
    .line 327740
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "bookstore_req_has_app_list"

    .line 327748
    .line 327749
    const/4 v3, 0x0

    .line 327750
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_49
    .catchall {:try_start_26 .. :try_end_49} :catchall_4a

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4e

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method
