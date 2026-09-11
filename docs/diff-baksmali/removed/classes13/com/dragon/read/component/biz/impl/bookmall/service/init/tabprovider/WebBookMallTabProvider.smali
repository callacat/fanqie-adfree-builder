.class public final Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/WebBookMallTabProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternalFragment()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final logTag()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final provideFragment(Lg05/a;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BookstoreTabData;ZLjava/util/List;Ljava/util/Map;)Landroidx/fragment/app/Fragment;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg05/a;",
            "Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;",
            "Lcom/dragon/read/rpc/model/BookstoreTabData;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    const/4 p1, 0x0

    .line 100859908
    if-eqz p3, :cond_9

    .line 100859909
    .line 100859910
    iget-object p2, p3, Lcom/dragon/read/rpc/model/BookstoreTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100859911
    .line 100859912
    goto :goto_a

    .line 100859913
    :cond_9
    move-object p2, p1

    .line 100859914
    :goto_a
    sget-object p5, Lcom/dragon/read/rpc/model/ClientTemplate;->WebView:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100859915
    .line 100859916
    if-eq p2, p5, :cond_f

    .line 100859917
    .line 100859918
    return-object p1

    .line 100859919
    :cond_f
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;

    .line 100859920
    .line 100859921
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;-><init>()V

    .line 100859922
    .line 100859923
    .line 100859924
    iget-object p2, p3, Lcom/dragon/read/rpc/model/BookstoreTabData;->url:Ljava/lang/String;

    .line 100859925
    .line 100859926
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/WebBookMallFragment;->z:Ljava/lang/String;

    .line 100859927
    .line 100859928
    if-eqz p4, :cond_1f

    .line 100859929
    .line 100859930
    const/4 p2, 0x1

    .line 100859931
    iput-boolean p2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 100859932
    .line 100859933
    iput-boolean p2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 100859934
    .line 100859935
    :cond_1f
    return-object p1
.end method
