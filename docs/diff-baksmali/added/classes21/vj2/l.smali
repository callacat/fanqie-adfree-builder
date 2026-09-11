.class public final synthetic Lvj2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj2/l;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    iput-boolean p2, p0, Lvj2/l;->b:Z

    iput-object p3, p0, Lvj2/l;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lvj2/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lvj2/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lvj2/l;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104898
    iget-boolean v3, p0, Lvj2/l;->b:Z

    .line 17104900
    iget-object v4, p0, Lvj2/l;->c:Lorg/json/JSONObject;

    .line 17104902
    iget-object v5, p0, Lvj2/l;->d:Ljava/lang/String;

    .line 17104904
    iget-object v6, p0, Lvj2/l;->e:Ljava/lang/String;

    .line 17104906
    check-cast p1, Ljava/lang/Throwable;

    .line 17104908
    sget-object v1, Lvj2/p;->a:Lvj2/p;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    move-object v1, v2

    .line 17104915
    move-object v2, p1

    .line 17104916
    invoke-static/range {v0 .. v5}, Lvj2/p;->d(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Loj2/q$c;Ljava/lang/Throwable;ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 17104919
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v1, "addOne publish failed: "

    .line 17104923
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104940
    const-string v1, "DanmakuActionHelper"

    .line 17104942
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104956
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104965
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104971
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    const-string p1, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104983
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104986
    sget-object p1, Lvj2/p;->c:Ljava/util/Set;

    .line 17104988
    invoke-interface {p1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method
