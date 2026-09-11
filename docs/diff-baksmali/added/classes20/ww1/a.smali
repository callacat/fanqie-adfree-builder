.class public final Lww1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww1/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a84f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "luckydog_ab_settings.prefs"

    .line 196613
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "key_ab_settings"

    .line 196619
    const-string v2, ""

    .line 196621
    invoke-virtual {v0, v1, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lww1/a;->a:Ljava/lang/String;

    .line 196627
    return-void
.end method


# virtual methods
.method public update(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_7

    .line 17104898
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104901
    move-result-object p1

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    const-string p1, "{}"

    .line 17104905
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v1, "update(), newConfig = "

    .line 17104909
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "ABServiceConfigManager"

    .line 17104921
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    sget-object v0, Lww1/a;->a:Ljava/lang/String;

    .line 17104926
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_63

    .line 17104932
    sput-object p1, Lww1/a;->a:Ljava/lang/String;

    .line 17104934
    const-string v0, "luckydog_ab_settings.prefs"

    .line 17104936
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, "key_ab_settings"

    .line 17104942
    invoke-virtual {v0, v1, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    sget-object p1, Lww1/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104947
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_3d

    .line 17104953
    invoke-static {}, Lww1/c;->d()V

    .line 17104956
    goto :goto_63

    .line 17104957
    :cond_3d
    sget-object p1, Lww1/c;->c:Ljava/util/Map;

    .line 17104959
    check-cast p1, Ljava/util/HashMap;

    .line 17104961
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_63

    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Ljava/lang/Class;

    .line 17104981
    sget-object v1, Lww1/c;->c:Ljava/util/Map;

    .line 17104983
    check-cast v1, Ljava/util/HashMap;

    .line 17104985
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    move-result-object v1

    .line 17104989
    check-cast v1, Ljava/lang/String;

    .line 17104991
    invoke-static {v0, v1}, Lww1/c;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17104994
    goto :goto_49

    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method
