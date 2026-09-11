.class public final Lmd6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd6/m$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmd6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d95a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmd6/m$a;

    .line 196616
    const-string v0, "ComicChapterSessionLifeCycleImpl"

    .line 196618
    invoke-static {v0}, Lvo6/e1;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lmd6/m;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lmd6/m;->a:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262159
    iput-object v0, p0, Lmd6/m;->b:Ljava/util/Set;

    .line 262161
    invoke-static {}, Lnc6/y;->g()Z

    .line 262164
    move-result v0

    .line 262165
    iput-boolean v0, p0, Lmd6/m;->c:Z

    .line 262167
    if-nez v0, :cond_29

    .line 262169
    sget-object v0, Lmd6/m;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, "deliver"

    .line 262180
    const-string v3, "\u6f2b\u753b\u9605\u8bfb\u5668For\u7ae0\u8bc4\u90e8\u5206\uff1a\u5b9e\u9a8c\u5f00\u5173\u5173\u95ed"

    .line 262182
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    :cond_29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lmd6/m;->a:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lmd6/l;

    .line 17039370
    if-eqz v0, :cond_30

    .line 17039372
    sget-object v1, Lid4/c;->a:Lid4/c;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v1, Lid4/c;->c:Lid4/e;

    .line 17039379
    iget-object v2, v0, Lmd6/l;->c:Lmd6/l$c;

    .line 17039381
    invoke-virtual {v1, v2}, Lid4/e;->h(Ljava/lang/Object;)V

    .line 17039384
    sget-object v1, Lid4/c;->d:Lid4/f;

    .line 17039386
    iget-object v0, v0, Lmd6/l;->b:Lmd6/l$d;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    iget-object v1, v1, Lid4/f;->a:Ljava/util/List;

    .line 17039397
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039400
    iget-object v0, p0, Lmd6/m;->a:Ljava/util/Map;

    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lmd6/l;

    .line 17039408
    :cond_30
    return-void
.end method

.method public final d(Lpe4/a$a;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lmd6/m;->c:Z

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, p1, Lpe4/a$a;->a:Ljava/lang/String;

    .line 17104907
    sget-object v2, Lmd6/m;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v4, "\u6f2b\u753b\u9605\u8bfb\u5668Activity, onCreate(), sessionId = "

    .line 17104913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object v5

    .line 17104929
    const-string v6, "deliver"

    .line 17104931
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    new-instance v3, Lmd6/l;

    .line 17104936
    invoke-direct {v3, p1}, Lmd6/l;-><init>(Lpe4/a$a;)V

    .line 17104939
    iget-object v4, p0, Lmd6/m;->a:Ljava/util/Map;

    .line 17104941
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_57

    .line 17104947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v5, "\u5df2\u5b58\u5728\u76f8\u540csessionId\u6f2b\u753b\u9605\u8bfb\u5668("

    .line 17104951
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v5, "), \u4e3b\u52a8\u91cd\u7f6e"

    .line 17104959
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v4

    .line 17104966
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104968
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-static {v6, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    invoke-virtual {p0, v1}, Lmd6/m;->a(Ljava/lang/String;)V

    .line 17104978
    iget-object v0, p0, Lmd6/m;->b:Ljava/util/Set;

    .line 17104980
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104983
    :cond_57
    iget-object v0, p0, Lmd6/m;->a:Ljava/util/Map;

    .line 17104985
    iget-object p1, p1, Lpe4/a$a;->a:Ljava/lang/String;

    .line 17104987
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    sget-object p1, Lid4/c;->a:Lid4/c;

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    sget-object p1, Lid4/c;->c:Lid4/e;

    .line 17104997
    iget-object v0, v3, Lmd6/l;->c:Lmd6/l$c;

    .line 17104999
    invoke-virtual {p1, v0}, Lid4/e;->g(Ljava/lang/Object;)V

    .line 17105002
    sget-object p1, Lid4/c;->d:Lid4/f;

    .line 17105004
    iget-object v0, v3, Lmd6/l;->b:Lmd6/l$d;

    .line 17105006
    invoke-virtual {p1, v0}, Lid4/f;->i(Ljava/lang/Object;)V

    .line 17105009
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lmd6/m;->c:Z

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sget-object v1, Lmd6/m;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "\u6f2b\u753b\u9605\u8bfb\u5668Activity, onDestroy(), sessionId = "

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v3, "deliver"

    .line 17039393
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    iget-object v0, p0, Lmd6/m;->b:Ljava/util/Set;

    .line 17039398
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_32

    .line 17039404
    iget-object v0, p0, Lmd6/m;->b:Ljava/util/Set;

    .line 17039406
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039409
    return-void

    .line 17039410
    :cond_32
    invoke-virtual {p0, p1}, Lmd6/m;->a(Ljava/lang/String;)V

    .line 17039413
    return-void
.end method
