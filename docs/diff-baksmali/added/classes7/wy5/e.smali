.class public final Lwy5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe4/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwy5/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwy5/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lwy5/e;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lwy5/e;->b:Ljava/util/Map;

    .line 196625
    return-void
.end method


# virtual methods
.method public final d(Lpe4/a$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lpe4/a$a;->a:Ljava/lang/String;

    .line 17039366
    new-instance v0, Lwy5/w;

    .line 17039368
    invoke-direct {v0, p1}, Lwy5/w;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p0, Lwy5/e;->a:Ljava/util/Map;

    .line 17039373
    check-cast v1, Ljava/util/HashMap;

    .line 17039375
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    new-instance v1, Lwy5/v0;

    .line 17039380
    invoke-direct {v1, p1}, Lwy5/v0;-><init>(Ljava/lang/String;)V

    .line 17039383
    iget-object v2, p0, Lwy5/e;->b:Ljava/util/Map;

    .line 17039385
    check-cast v2, Ljava/util/HashMap;

    .line 17039387
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    sget-object p1, Lid4/c;->a:Lid4/c;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    sget-object p1, Lid4/c;->c:Lid4/e;

    .line 17039397
    invoke-virtual {p1, v0}, Lid4/e;->g(Ljava/lang/Object;)V

    .line 17039400
    sget-object p1, Lid4/c;->d:Lid4/f;

    .line 17039402
    invoke-virtual {p1, v1}, Lid4/f;->i(Ljava/lang/Object;)V

    .line 17039405
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lwy5/e;->a:Ljava/util/Map;

    .line 17104902
    check-cast v1, Ljava/util/HashMap;

    .line 17104904
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lwy5/w;

    .line 17104910
    if-eqz v1, :cond_24

    .line 17104912
    sget-object v2, Lid4/c;->a:Lid4/c;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object v2, Lid4/c;->c:Lid4/e;

    .line 17104919
    invoke-virtual {v2, v1}, Lid4/e;->h(Ljava/lang/Object;)V

    .line 17104922
    iget-object v1, p0, Lwy5/e;->a:Ljava/util/Map;

    .line 17104924
    check-cast v1, Ljava/util/HashMap;

    .line 17104926
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Lwy5/w;

    .line 17104932
    :cond_24
    iget-object v1, p0, Lwy5/e;->b:Ljava/util/Map;

    .line 17104934
    check-cast v1, Ljava/util/HashMap;

    .line 17104936
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lwy5/v0;

    .line 17104942
    if-eqz v1, :cond_4c

    .line 17104944
    sget-object v2, Lid4/c;->a:Lid4/c;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    sget-object v2, Lid4/c;->d:Lid4/f;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    iget-object v0, v2, Lid4/f;->a:Ljava/util/List;

    .line 17104959
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104962
    iget-object v0, p0, Lwy5/e;->b:Ljava/util/Map;

    .line 17104964
    check-cast v0, Ljava/util/HashMap;

    .line 17104966
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Lwy5/v0;

    .line 17104972
    :cond_4c
    return-void
.end method
